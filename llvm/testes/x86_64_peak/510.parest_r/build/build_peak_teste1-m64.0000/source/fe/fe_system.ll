; ModuleID = 'source/fe/fe_system.cc'
source_filename = "source/fe/fe_system.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.53" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FESystem" = type { %"class.dealii::FiniteElement", %"class.std::vector.62" }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector", %"class.std::vector", %"class.dealii::FullMatrix", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.19", %"class.std::vector.24", %"class.dealii::Table.29", %"class.std::vector.33", %"class.std::vector.38", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.43", %"class.std::vector.53", %"class.std::vector.57", %"class.std::vector.48" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table.29" = type { %"class.dealii::TableBase.base.31", [4 x i8] }
%"class.dealii::TableBase.base.31" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::pair<const dealii::FiniteElement<3, 3> *, unsigned int>, std::allocator<std::pair<const dealii::FiniteElement<3, 3> *, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const dealii::FiniteElement<3, 3> *, unsigned int>, std::allocator<std::pair<const dealii::FiniteElement<3, 3> *, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const dealii::FiniteElement<3, 3> *, unsigned int>, std::allocator<std::pair<const dealii::FiniteElement<3, 3> *, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const dealii::FiniteElement<3, 3> *, unsigned int>, std::allocator<std::pair<const dealii::FiniteElement<3, 3> *, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::RefinementCase" = type { i8 }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"struct.std::pair.70" = type { %"struct.std::pair.72", i32 }
%"struct.std::pair.72" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Tensor.74" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::allocator.77" = type { i8 }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Point.80" = type { %"class.dealii::Tensor.81" }
%"class.dealii::Tensor.81" = type { [2 x double] }
%"class.dealii::Mapping<3, 3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.82", %"class.std::vector.19", %"class.std::vector.87", %"class.std::vector.87", i8, [7 x i8] }>
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FESystem<3>::InternalData" = type { %"class.dealii::FiniteElement<3, 3>::InternalDataBase", i8, %"class.std::vector.97", %"class.std::vector.102" }
%"class.dealii::FiniteElement<3, 3>::InternalDataBase" = type { %"class.dealii::Mapping<3, 3>::InternalDataBase.base", %"class.std::vector.92" }
%"class.dealii::Mapping<3, 3>::InternalDataBase.base" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.82", %"class.std::vector.19", %"class.std::vector.87", %"class.std::vector.87", i8 }>
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<dealii::FiniteElement<3, 3>::InternalDataBase *, std::allocator<dealii::FiniteElement<3, 3>::InternalDataBase *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FiniteElement<3, 3>::InternalDataBase *, std::allocator<dealii::FiniteElement<3, 3>::InternalDataBase *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FiniteElement<3, 3>::InternalDataBase *, std::allocator<dealii::FiniteElement<3, 3>::InternalDataBase *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FiniteElement<3, 3>::InternalDataBase *, std::allocator<dealii::FiniteElement<3, 3>::InternalDataBase *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<dealii::FEValuesData<3, 3> *, std::allocator<dealii::FEValuesData<3, 3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesData<3, 3> *, std::allocator<dealii::FEValuesData<3, 3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesData<3, 3> *, std::allocator<dealii::FEValuesData<3, 3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesData<3, 3> *, std::allocator<dealii::FEValuesData<3, 3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FEValuesData" = type <{ %"class.dealii::Table", %"class.std::vector.107", %"class.std::vector.112", %"class.std::vector.82", %"class.std::vector.87", %"class.std::vector.117", %"class.std::vector.87", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.122", %"class.std::vector.19", %"class.std::vector.112", %"class.std::vector.112", %"class.std::vector.48", i32, [4 x i8] }>
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QProjector<3>::DataSetDescriptor" = type { i32 }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.19", %"class.std::vector.82" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.169", ptr, %"class.std::vector.19", %"class.std::vector.53", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.174", i32, %"class.std::vector.48", i32, %"class.std::vector.48" }
%"struct.dealii::internal::Triangulation::NumberCache.174" = type { %"struct.dealii::internal::Triangulation::NumberCache.175", i32, %"class.std::vector.48", i32, %"class.std::vector.48" }
%"struct.dealii::internal::Triangulation::NumberCache.175" = type { i32, %"class.std::vector.48", i32, %"class.std::vector.48" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.144", %"class.std::vector.53", %"class.std::vector.149", %"class.std::vector.48", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.53" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.154", %"class.std::vector.33", %"class.std::vector.159", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.144", i32, i32, i8, [7 x i8], %"class.std::vector.164", i32 }>
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObjects.186" = type <{ %"class.std::vector.187", %"class.std::vector.33", %"class.std::vector.192", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.144", i32, i32, i8, [7 x i8], %"class.std::vector.197", i32, [4 x i8] }>
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::RefinementCase.179" = type { i8 }
%"class.dealii::Quadrature.127" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.24", %"class.std::vector.82" }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::internal::SubfaceCase" = type { i8 }

$_ZN6dealii8FESystemILi3ELi3EEC5ERKNS_13FiniteElementILi3ELi3EEEj = comdat any

$_ZN6dealii8FESystemILi3ELi3EE20multiply_dof_numbersERKNS_17FiniteElementDataILi3EEEj = comdat any

$_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKNS_13FiniteElementILi3ELi3EEEj = comdat any

$_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKNS_13FiniteElementILi3ELi3EEEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii8FESystemILi3ELi3EE10initializeEv = comdat any

$_ZN6dealii8FESystemILi3ELi3EEC5ERKNS_13FiniteElementILi3ELi3EEEjS5_j = comdat any

$_ZN6dealii8FESystemILi3ELi3EE20multiply_dof_numbersERKNS_17FiniteElementDataILi3EEEjS5_j = comdat any

$_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKNS_13FiniteElementILi3ELi3EEEjS5_j = comdat any

$_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKNS_13FiniteElementILi3ELi3EEEjS5_j = comdat any

$_ZN6dealii8FESystemILi3ELi3EEC5ERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j = comdat any

$_ZN6dealii8FESystemILi3ELi3EE20multiply_dof_numbersERKNS_17FiniteElementDataILi3EEEjS5_jS5_j = comdat any

$_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j = comdat any

$_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j = comdat any

$_ZN6dealii8FESystemILi3ELi3EED5Ev = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE15n_base_elementsEv = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE20element_multiplicityEj = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE12base_elementEj = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE19has_support_on_faceEjj = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE18unit_support_pointEj = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE23unit_face_support_pointEj = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE30hp_constraints_are_implementedEv = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE24hp_object_dof_identitiesILi0EEESt6vectorISt4pairIjjESaIS5_EERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE24hp_object_dof_identitiesILi1EEESt6vectorISt4pairIjjESaIS5_EERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE24hp_object_dof_identitiesILi2EEESt6vectorISt4pairIjjESaIS5_EERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE11update_onceENS_11UpdateFlagsE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE11update_eachENS_11UpdateFlagsE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE5cloneEv = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE = comdat any

$_ZN6dealii8FESystemILi3ELi3EE12InternalData11set_fe_dataEjPNS_13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZN6dealii8FESystemILi3ELi3EE12InternalData18set_fe_values_dataEjPNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE12compute_fillILi3EEEvRKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureIXT_EEENS_14CellSimilarity10SimilarityERNS4_16InternalDataBaseESK_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE12compute_fillILi2EEEvRKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureIXT_EEENS_14CellSimilarity10SimilarityERNS4_16InternalDataBaseESK_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZN6dealii8FESystemILi3ELi3EE30initialize_unit_support_pointsEv = comdat any

$_ZN6dealii8FESystemILi3ELi3EE35initialize_unit_face_support_pointsEv = comdat any

$_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKSt6vectorIPKNS_13FiniteElementILi3ELi3EEESaIS6_EERKS2_IjSaIjEE = comdat any

$_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKSt6vectorIPKNS_13FiniteElementILi3ELi3EEESaIS6_EERKS2_IjSaIjEE = comdat any

$_ZN6dealii8FESystemILi3ELi3EE17build_cell_tablesEv = comdat any

$_ZN6dealii8FESystemILi3ELi3EE17build_face_tablesEv = comdat any

$_ZN6dealii8FESystemILi3ELi3EE27build_interface_constraintsEv = comdat any

$_ZN6dealii8FESystemILi3ELi3EE12InternalDataC5Ej = comdat any

$_ZN6dealii8FESystemILi3ELi3EE12InternalDataD5Ev = comdat any

$_ZN6dealii12FEValuesDataILi3ELi3EED2Ev = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE12InternalData11get_fe_dataEj = comdat any

$_ZNK6dealii8FESystemILi3ELi3EE12InternalData18get_fe_values_dataEj = comdat any

$_ZN6dealii8FESystemILi3ELi3EE12InternalData21delete_fe_values_dataEj = comdat any

$_ZN6dealii8FESystemILi3ELi3EE12InternalData16clear_first_cellEv = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii5TableILi2EdED0Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZTVN6dealii8FESystemILi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii8FESystemILi3ELi3EEE = comdat any

$_ZTIN6dealii8FESystemILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZN6dealii8FESystemILi3ELi3EE19invalid_face_numberE = comdat any

$_ZTVN6dealii8FESystemILi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii8FESystemILi3ELi3EE12InternalDataE = comdat any

$_ZTIN6dealii8FESystemILi3ELi3EE12InternalDataE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii5TableILi2EdEE = comdat any

$_ZTSN6dealii5TableILi2EdEE = comdat any

$_ZTIN6dealii5TableILi2EdEE = comdat any

@_ZTVN6dealii8FESystemILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii8FESystemILi3ELi3EEE, ptr @_ZN6dealii8FESystemILi3ELi3EED2Ev, ptr @_ZN6dealii8FESystemILi3ELi3EED0Ev, ptr @_ZNK6dealii8FESystemILi3ELi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii8FESystemILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FESystemILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FESystemILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FESystemILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii8FESystemILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii8FESystemILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii8FESystemILi3ELi3EE12base_elementEj, ptr @_ZNK6dealii8FESystemILi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii8FESystemILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii8FESystemILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii8FESystemILi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii8FESystemILi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii8FESystemILi3ELi3EE5cloneEv, ptr @_ZNK6dealii8FESystemILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii8FESystemILi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii8FESystemILi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [10 x i8] c"FESystem<\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">[\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii8FESystemILi3ELi3EEE = weak_odr dso_local constant [29 x i8] c"N6dealii8FESystemILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii8FESystemILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FESystemILi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"source/fe/fe_system.cc\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [117 x i8] c"(x_source_fe.get_name().find (\22FESystem<\22) == 0) || (dynamic_cast<const FESystem<dim,spacedim>*>(&x_source_fe) != 0)\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"typename FEL:: ExcInterpolationNotImplemented()\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"n_base_elements() == source_fe.n_base_elements()\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"element_multiplicity(i) == source_fe.element_multiplicity(i)\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"FE_System<\00", align 1
@.str.17 = private unnamed_addr constant [118 x i8] c"(x_source_fe.get_name().find (\22FE_System<\22) == 0) || (dynamic_cast<const FESystem<dim,spacedim>*>(&x_source_fe) != 0)\00", align 1
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [53 x i8] c"N6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZN6dealii8FESystemILi3ELi3EE19invalid_face_numberE = weak_odr dso_local local_unnamed_addr constant i32 -1, comdat, align 4
@_ZTVN6dealii8FESystemILi3ELi3EE12InternalDataE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8FESystemILi3ELi3EE12InternalDataE, ptr @_ZN6dealii8FESystemILi3ELi3EE12InternalDataD2Ev, ptr @_ZN6dealii8FESystemILi3ELi3EE12InternalDataD0Ev, ptr @_ZN6dealii8FESystemILi3ELi3EE12InternalData16clear_first_cellEv, ptr @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv] }, comdat, align 8
@_ZTSN6dealii8FESystemILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant [43 x i8] c"N6dealii8FESystemILi3ELi3EE12InternalDataE\00", comdat, align 1
@_ZTIN6dealii8FESystemILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FESystemILi3ELi3EE12InternalDataE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local constant [67 x i8] c"N6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii5TableILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EdEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EdEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EdEE, ptr @_ZTIN6dealii9TableBaseILi2EdEE }, comdat, align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii8FESystemILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEEj
@_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEjS5_j = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN6dealii8FESystemILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEEjS5_j
@_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32), ptr @_ZN6dealii8FESystemILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j
@_ZN6dealii8FESystemILi3ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8FESystemILi3ELi3EED2Ev
@_ZN6dealii8FESystemILi3ELi3EE12InternalDataC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii8FESystemILi3ELi3EE12InternalDataC2Ej
@_ZN6dealii8FESystemILi3ELi3EE12InternalDataD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8FESystemILi3ELi3EE12InternalDataD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii8FESystemILi3ELi3EEC5ERKNS_13FiniteElementILi3ELi3EEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::FiniteElementData", align 4
  %5 = alloca %"class.std::vector.53", align 8
  %6 = alloca %"class.std::vector.57", align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #15
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  call void @_ZN6dealii8FESystemILi3ELi3EE20multiply_dof_numbersERKNS_17FiniteElementDataILi3EEEj(ptr nonnull sret(%"class.dealii::FiniteElementData") align 4 %4, ptr noundef nonnull align 4 dereferenceable(60) %7, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKNS_13FiniteElementILi3ELi3EEEj(ptr nonnull sret(%"class.std::vector.53") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  invoke void @_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKNS_13FiniteElementILi3ELi3EEEj(ptr nonnull sret(%"class.std::vector.57") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2)
          to label %8 unwind label %67

8:                                                ; preds = %3
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 4 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %69

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9, %30
  %15 = phi ptr [ %31, %30 ], [ %10, %9 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %15, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i64, ptr %20, i64 %25
  call void @_ZdlPv(ptr noundef %26) #16
  store ptr null, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 0, ptr %29, align 8
  store ptr null, ptr %19, align 8
  br label %30

30:                                               ; preds = %18, %14
  %31 = getelementptr inbounds %"class.std::vector.53", ptr %15, i64 1
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %33, label %14

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %9
  %36 = phi ptr [ %34, %33 ], [ %10, %9 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i64, ptr %44, i64 %49
  call void @_ZdlPv(ptr noundef %50) #16
  store ptr null, ptr %5, align 8
  br label %51

51:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #15
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii8FESystemILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %52 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %54 unwind label %85

54:                                               ; preds = %51
  store ptr %53, ptr %52, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 1
  %57 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !21
  store ptr null, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 0, ptr %58, align 8
  store ptr %56, ptr %55, align 8, !tbaa !22
  %59 = load ptr, ptr %1, align 8, !tbaa !17
  %60 = getelementptr inbounds ptr, ptr %59, i64 29
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(728) %1)
          to label %63 unwind label %87

63:                                               ; preds = %54
  %64 = load ptr, ptr %52, align 8, !tbaa !19
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %2, ptr %65, align 8
  invoke void @_ZN6dealii8FESystemILi3ELi3EE10initializeEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
          to label %66 unwind label %89

66:                                               ; preds = %63
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %8
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %71 unwind label %100

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %73 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i64, ptr %77, i64 %82
  call void @_ZdlPv(ptr noundef %83) #16
  br label %84

84:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #15
  br label %98

85:                                               ; preds = %51
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  %93 = load ptr, ptr %52, align 8, !tbaa !19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %96

96:                                               ; preds = %95, %91, %85
  %97 = phi { ptr, i32 } [ %86, %85 ], [ %92, %91 ], [ %92, %95 ]
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %98 unwind label %100

98:                                               ; preds = %96, %84
  %99 = phi { ptr, i32 } [ %97, %96 ], [ %72, %84 ]
  resume { ptr, i32 } %99

100:                                              ; preds = %96, %69
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE20multiply_dof_numbersERKNS_17FiniteElementDataILi3EEEj(ptr noalias sret(%"class.dealii::FiniteElementData") align 4 %0, ptr noundef nonnull align 4 dereferenceable(60) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %1, align 4, !tbaa !23
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %9 unwind label %47

9:                                                ; preds = %3
  %10 = mul i32 %5, %2
  store i32 %10, ptr %8, align 4, !tbaa !26
  %11 = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %8, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %16 unwind label %49

16:                                               ; preds = %9
  %17 = mul i32 %14, %2
  %18 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !26
  %19 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %19, ptr %15, align 4, !tbaa !26
  %20 = getelementptr inbounds i32, ptr %15, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  store ptr %15, ptr %4, align 8, !tbaa !27
  store ptr %20, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds i32, ptr %15, i64 2
  store ptr %21, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %25 unwind label %51

25:                                               ; preds = %16
  %26 = mul i32 %23, %2
  %27 = getelementptr inbounds i32, ptr %24, i64 2
  store i32 %26, ptr %27, align 4, !tbaa !26
  %28 = load i64, ptr %15, align 4
  store i64 %28, ptr %24, align 4
  %29 = getelementptr inbounds i32, ptr %24, i64 3
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  store ptr %24, ptr %4, align 8, !tbaa !27
  store ptr %29, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds i32, ptr %24, i64 4
  store ptr %30, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = mul i32 %32, %2
  store i32 %33, ptr %29, align 4, !tbaa !26
  %34 = getelementptr inbounds i32, ptr %24, i64 4
  store ptr %34, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = mul i32 %36, %2
  %38 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !36
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %2)
          to label %42 unwind label %53

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %46

46:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %9
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51, %49, %47
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %56
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKNS_13FiniteElementILi3ELi3EEEj(ptr noalias sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.128", align 8
  %5 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %11, ptr %8, align 8, !tbaa !41
  %12 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %13 unwind label %29

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store i32 %2, ptr %12, align 4, !tbaa !26
  %16 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !27
  store ptr %16, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %17, ptr %14, align 8, !tbaa !30
  invoke void @_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKSt6vectorIPKNS_13FiniteElementILi3ELi3EEESaIS6_EERKS2_IjSaIjEE(ptr sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %24

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %34

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

29:                                               ; preds = %13, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %22, %33, %29
  %35 = phi { ptr, i32 } [ %23, %22 ], [ %30, %33 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %35
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKNS_13FiniteElementILi3ELi3EEEj(ptr noalias sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.128", align 8
  %5 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %11, ptr %8, align 8, !tbaa !41
  %12 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %13 unwind label %29

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store i32 %2, ptr %12, align 4, !tbaa !26
  %16 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !27
  store ptr %16, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %17, ptr %14, align 8, !tbaa !30
  invoke void @_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKSt6vectorIPKNS_13FiniteElementILi3ELi3EEESaIS6_EERKS2_IjSaIjEE(ptr sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %24

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %34

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

29:                                               ; preds = %13, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %22, %33, %29
  %35 = phi { ptr, i32 } [ %23, %22 ], [ %30, %33 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #16
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
  %23 = getelementptr inbounds %"class.std::vector.53", ptr %7, i64 1
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %6

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE10initializeEv(ptr noundef nonnull align 8 dereferenceable(752) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::RefinementCase", align 1
  %3 = alloca %"class.dealii::RefinementCase", align 1
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::RefinementCase", align 1
  %6 = alloca %"class.dealii::RefinementCase", align 1
  tail call void @_ZN6dealii8FESystemILi3ELi3EE17build_cell_tablesEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  tail call void @_ZN6dealii8FESystemILi3ELi3EE17build_face_tablesEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  br label %11

11:                                               ; preds = %1, %252
  %12 = phi i64 [ 1, %1 ], [ %253, %252 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 18
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %12, -1
  br label %31

20:                                               ; preds = %252
  call void @_ZN6dealii8FESystemILi3ELi3EE27build_interface_constraintsEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  call void @_ZN6dealii8FESystemILi3ELi3EE30initialize_unit_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  call void @_ZN6dealii8FESystemILi3ELi3EE35initialize_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  call void @_ZN6dealii8FESystemILi3ELi3EE37initialize_quad_dof_index_permutationEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  ret void

21:                                               ; preds = %31
  %22 = and i8 %46, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %113, label %24

24:                                               ; preds = %11, %21
  %25 = phi i8 [ %58, %21 ], [ 1, %11 ]
  %26 = trunc i64 %12 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #15
  store i8 %26, ptr %2, align 1
  %27 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %28 = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  br i1 %28, label %113, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %12, -1
  br label %65

31:                                               ; preds = %18, %31
  %32 = phi i8 [ 1, %18 ], [ %46, %31 ]
  %33 = phi i32 [ 0, %18 ], [ %59, %31 ]
  %34 = phi i8 [ 1, %18 ], [ %58, %31 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds ptr, ptr %35, i64 19
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(728) ptr %37(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %33)
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds %"class.std::vector.75", ptr %40, i64 %19
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds %"class.dealii::TableBase", ptr %42, i64 0, i32 3, i32 0, i32 0, i64 1
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8 0, i8 %32
  %47 = load ptr, ptr %0, align 8, !tbaa !17
  %48 = getelementptr inbounds ptr, ptr %47, i64 19
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(728) ptr %49(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %33)
  %51 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %50, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds %"class.std::vector.75", ptr %52, i64 %19
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds %"class.dealii::TableBase", ptr %54, i64 0, i32 3, i32 0, i32 0, i64 1
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8 0, i8 %34
  %59 = add nuw i32 %33, 1
  %60 = load ptr, ptr %0, align 8, !tbaa !17
  %61 = getelementptr inbounds ptr, ptr %60, i64 18
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %64 = icmp ult i32 %59, %63
  br i1 %64, label %31, label %21

65:                                               ; preds = %29, %108
  %66 = phi i64 [ 0, %29 ], [ %109, %108 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !42
  %68 = getelementptr inbounds %"class.std::vector.75", ptr %67, i64 %30
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %69, i64 %66
  %71 = load i32, ptr %8, align 8, !tbaa !46
  %72 = getelementptr inbounds %"class.dealii::TableBase", ptr %70, i64 0, i32 3
  %73 = zext i32 %71 to i64
  %74 = shl nuw i64 %73, 32
  %75 = or i64 %74, %73
  store i64 %75, ptr %72, align 4
  %76 = getelementptr inbounds %"class.dealii::TableBase", ptr %70, i64 0, i32 3, i32 0, i32 0, i64 1
  %77 = mul i32 %71, %71
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %65
  %80 = getelementptr inbounds %"class.dealii::TableBase", ptr %70, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %81) #16
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  br label %108

85:                                               ; preds = %65
  %86 = getelementptr inbounds %"class.dealii::TableBase", ptr %70, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !61
  %88 = icmp ult i32 %87, %77
  %89 = getelementptr inbounds %"class.dealii::TableBase", ptr %70, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  br i1 %88, label %91, label %103

91:                                               ; preds = %85
  %92 = icmp eq ptr %90, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %90) #16
  %94 = load i32, ptr %72, align 4, !tbaa !26
  %95 = load i32, ptr %76, align 8, !tbaa !26
  %96 = mul i32 %95, %94
  br label %97

97:                                               ; preds = %93, %91
  %98 = phi i32 [ %96, %93 ], [ %77, %91 ]
  store i32 %77, ptr %86, align 8, !tbaa !61
  %99 = zext i32 %77 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #17
  store ptr %101, ptr %89, align 8, !tbaa !47
  %102 = icmp eq i32 %98, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %97, %85
  %104 = phi ptr [ %101, %97 ], [ %90, %85 ]
  %105 = phi i32 [ %98, %97 ], [ %77, %85 ]
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %107, i1 false), !tbaa !62
  br label %108

108:                                              ; preds = %84, %97, %103
  %109 = add nuw nsw i64 %66, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #15
  store i8 %26, ptr %2, align 1
  %110 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %109, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  br i1 %112, label %65, label %113

113:                                              ; preds = %108, %24, %21
  %114 = phi i1 [ false, %24 ], [ true, %21 ], [ false, %108 ]
  %115 = phi i8 [ %25, %24 ], [ %58, %21 ], [ %25, %108 ]
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %172, label %118

118:                                              ; preds = %113
  %119 = trunc i64 %12 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  store i8 %119, ptr %3, align 1
  %120 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %121 = icmp eq i32 %120, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  br i1 %121, label %172, label %122

122:                                              ; preds = %118
  %123 = add nsw i64 %12, -1
  br label %124

124:                                              ; preds = %122, %167
  %125 = phi i64 [ 0, %122 ], [ %168, %167 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !42
  %127 = getelementptr inbounds %"class.std::vector.75", ptr %126, i64 %123
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %128, i64 %125
  %130 = load i32, ptr %8, align 8, !tbaa !46
  %131 = getelementptr inbounds %"class.dealii::TableBase", ptr %129, i64 0, i32 3
  %132 = zext i32 %130 to i64
  %133 = shl nuw i64 %132, 32
  %134 = or i64 %133, %132
  store i64 %134, ptr %131, align 4
  %135 = getelementptr inbounds %"class.dealii::TableBase", ptr %129, i64 0, i32 3, i32 0, i32 0, i64 1
  %136 = mul i32 %130, %130
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = getelementptr inbounds %"class.dealii::TableBase", ptr %129, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %140) #16
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %139, i8 0, i64 20, i1 false)
  br label %167

144:                                              ; preds = %124
  %145 = getelementptr inbounds %"class.dealii::TableBase", ptr %129, i64 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !61
  %147 = icmp ult i32 %146, %136
  %148 = getelementptr inbounds %"class.dealii::TableBase", ptr %129, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  br i1 %147, label %150, label %162

150:                                              ; preds = %144
  %151 = icmp eq ptr %149, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %149) #16
  %153 = load i32, ptr %131, align 4, !tbaa !26
  %154 = load i32, ptr %135, align 8, !tbaa !26
  %155 = mul i32 %154, %153
  br label %156

156:                                              ; preds = %152, %150
  %157 = phi i32 [ %155, %152 ], [ %136, %150 ]
  store i32 %136, ptr %145, align 8, !tbaa !61
  %158 = zext i32 %136 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = call noalias noundef nonnull ptr @_Znam(i64 noundef %159) #17
  store ptr %160, ptr %148, align 8, !tbaa !47
  %161 = icmp eq i32 %157, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %156, %144
  %163 = phi ptr [ %160, %156 ], [ %149, %144 ]
  %164 = phi i32 [ %157, %156 ], [ %136, %144 ]
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %166, i1 false), !tbaa !62
  br label %167

167:                                              ; preds = %143, %156, %162
  %168 = add nuw nsw i64 %125, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  store i8 %119, ptr %3, align 1
  %169 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %170 = zext i32 %169 to i64
  %171 = icmp ult i64 %168, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  br i1 %171, label %124, label %172

172:                                              ; preds = %167, %118, %113
  %173 = load i32, ptr %8, align 8, !tbaa !46
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %252, label %175

175:                                              ; preds = %172
  %176 = trunc i64 %12 to i8
  %177 = and i8 %176, 7
  %178 = add nsw i64 %12, -1
  br label %179

179:                                              ; preds = %175, %255
  %180 = phi i32 [ 1, %175 ], [ %256, %255 ]
  %181 = phi i64 [ 0, %175 ], [ %257, %255 ]
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %255, label %183

183:                                              ; preds = %179
  %184 = trunc i64 %181 to i32
  br i1 %114, label %185, label %260

185:                                              ; preds = %183, %206
  %186 = phi i64 [ %207, %206 ], [ 0, %183 ]
  %187 = load ptr, ptr %10, align 8, !tbaa !64
  %188 = getelementptr inbounds %"struct.std::pair.70", ptr %187, i64 %181
  %189 = getelementptr inbounds %"struct.std::pair.70", ptr %187, i64 %186
  %190 = load i32, ptr %188, align 4, !tbaa !66
  %191 = load i32, ptr %189, align 4, !tbaa !66
  %192 = icmp ne i32 %190, %191
  %193 = getelementptr inbounds %"struct.std::pair.72", ptr %188, i64 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %"struct.std::pair.72", ptr %189, i64 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %194, %196
  %198 = select i1 %192, i1 true, i1 %197
  br i1 %198, label %206, label %199

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"struct.std::pair.70", ptr %187, i64 %181, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !68
  %202 = getelementptr inbounds %"struct.std::pair.70", ptr %187, i64 %186, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 %177, ptr %4, align 1
  %204 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %205 = icmp eq i32 %204, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br i1 %205, label %206, label %211

206:                                              ; preds = %214, %247, %199, %185
  %207 = add nuw nsw i64 %186, 1
  %208 = load i32, ptr %8, align 8, !tbaa !46
  %209 = zext i32 %208 to i64
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %185, label %255

211:                                              ; preds = %199
  br i1 %117, label %247, label %212

212:                                              ; preds = %211
  %213 = trunc i64 %186 to i32
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ 0, %212 ], [ %243, %214 ]
  %216 = load ptr, ptr %0, align 8, !tbaa !17
  %217 = getelementptr inbounds ptr, ptr %216, i64 19
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef nonnull align 8 dereferenceable(728) ptr %218(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %190)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 %177, ptr %6, align 1
  %220 = trunc i64 %215 to i32
  %221 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %219, i32 noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %222 = getelementptr inbounds %"class.dealii::TableBase", ptr %221, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = getelementptr inbounds %"class.dealii::TableBase", ptr %221, i64 0, i32 3, i32 0, i32 0, i64 1
  %225 = load i32, ptr %224, align 8, !tbaa !26
  %226 = mul i32 %225, %201
  %227 = add i32 %226, %203
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %223, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !62
  %231 = load ptr, ptr %9, align 8, !tbaa !42
  %232 = getelementptr inbounds %"class.std::vector.75", ptr %231, i64 %178
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %233, i64 %215
  %235 = getelementptr inbounds %"class.dealii::TableBase", ptr %234, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  %237 = getelementptr inbounds %"class.dealii::TableBase", ptr %234, i64 0, i32 3, i32 0, i32 0, i64 1
  %238 = load i32, ptr %237, align 8, !tbaa !26
  %239 = mul i32 %238, %184
  %240 = add i32 %239, %213
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %236, i64 %241
  store double %230, ptr %242, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  %243 = add nuw nsw i64 %215, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 %177, ptr %4, align 1
  %244 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %245 = zext i32 %244 to i64
  %246 = icmp ult i64 %243, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br i1 %246, label %214, label %206

247:                                              ; preds = %211, %247
  %248 = phi i32 [ %249, %247 ], [ 0, %211 ]
  %249 = add nuw i32 %248, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 %177, ptr %4, align 1
  %250 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %251 = icmp ult i32 %249, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br i1 %251, label %247, label %206

252:                                              ; preds = %255, %172
  %253 = add nuw nsw i64 %12, 1
  %254 = icmp eq i64 %253, 8
  br i1 %254, label %20, label %11

255:                                              ; preds = %344, %206, %179
  %256 = phi i32 [ 0, %179 ], [ %208, %206 ], [ %346, %344 ]
  %257 = add nuw nsw i64 %181, 1
  %258 = zext i32 %256 to i64
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %179, label %252, !llvm.loop !70

260:                                              ; preds = %183, %344
  %261 = phi i64 [ %345, %344 ], [ 0, %183 ]
  %262 = load ptr, ptr %10, align 8, !tbaa !64
  %263 = getelementptr inbounds %"struct.std::pair.70", ptr %262, i64 %181
  %264 = getelementptr inbounds %"struct.std::pair.70", ptr %262, i64 %261
  %265 = load i32, ptr %263, align 4, !tbaa !66
  %266 = load i32, ptr %264, align 4, !tbaa !66
  %267 = icmp ne i32 %265, %266
  %268 = getelementptr inbounds %"struct.std::pair.72", ptr %263, i64 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %"struct.std::pair.72", ptr %264, i64 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %269, %271
  %273 = select i1 %267, i1 true, i1 %272
  br i1 %273, label %344, label %274

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"struct.std::pair.70", ptr %262, i64 %181, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !68
  %277 = getelementptr inbounds %"struct.std::pair.70", ptr %262, i64 %261, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 %177, ptr %4, align 1
  %279 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %280 = icmp eq i32 %279, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br i1 %280, label %344, label %281

281:                                              ; preds = %274
  %282 = trunc i64 %261 to i32
  br label %283

283:                                              ; preds = %281, %339
  %284 = phi i64 [ 0, %281 ], [ %340, %339 ]
  %285 = load ptr, ptr %0, align 8, !tbaa !17
  %286 = getelementptr inbounds ptr, ptr %285, i64 19
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef nonnull align 8 dereferenceable(728) ptr %287(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %265)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  store i8 %177, ptr %5, align 1
  %289 = trunc i64 %284 to i32
  %290 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22get_restriction_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %288, i32 noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %291 = getelementptr inbounds %"class.dealii::TableBase", ptr %290, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !47
  %293 = getelementptr inbounds %"class.dealii::TableBase", ptr %290, i64 0, i32 3, i32 0, i32 0, i64 1
  %294 = load i32, ptr %293, align 8, !tbaa !26
  %295 = mul i32 %294, %276
  %296 = add i32 %295, %278
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %292, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !62
  %300 = load ptr, ptr %7, align 8, !tbaa !42
  %301 = getelementptr inbounds %"class.std::vector.75", ptr %300, i64 %178
  %302 = load ptr, ptr %301, align 8, !tbaa !44
  %303 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %302, i64 %284
  %304 = getelementptr inbounds %"class.dealii::TableBase", ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !47
  %306 = getelementptr inbounds %"class.dealii::TableBase", ptr %303, i64 0, i32 3, i32 0, i32 0, i64 1
  %307 = load i32, ptr %306, align 8, !tbaa !26
  %308 = mul i32 %307, %184
  %309 = add i32 %308, %282
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %305, i64 %310
  store double %299, ptr %311, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  br i1 %117, label %339, label %312

312:                                              ; preds = %283
  %313 = load ptr, ptr %0, align 8, !tbaa !17
  %314 = getelementptr inbounds ptr, ptr %313, i64 19
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef nonnull align 8 dereferenceable(728) ptr %315(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %265)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 %177, ptr %6, align 1
  %317 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %316, i32 noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %318 = getelementptr inbounds %"class.dealii::TableBase", ptr %317, i64 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !47
  %320 = getelementptr inbounds %"class.dealii::TableBase", ptr %317, i64 0, i32 3, i32 0, i32 0, i64 1
  %321 = load i32, ptr %320, align 8, !tbaa !26
  %322 = mul i32 %321, %276
  %323 = add i32 %322, %278
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %319, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !62
  %327 = load ptr, ptr %9, align 8, !tbaa !42
  %328 = getelementptr inbounds %"class.std::vector.75", ptr %327, i64 %178
  %329 = load ptr, ptr %328, align 8, !tbaa !44
  %330 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %329, i64 %284
  %331 = getelementptr inbounds %"class.dealii::TableBase", ptr %330, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !47
  %333 = getelementptr inbounds %"class.dealii::TableBase", ptr %330, i64 0, i32 3, i32 0, i32 0, i64 1
  %334 = load i32, ptr %333, align 8, !tbaa !26
  %335 = mul i32 %334, %184
  %336 = add i32 %335, %282
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %332, i64 %337
  store double %326, ptr %338, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  br label %339

339:                                              ; preds = %283, %312
  %340 = add nuw nsw i64 %284, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 %177, ptr %4, align 1
  %341 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %342 = zext i32 %341 to i64
  %343 = icmp ult i64 %340, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br i1 %343, label %283, label %344

344:                                              ; preds = %339, %274, %260
  %345 = add nuw nsw i64 %261, 1
  %346 = load i32, ptr %8, align 8, !tbaa !46
  %347 = zext i32 %346 to i64
  %348 = icmp ult i64 %345, %347
  br i1 %348, label %260, label %255
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(728) %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii8FESystemILi3ELi3EEC5ERKNS_13FiniteElementILi3ELi3EEEjS5_j) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.dealii::FiniteElementData", align 4
  %8 = alloca %"class.std::vector.53", align 8
  %9 = alloca %"class.std::vector.57", align 8
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7) #15
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZN6dealii8FESystemILi3ELi3EE20multiply_dof_numbersERKNS_17FiniteElementDataILi3EEEjS5_j(ptr nonnull sret(%"class.dealii::FiniteElementData") align 4 %7, ptr noundef nonnull align 4 dereferenceable(60) %10, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(60) %11, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr nonnull sret(%"class.std::vector.53") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(728) %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  invoke void @_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr nonnull sret(%"class.std::vector.57") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(728) %3, i32 noundef %4)
          to label %12 unwind label %92

12:                                               ; preds = %5
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 4 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %94

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %13, %34
  %19 = phi ptr [ %35, %34 ], [ %14, %13 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %19, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %24, i64 %29
  call void @_ZdlPv(ptr noundef %30) #16
  store ptr null, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %33, align 8
  store ptr null, ptr %23, align 8
  br label %34

34:                                               ; preds = %22, %18
  %35 = getelementptr inbounds %"class.std::vector.53", ptr %19, i64 1
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %37, label %18

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %13
  %40 = phi ptr [ %38, %37 ], [ %14, %13 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  call void @_ZdlPv(ptr noundef %54) #16
  store ptr null, ptr %8, align 8
  br label %55

55:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii8FESystemILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %58 unwind label %110

58:                                               ; preds = %55
  store ptr %57, ptr %56, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 2
  %61 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !21
  store ptr null, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 1
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 1, i32 1
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 2
  store ptr %65, ptr %59, align 8, !tbaa !22
  %66 = load ptr, ptr %1, align 8, !tbaa !17
  %67 = getelementptr inbounds ptr, ptr %66, i64 29
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(728) %1)
          to label %70 unwind label %112

70:                                               ; preds = %58
  %71 = load ptr, ptr %56, align 8, !tbaa !19
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %2, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  %74 = getelementptr inbounds ptr, ptr %73, i64 29
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(728) %3)
          to label %77 unwind label %116

77:                                               ; preds = %70
  %78 = load ptr, ptr %56, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", ptr %78, i64 1
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds %"struct.std::pair", ptr %78, i64 1, i32 1
  store i32 %4, ptr %80, align 8
  %81 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %77
  store i32 %2, ptr %82, align 4, !tbaa !26
  %87 = getelementptr inbounds i32, ptr %82, i64 1
  store ptr %87, ptr %81, align 8, !tbaa !29
  br label %90

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16
  invoke void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %82, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %114

90:                                               ; preds = %86, %88
  invoke void @_ZN6dealii8FESystemILi3ELi3EE10initializeEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
          to label %91 unwind label %114

91:                                               ; preds = %90
  ret void

92:                                               ; preds = %5
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %12
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %96 unwind label %127

96:                                               ; preds = %94, %92
  %97 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i64, ptr %102, i64 %107
  call void @_ZdlPv(ptr noundef %108) #16
  br label %109

109:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #15
  br label %125

110:                                              ; preds = %55
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %123

112:                                              ; preds = %58
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %118

114:                                              ; preds = %88, %90
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %70
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %114, %112
  %119 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %113, %112 ]
  %120 = load ptr, ptr %56, align 8, !tbaa !19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #16
  br label %123

123:                                              ; preds = %122, %118, %110
  %124 = phi { ptr, i32 } [ %111, %110 ], [ %119, %118 ], [ %119, %122 ]
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %125 unwind label %127

125:                                              ; preds = %123, %109
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %97, %109 ]
  resume { ptr, i32 } %126

127:                                              ; preds = %123, %94
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE20multiply_dof_numbersERKNS_17FiniteElementDataILi3EEEjS5_j(ptr noalias sret(%"class.dealii::FiniteElementData") align 4 %0, ptr noundef nonnull align 4 dereferenceable(60) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(60) %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load i32, ptr %1, align 4, !tbaa !23
  %8 = load i32, ptr %3, align 4, !tbaa !23
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %12 unwind label %75

12:                                               ; preds = %5
  %13 = mul i32 %8, %4
  %14 = mul i32 %7, %2
  %15 = add i32 %13, %14
  store i32 %15, ptr %11, align 4, !tbaa !26
  %16 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %11, ptr %6, align 8, !tbaa !27
  store ptr %16, ptr %9, align 8, !tbaa !29
  %17 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %23 unwind label %77

23:                                               ; preds = %12
  %24 = mul i32 %21, %4
  %25 = mul i32 %19, %2
  %26 = add i32 %24, %25
  %27 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !26
  %28 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %28, ptr %22, align 4, !tbaa !26
  %29 = getelementptr inbounds i32, ptr %22, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  store ptr %22, ptr %6, align 8, !tbaa !27
  store ptr %29, ptr %9, align 8, !tbaa !29
  %30 = getelementptr inbounds i32, ptr %22, i64 2
  store ptr %30, ptr %10, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %36 unwind label %79

36:                                               ; preds = %23
  %37 = mul i32 %34, %4
  %38 = mul i32 %32, %2
  %39 = add i32 %37, %38
  %40 = getelementptr inbounds i32, ptr %35, i64 2
  store i32 %39, ptr %40, align 4, !tbaa !26
  %41 = load i64, ptr %22, align 4
  store i64 %41, ptr %35, align 4
  %42 = getelementptr inbounds i32, ptr %35, i64 3
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  store ptr %35, ptr %6, align 8, !tbaa !27
  store ptr %42, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds i32, ptr %35, i64 4
  store ptr %43, ptr %10, align 8, !tbaa !30
  %44 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = mul i32 %45, %4
  %47 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = mul i32 %48, %2
  %50 = add i32 %46, %49
  store i32 %50, ptr %42, align 4, !tbaa !26
  %51 = getelementptr inbounds i32, ptr %35, i64 4
  store ptr %51, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = tail call i32 @llvm.umax.i32(i32 %53, i32 %55)
  %57 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = mul i32 %58, %2
  %60 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = mul i32 %61, %4
  %63 = add i32 %62, %59
  %64 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 14
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 14
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = and i32 %67, %65
  %69 = add i32 %4, %2
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %63, i32 noundef %56, i32 noundef %68, i32 noundef %69)
          to label %70 unwind label %81

70:                                               ; preds = %36
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

75:                                               ; preds = %5
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %12
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %23
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  resume { ptr, i32 } %84
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noalias sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(728) %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.128", align 8
  %7 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %11 unwind label %67

11:                                               ; preds = %5
  store ptr %1, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !38
  store ptr %12, ptr %8, align 8, !tbaa !40
  %13 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %13, ptr %9, align 8, !tbaa !41
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %16 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %17 unwind label %76

17:                                               ; preds = %11
  store i32 %2, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %16, ptr %7, align 8, !tbaa !27
  store ptr %18, ptr %14, align 8, !tbaa !29
  %19 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %19, ptr %15, align 8, !tbaa !30
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %21 unwind label %69

21:                                               ; preds = %17
  %22 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %3, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %23, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %20, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  store ptr %20, ptr %6, align 8, !tbaa !38
  store ptr %24, ptr %8, align 8, !tbaa !40
  %25 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %25, ptr %9, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %32 unwind label %76

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %21
  %34 = ashr exact i64 %29, 2
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %36 = add i64 %35, %34
  %37 = icmp ult i64 %36, %34
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %45 unwind label %76

45:                                               ; preds = %42, %33
  %46 = phi ptr [ null, %33 ], [ %44, %42 ]
  %47 = getelementptr inbounds i32, ptr %46, i64 %34
  store i32 %4, ptr %47, align 4, !tbaa !26
  %48 = icmp sgt i64 %29, 4
  br i1 %48, label %49, label %50, !prof !72

49:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %26, i64 %29, i1 false)
  br label %55

50:                                               ; preds = %45
  %51 = icmp eq i64 %29, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %53, ptr %46, align 4, !tbaa !26
  %54 = getelementptr inbounds i32, ptr %47, i64 1
  br label %58

55:                                               ; preds = %50, %49
  %56 = getelementptr inbounds i32, ptr %47, i64 1
  %57 = icmp eq ptr %26, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %52, %55
  %59 = phi ptr [ %54, %52 ], [ %56, %55 ]
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi ptr [ %56, %55 ], [ %59, %58 ]
  store ptr %46, ptr %7, align 8, !tbaa !27
  store ptr %61, ptr %14, align 8, !tbaa !29
  %62 = getelementptr inbounds i32, ptr %46, i64 %40
  store ptr %62, ptr %15, align 8, !tbaa !30
  invoke void @_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKSt6vectorIPKNS_13FiniteElementILi3ELi3EEESaIS6_EERKS2_IjSaIjEE(ptr sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %71

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %17
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %80

71:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #16
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

76:                                               ; preds = %60, %11, %31, %42
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %69, %76
  %81 = phi { ptr, i32 } [ %70, %69 ], [ %77, %76 ]
  %82 = phi ptr [ %16, %69 ], [ %78, %76 ]
  call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %83

83:                                               ; preds = %67, %80, %76
  %84 = phi { ptr, i32 } [ %68, %67 ], [ %81, %80 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %85 = load ptr, ptr %6, align 8, !tbaa !38
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  resume { ptr, i32 } %84
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noalias sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(728) %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.128", align 8
  %7 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %11 unwind label %67

11:                                               ; preds = %5
  store ptr %1, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !38
  store ptr %12, ptr %8, align 8, !tbaa !40
  %13 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %13, ptr %9, align 8, !tbaa !41
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %16 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %17 unwind label %76

17:                                               ; preds = %11
  store i32 %2, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %16, ptr %7, align 8, !tbaa !27
  store ptr %18, ptr %14, align 8, !tbaa !29
  %19 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %19, ptr %15, align 8, !tbaa !30
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %21 unwind label %69

21:                                               ; preds = %17
  %22 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %3, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %23, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %20, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  store ptr %20, ptr %6, align 8, !tbaa !38
  store ptr %24, ptr %8, align 8, !tbaa !40
  %25 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %25, ptr %9, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %32 unwind label %76

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %21
  %34 = ashr exact i64 %29, 2
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %36 = add i64 %35, %34
  %37 = icmp ult i64 %36, %34
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %45 unwind label %76

45:                                               ; preds = %42, %33
  %46 = phi ptr [ null, %33 ], [ %44, %42 ]
  %47 = getelementptr inbounds i32, ptr %46, i64 %34
  store i32 %4, ptr %47, align 4, !tbaa !26
  %48 = icmp sgt i64 %29, 4
  br i1 %48, label %49, label %50, !prof !72

49:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %26, i64 %29, i1 false)
  br label %55

50:                                               ; preds = %45
  %51 = icmp eq i64 %29, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %53, ptr %46, align 4, !tbaa !26
  %54 = getelementptr inbounds i32, ptr %47, i64 1
  br label %58

55:                                               ; preds = %50, %49
  %56 = getelementptr inbounds i32, ptr %47, i64 1
  %57 = icmp eq ptr %26, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %52, %55
  %59 = phi ptr [ %54, %52 ], [ %56, %55 ]
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi ptr [ %56, %55 ], [ %59, %58 ]
  store ptr %46, ptr %7, align 8, !tbaa !27
  store ptr %61, ptr %14, align 8, !tbaa !29
  %62 = getelementptr inbounds i32, ptr %46, i64 %40
  store ptr %62, ptr %15, align 8, !tbaa !30
  invoke void @_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKSt6vectorIPKNS_13FiniteElementILi3ELi3EEESaIS6_EERKS2_IjSaIjEE(ptr sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %71

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %17
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %80

71:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #16
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

76:                                               ; preds = %60, %11, %31, %42
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %69, %76
  %81 = phi { ptr, i32 } [ %70, %69 ], [ %77, %76 ]
  %82 = phi ptr [ %16, %69 ], [ %78, %76 ]
  call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %83

83:                                               ; preds = %67, %80, %76
  %84 = phi { ptr, i32 } [ %68, %67 ], [ %81, %80 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %85 = load ptr, ptr %6, align 8, !tbaa !38
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  resume { ptr, i32 } %84
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(728) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %6) unnamed_addr #0 comdat($_ZN6dealii8FESystemILi3ELi3EEC5ERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j) align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.dealii::FiniteElementData", align 4
  %10 = alloca %"class.std::vector.53", align 8
  %11 = alloca %"class.std::vector.57", align 8
  %12 = alloca i32, align 4
  store i32 %2, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %9) #15
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  %15 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZN6dealii8FESystemILi3ELi3EE20multiply_dof_numbersERKNS_17FiniteElementDataILi3EEEjS5_jS5_j(ptr nonnull sret(%"class.dealii::FiniteElementData") align 4 %9, ptr noundef nonnull align 4 dereferenceable(60) %13, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(60) %14, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(60) %15, i32 noundef %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j(ptr nonnull sret(%"class.std::vector.53") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(728) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  invoke void @_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j(ptr nonnull sret(%"class.std::vector.57") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(728) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %6)
          to label %16 unwind label %118

16:                                               ; preds = %7
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 4 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %17 unwind label %120

17:                                               ; preds = %16
  %18 = load ptr, ptr %11, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %17, %38
  %23 = phi ptr [ %39, %38 ], [ %18, %17 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i64, ptr %28, i64 %33
  call void @_ZdlPv(ptr noundef %34) #16
  store ptr null, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 0, ptr %37, align 8
  store ptr null, ptr %27, align 8
  br label %38

38:                                               ; preds = %26, %22
  %39 = getelementptr inbounds %"class.std::vector.53", ptr %23, i64 1
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %41, label %22

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %17
  %44 = phi ptr [ %42, %41 ], [ %18, %17 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %10, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %48 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i64, ptr %52, i64 %57
  call void @_ZdlPv(ptr noundef %58) #16
  store ptr null, ptr %10, align 8
  br label %59

59:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %9) #15
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii8FESystemILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %62 unwind label %136

62:                                               ; preds = %59
  store ptr %61, ptr %60, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 3
  %65 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !21
  store ptr null, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 1
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 1, i32 1
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 2
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 2, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 3
  store ptr %71, ptr %63, align 8, !tbaa !22
  %72 = load ptr, ptr %1, align 8, !tbaa !17
  %73 = getelementptr inbounds ptr, ptr %72, i64 29
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(728) %1)
          to label %76 unwind label %138

76:                                               ; preds = %62
  %77 = load ptr, ptr %60, align 8, !tbaa !19
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %2, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds ptr, ptr %79, i64 29
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(728) %3)
          to label %83 unwind label %142

83:                                               ; preds = %76
  %84 = load ptr, ptr %60, align 8, !tbaa !19
  %85 = getelementptr inbounds %"struct.std::pair", ptr %84, i64 1
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds %"struct.std::pair", ptr %84, i64 1, i32 1
  store i32 %4, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = getelementptr inbounds ptr, ptr %87, i64 29
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(728) %5)
          to label %91 unwind label %144

91:                                               ; preds = %83
  %92 = load ptr, ptr %60, align 8, !tbaa !19
  %93 = getelementptr inbounds %"struct.std::pair", ptr %92, i64 2
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", ptr %92, i64 2, i32 1
  store i32 %6, ptr %94, align 8
  %95 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16
  %96 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  store i32 %2, ptr %97, align 4, !tbaa !26
  %102 = getelementptr inbounds i32, ptr %97, i64 1
  store ptr %102, ptr %96, align 8, !tbaa !29
  br label %107

103:                                              ; preds = %91
  invoke void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %97, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %104 unwind label %140

104:                                              ; preds = %103
  %105 = load ptr, ptr %96, align 8, !tbaa !37
  %106 = load ptr, ptr %98, align 8, !tbaa !30
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi ptr [ %106, %104 ], [ %99, %101 ]
  %109 = phi ptr [ %105, %104 ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  %110 = load i32, ptr %8, align 4, !tbaa !26
  %111 = add i32 %110, %4
  store i32 %111, ptr %12, align 4, !tbaa !26
  %112 = icmp eq ptr %109, %108
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  store i32 %111, ptr %109, align 4, !tbaa !26
  %114 = getelementptr inbounds i32, ptr %109, i64 1
  store ptr %114, ptr %96, align 8, !tbaa !29
  br label %116

115:                                              ; preds = %107
  invoke void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %108, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %116 unwind label %146

116:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  invoke void @_ZN6dealii8FESystemILi3ELi3EE10initializeEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
          to label %117 unwind label %140

117:                                              ; preds = %116
  ret void

118:                                              ; preds = %7
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %16
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %122 unwind label %157

122:                                              ; preds = %120, %118
  %123 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %10, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  call void @_ZdlPv(ptr noundef %134) #16
  br label %135

135:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %9) #15
  br label %155

136:                                              ; preds = %59
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %153

138:                                              ; preds = %62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %103, %116
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %148

142:                                              ; preds = %76
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %148

144:                                              ; preds = %83
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %115
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %148

148:                                              ; preds = %146, %144, %142, %140, %138
  %149 = phi { ptr, i32 } [ %141, %140 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %139, %138 ]
  %150 = load ptr, ptr %60, align 8, !tbaa !19
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %150) #16
  br label %153

153:                                              ; preds = %152, %148, %136
  %154 = phi { ptr, i32 } [ %137, %136 ], [ %149, %148 ], [ %149, %152 ]
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %155 unwind label %157

155:                                              ; preds = %153, %135
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %123, %135 ]
  resume { ptr, i32 } %156

157:                                              ; preds = %153, %120
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE20multiply_dof_numbersERKNS_17FiniteElementDataILi3EEEjS5_jS5_j(ptr noalias sret(%"class.dealii::FiniteElementData") align 4 %0, ptr noundef nonnull align 4 dereferenceable(60) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(60) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(60) %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = load i32, ptr %1, align 4, !tbaa !23
  %10 = load i32, ptr %3, align 4, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  %14 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %15 unwind label %103

15:                                               ; preds = %7
  %16 = mul i32 %10, %4
  %17 = mul i32 %9, %2
  %18 = add i32 %16, %17
  %19 = mul i32 %11, %6
  %20 = add i32 %18, %19
  store i32 %20, ptr %14, align 4, !tbaa !26
  %21 = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %14, ptr %8, align 8, !tbaa !27
  store ptr %21, ptr %12, align 8, !tbaa !29
  %22 = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %22, ptr %13, align 8, !tbaa !30
  %23 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %5, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %30 unwind label %105

30:                                               ; preds = %15
  %31 = mul i32 %26, %4
  %32 = mul i32 %24, %2
  %33 = add i32 %31, %32
  %34 = mul i32 %28, %6
  %35 = add i32 %33, %34
  %36 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %35, ptr %36, align 4, !tbaa !26
  %37 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %37, ptr %29, align 4, !tbaa !26
  %38 = getelementptr inbounds i32, ptr %29, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  store ptr %29, ptr %8, align 8, !tbaa !27
  store ptr %38, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds i32, ptr %29, i64 2
  store ptr %39, ptr %13, align 8, !tbaa !30
  %40 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %5, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %47 unwind label %107

47:                                               ; preds = %30
  %48 = mul i32 %43, %4
  %49 = mul i32 %41, %2
  %50 = add i32 %48, %49
  %51 = mul i32 %45, %6
  %52 = add i32 %50, %51
  %53 = getelementptr inbounds i32, ptr %46, i64 2
  store i32 %52, ptr %53, align 4, !tbaa !26
  %54 = load i64, ptr %29, align 4
  store i64 %54, ptr %46, align 4
  %55 = getelementptr inbounds i32, ptr %46, i64 3
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  store ptr %46, ptr %8, align 8, !tbaa !27
  store ptr %55, ptr %12, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, ptr %46, i64 4
  store ptr %56, ptr %13, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = mul i32 %58, %4
  %60 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = mul i32 %61, %2
  %63 = add i32 %59, %62
  %64 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %5, i64 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = mul i32 %65, %6
  %67 = add i32 %63, %66
  store i32 %67, ptr %55, align 4, !tbaa !26
  %68 = getelementptr inbounds i32, ptr %46, i64 4
  store ptr %68, ptr %12, align 8, !tbaa !29
  %69 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 13
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 13
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %5, i64 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = tail call i32 @llvm.umax.i32(i32 %70, i32 %72)
  %76 = tail call i32 @llvm.umax.i32(i32 %75, i32 %74)
  %77 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = mul i32 %78, %2
  %80 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 11
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = mul i32 %81, %4
  %83 = add i32 %82, %79
  %84 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %5, i64 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = mul i32 %85, %6
  %87 = add i32 %83, %86
  %88 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 14
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %3, i64 0, i32 14
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = and i32 %91, %89
  %93 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %5, i64 0, i32 14
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = and i32 %92, %94
  %96 = add i32 %4, %2
  %97 = add i32 %96, %6
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %87, i32 noundef %76, i32 noundef %95, i32 noundef %97)
          to label %98 unwind label %109

98:                                               ; preds = %47
  %99 = load ptr, ptr %8, align 8, !tbaa !27
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #16
  br label %102

102:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret void

103:                                              ; preds = %7
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %111

105:                                              ; preds = %15
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %30
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %47
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107, %105, %103
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ]
  %113 = load ptr, ptr %8, align 8, !tbaa !27
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %113) #16
  br label %116

116:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  resume { ptr, i32 } %112
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j(ptr noalias sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(728) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.128", align 8
  %9 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %13 unwind label %157

13:                                               ; preds = %7
  store ptr %1, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %12, ptr %8, align 8, !tbaa !38
  store ptr %14, ptr %10, align 8, !tbaa !40
  %15 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %15, ptr %11, align 8, !tbaa !41
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %19 unwind label %159

19:                                               ; preds = %13
  store i32 %2, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %18, ptr %9, align 8, !tbaa !27
  store ptr %20, ptr %16, align 8, !tbaa !29
  %21 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %21, ptr %17, align 8, !tbaa !30
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %23 unwind label %161

23:                                               ; preds = %19
  %24 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %3, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %25, ptr %22, align 8, !tbaa !37
  %26 = getelementptr inbounds ptr, ptr %22, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  store ptr %22, ptr %8, align 8, !tbaa !38
  store ptr %26, ptr %10, align 8, !tbaa !40
  %27 = getelementptr inbounds ptr, ptr %22, i64 2
  store ptr %27, ptr %11, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !37
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %120, label %33

33:                                               ; preds = %23
  %34 = ashr exact i64 %31, 2
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %36 = add i64 %35, %34
  %37 = icmp ult i64 %36, %34
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %45 unwind label %159

45:                                               ; preds = %42, %33
  %46 = phi ptr [ null, %33 ], [ %44, %42 ]
  %47 = getelementptr inbounds i32, ptr %46, i64 %34
  store i32 %4, ptr %47, align 4, !tbaa !26
  %48 = icmp sgt i64 %31, 4
  br i1 %48, label %49, label %50, !prof !72

49:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %28, i64 %31, i1 false)
  br label %55

50:                                               ; preds = %45
  %51 = icmp eq i64 %31, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %53, ptr %46, align 4, !tbaa !26
  %54 = getelementptr inbounds i32, ptr %47, i64 1
  br label %58

55:                                               ; preds = %50, %49
  %56 = getelementptr inbounds i32, ptr %47, i64 1
  %57 = icmp eq ptr %28, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %52, %55
  %59 = phi ptr [ %54, %52 ], [ %56, %55 ]
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi ptr [ %56, %55 ], [ %59, %58 ]
  store ptr %46, ptr %9, align 8, !tbaa !27
  store ptr %61, ptr %16, align 8, !tbaa !29
  %62 = getelementptr inbounds i32, ptr %46, i64 %40
  store ptr %62, ptr %17, align 8, !tbaa !30
  %63 = load ptr, ptr %11, align 8, !tbaa !41
  %64 = icmp eq ptr %26, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  store ptr %5, ptr %26, align 8, !tbaa !37
  %66 = load ptr, ptr %10, align 8, !tbaa !40
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  store ptr %67, ptr %10, align 8, !tbaa !40
  %68 = load ptr, ptr %16, align 8, !tbaa !37
  %69 = load ptr, ptr %17, align 8, !tbaa !30
  br label %108

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = ptrtoint ptr %26 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %77 unwind label %163

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = ashr exact i64 %74, 3
  %80 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %81 = add i64 %80, %79
  %82 = icmp ult i64 %81, %79
  %83 = icmp ugt i64 %81, 1152921504606846975
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 1152921504606846975, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #17
          to label %90 unwind label %163

90:                                               ; preds = %87, %78
  %91 = phi ptr [ null, %78 ], [ %89, %87 ]
  %92 = getelementptr inbounds ptr, ptr %91, i64 %79
  store ptr %5, ptr %92, align 8, !tbaa !37
  %93 = icmp sgt i64 %74, 8
  br i1 %93, label %94, label %95, !prof !72

94:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %71, i64 %74, i1 false)
  br label %100

95:                                               ; preds = %90
  %96 = icmp eq i64 %74, 8
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %71, align 8, !tbaa !37
  store ptr %98, ptr %91, align 8, !tbaa !37
  %99 = getelementptr inbounds ptr, ptr %92, i64 1
  br label %103

100:                                              ; preds = %95, %94
  %101 = getelementptr inbounds ptr, ptr %92, i64 1
  %102 = icmp eq ptr %71, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %97, %100
  %104 = phi ptr [ %99, %97 ], [ %101, %100 ]
  tail call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi ptr [ %101, %100 ], [ %104, %103 ]
  store ptr %91, ptr %8, align 8, !tbaa !38
  store ptr %106, ptr %10, align 8, !tbaa !40
  %107 = getelementptr inbounds ptr, ptr %91, i64 %85
  store ptr %107, ptr %11, align 8, !tbaa !41
  br label %108

108:                                              ; preds = %105, %65
  %109 = phi ptr [ %62, %105 ], [ %69, %65 ]
  %110 = phi ptr [ %61, %105 ], [ %68, %65 ]
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  store i32 %6, ptr %110, align 4, !tbaa !26
  %113 = getelementptr inbounds i32, ptr %110, i64 1
  store ptr %113, ptr %16, align 8, !tbaa !29
  br label %152

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !37
  %116 = ptrtoint ptr %109 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %114, %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %121 unwind label %159

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = ashr exact i64 %118, 2
  %124 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %125 = add i64 %124, %123
  %126 = icmp ult i64 %125, %123
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #17
          to label %134 unwind label %159

134:                                              ; preds = %131, %122
  %135 = phi ptr [ null, %122 ], [ %133, %131 ]
  %136 = getelementptr inbounds i32, ptr %135, i64 %123
  store i32 %6, ptr %136, align 4, !tbaa !26
  %137 = icmp sgt i64 %118, 4
  br i1 %137, label %138, label %139, !prof !72

138:                                              ; preds = %134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %115, i64 %118, i1 false)
  br label %144

139:                                              ; preds = %134
  %140 = icmp eq i64 %118, 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load i32, ptr %115, align 4, !tbaa !26
  store i32 %142, ptr %135, align 4, !tbaa !26
  %143 = getelementptr inbounds i32, ptr %136, i64 1
  br label %147

144:                                              ; preds = %139, %138
  %145 = getelementptr inbounds i32, ptr %136, i64 1
  %146 = icmp eq ptr %115, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %141, %144
  %148 = phi ptr [ %143, %141 ], [ %145, %144 ]
  tail call void @_ZdlPv(ptr noundef nonnull %115) #16
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi ptr [ %145, %144 ], [ %148, %147 ]
  store ptr %135, ptr %9, align 8, !tbaa !27
  store ptr %150, ptr %16, align 8, !tbaa !29
  %151 = getelementptr inbounds i32, ptr %135, i64 %129
  store ptr %151, ptr %17, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %149, %112
  invoke void @_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKSt6vectorIPKNS_13FiniteElementILi3ELi3EEESaIS6_EERKS2_IjSaIjEE(ptr sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %153 unwind label %159

153:                                              ; preds = %152
  %154 = load ptr, ptr %9, align 8, !tbaa !27
  %155 = icmp eq ptr %154, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #16
  br label %165

157:                                              ; preds = %7
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %173

159:                                              ; preds = %120, %131, %42, %13, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %170

161:                                              ; preds = %19
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %170

163:                                              ; preds = %87, %76
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %170

165:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %166 = load ptr, ptr %8, align 8, !tbaa !38
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #16
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret void

170:                                              ; preds = %159, %161, %163
  %171 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %160, %159 ]
  %172 = load ptr, ptr %9, align 8, !tbaa !27
  br label %173

173:                                              ; preds = %170, %157
  %174 = phi ptr [ %172, %170 ], [ null, %157 ]
  %175 = phi { ptr, i32 } [ %171, %170 ], [ %158, %157 ]
  %176 = icmp eq ptr %174, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #16
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %179 = load ptr, ptr %8, align 8, !tbaa !38
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %179) #16
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  resume { ptr, i32 } %175
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j(ptr noalias sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(728) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.128", align 8
  %9 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %13 unwind label %157

13:                                               ; preds = %7
  store ptr %1, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %12, ptr %8, align 8, !tbaa !38
  store ptr %14, ptr %10, align 8, !tbaa !40
  %15 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %15, ptr %11, align 8, !tbaa !41
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %19 unwind label %159

19:                                               ; preds = %13
  store i32 %2, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %18, ptr %9, align 8, !tbaa !27
  store ptr %20, ptr %16, align 8, !tbaa !29
  %21 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %21, ptr %17, align 8, !tbaa !30
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %23 unwind label %161

23:                                               ; preds = %19
  %24 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %3, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %25, ptr %22, align 8, !tbaa !37
  %26 = getelementptr inbounds ptr, ptr %22, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  store ptr %22, ptr %8, align 8, !tbaa !38
  store ptr %26, ptr %10, align 8, !tbaa !40
  %27 = getelementptr inbounds ptr, ptr %22, i64 2
  store ptr %27, ptr %11, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !37
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %120, label %33

33:                                               ; preds = %23
  %34 = ashr exact i64 %31, 2
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %36 = add i64 %35, %34
  %37 = icmp ult i64 %36, %34
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %45 unwind label %159

45:                                               ; preds = %42, %33
  %46 = phi ptr [ null, %33 ], [ %44, %42 ]
  %47 = getelementptr inbounds i32, ptr %46, i64 %34
  store i32 %4, ptr %47, align 4, !tbaa !26
  %48 = icmp sgt i64 %31, 4
  br i1 %48, label %49, label %50, !prof !72

49:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %28, i64 %31, i1 false)
  br label %55

50:                                               ; preds = %45
  %51 = icmp eq i64 %31, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %53, ptr %46, align 4, !tbaa !26
  %54 = getelementptr inbounds i32, ptr %47, i64 1
  br label %58

55:                                               ; preds = %50, %49
  %56 = getelementptr inbounds i32, ptr %47, i64 1
  %57 = icmp eq ptr %28, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %52, %55
  %59 = phi ptr [ %54, %52 ], [ %56, %55 ]
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi ptr [ %56, %55 ], [ %59, %58 ]
  store ptr %46, ptr %9, align 8, !tbaa !27
  store ptr %61, ptr %16, align 8, !tbaa !29
  %62 = getelementptr inbounds i32, ptr %46, i64 %40
  store ptr %62, ptr %17, align 8, !tbaa !30
  %63 = load ptr, ptr %11, align 8, !tbaa !41
  %64 = icmp eq ptr %26, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  store ptr %5, ptr %26, align 8, !tbaa !37
  %66 = load ptr, ptr %10, align 8, !tbaa !40
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  store ptr %67, ptr %10, align 8, !tbaa !40
  %68 = load ptr, ptr %16, align 8, !tbaa !37
  %69 = load ptr, ptr %17, align 8, !tbaa !30
  br label %108

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = ptrtoint ptr %26 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %77 unwind label %163

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = ashr exact i64 %74, 3
  %80 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %81 = add i64 %80, %79
  %82 = icmp ult i64 %81, %79
  %83 = icmp ugt i64 %81, 1152921504606846975
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 1152921504606846975, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #17
          to label %90 unwind label %163

90:                                               ; preds = %87, %78
  %91 = phi ptr [ null, %78 ], [ %89, %87 ]
  %92 = getelementptr inbounds ptr, ptr %91, i64 %79
  store ptr %5, ptr %92, align 8, !tbaa !37
  %93 = icmp sgt i64 %74, 8
  br i1 %93, label %94, label %95, !prof !72

94:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %71, i64 %74, i1 false)
  br label %100

95:                                               ; preds = %90
  %96 = icmp eq i64 %74, 8
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %71, align 8, !tbaa !37
  store ptr %98, ptr %91, align 8, !tbaa !37
  %99 = getelementptr inbounds ptr, ptr %92, i64 1
  br label %103

100:                                              ; preds = %95, %94
  %101 = getelementptr inbounds ptr, ptr %92, i64 1
  %102 = icmp eq ptr %71, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %97, %100
  %104 = phi ptr [ %99, %97 ], [ %101, %100 ]
  tail call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi ptr [ %101, %100 ], [ %104, %103 ]
  store ptr %91, ptr %8, align 8, !tbaa !38
  store ptr %106, ptr %10, align 8, !tbaa !40
  %107 = getelementptr inbounds ptr, ptr %91, i64 %85
  store ptr %107, ptr %11, align 8, !tbaa !41
  br label %108

108:                                              ; preds = %105, %65
  %109 = phi ptr [ %62, %105 ], [ %69, %65 ]
  %110 = phi ptr [ %61, %105 ], [ %68, %65 ]
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  store i32 %6, ptr %110, align 4, !tbaa !26
  %113 = getelementptr inbounds i32, ptr %110, i64 1
  store ptr %113, ptr %16, align 8, !tbaa !29
  br label %152

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !37
  %116 = ptrtoint ptr %109 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %114, %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %121 unwind label %159

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = ashr exact i64 %118, 2
  %124 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %125 = add i64 %124, %123
  %126 = icmp ult i64 %125, %123
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #17
          to label %134 unwind label %159

134:                                              ; preds = %131, %122
  %135 = phi ptr [ null, %122 ], [ %133, %131 ]
  %136 = getelementptr inbounds i32, ptr %135, i64 %123
  store i32 %6, ptr %136, align 4, !tbaa !26
  %137 = icmp sgt i64 %118, 4
  br i1 %137, label %138, label %139, !prof !72

138:                                              ; preds = %134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %115, i64 %118, i1 false)
  br label %144

139:                                              ; preds = %134
  %140 = icmp eq i64 %118, 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load i32, ptr %115, align 4, !tbaa !26
  store i32 %142, ptr %135, align 4, !tbaa !26
  %143 = getelementptr inbounds i32, ptr %136, i64 1
  br label %147

144:                                              ; preds = %139, %138
  %145 = getelementptr inbounds i32, ptr %136, i64 1
  %146 = icmp eq ptr %115, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %141, %144
  %148 = phi ptr [ %143, %141 ], [ %145, %144 ]
  tail call void @_ZdlPv(ptr noundef nonnull %115) #16
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi ptr [ %145, %144 ], [ %148, %147 ]
  store ptr %135, ptr %9, align 8, !tbaa !27
  store ptr %150, ptr %16, align 8, !tbaa !29
  %151 = getelementptr inbounds i32, ptr %135, i64 %129
  store ptr %151, ptr %17, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %149, %112
  invoke void @_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKSt6vectorIPKNS_13FiniteElementILi3ELi3EEESaIS6_EERKS2_IjSaIjEE(ptr sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %153 unwind label %159

153:                                              ; preds = %152
  %154 = load ptr, ptr %9, align 8, !tbaa !27
  %155 = icmp eq ptr %154, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #16
  br label %165

157:                                              ; preds = %7
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %173

159:                                              ; preds = %120, %131, %42, %13, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %170

161:                                              ; preds = %19
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %170

163:                                              ; preds = %87, %76
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %170

165:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %166 = load ptr, ptr %8, align 8, !tbaa !38
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #16
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret void

170:                                              ; preds = %159, %161, %163
  %171 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %160, %159 ]
  %172 = load ptr, ptr %9, align 8, !tbaa !27
  br label %173

173:                                              ; preds = %170, %157
  %174 = phi ptr [ %172, %170 ], [ null, %157 ]
  %175 = phi { ptr, i32 } [ %171, %170 ], [ %158, %157 ]
  %176 = icmp eq ptr %174, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #16
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %179 = load ptr, ptr %8, align 8, !tbaa !38
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %179) #16
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  resume { ptr, i32 } %175
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat($_ZN6dealii8FESystemILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii8FESystemILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = icmp eq ptr %4, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %31, %7
  %10 = phi ptr [ %4, %7 ], [ %33, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %42

11:                                               ; preds = %24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %43

16:                                               ; preds = %1, %31
  %17 = phi ptr [ %32, %31 ], [ %4, %1 ]
  %18 = phi ptr [ %33, %31 ], [ %5, %1 ]
  %19 = phi i64 [ %36, %31 ], [ 0, %1 ]
  %20 = phi i32 [ %35, %31 ], [ 0, %1 ]
  %21 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %22, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(728) %22)
          to label %28 unwind label %11

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %28, %16
  %32 = phi ptr [ %30, %28 ], [ %17, %16 ]
  %33 = phi ptr [ %29, %28 ], [ %18, %16 ]
  %34 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %19
  store ptr null, ptr %34, align 8, !tbaa !73
  %35 = add i32 %20, 1
  %36 = zext i32 %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp ugt i64 %40, %36
  br i1 %41, label %16, label %9

42:                                               ; preds = %9, %7
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  ret void

43:                                               ; preds = %15, %11
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %44 unwind label %45

44:                                               ; preds = %43
  resume { ptr, i32 } %12

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat($_ZN6dealii8FESystemILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FESystemILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 9)
          to label %9 unwind label %37

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 3)
          to label %11 unwind label %37

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %13 unwind label %37

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::ios_base", ptr %6, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  br label %17

17:                                               ; preds = %13, %120
  %18 = phi i32 [ %121, %120 ], [ 0, %13 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !17
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(752) %1)
          to label %23 unwind label %39

23:                                               ; preds = %17
  %24 = icmp ult i32 %18, %22
  br i1 %24, label %41, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 93, ptr %5, align 1, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %122 unwind label %37

35:                                               ; preds = %25
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 93)
          to label %122 unwind label %37

37:                                               ; preds = %35, %33, %11, %2, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %170

39:                                               ; preds = %117, %115, %85, %77, %75, %100, %79, %61, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %170

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %42 = load ptr, ptr %1, align 8, !tbaa !17
  %43 = getelementptr inbounds ptr, ptr %42, i64 19
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(728) ptr %44(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %18)
          to label %46 unwind label %88

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8, !tbaa !17
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %45)
          to label %50 unwind label %88

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !82
  %52 = load i64, ptr %15, align 8, !tbaa !85
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51, i64 noundef %52)
          to label %54 unwind label %90

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !82
  %56 = icmp eq ptr %55, %16
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %15, align 8, !tbaa !85
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #16
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %62 = load ptr, ptr %1, align 8, !tbaa !17
  %63 = getelementptr inbounds ptr, ptr %62, i64 20
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %18)
          to label %66 unwind label %39

66:                                               ; preds = %61
  %67 = icmp eq i32 %65, 1
  br i1 %67, label %100, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 94, ptr %4, align 1, !tbaa !75
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i8, ptr %14, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !76
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %79 unwind label %39

77:                                               ; preds = %68
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 94)
          to label %79 unwind label %39

79:                                               ; preds = %75, %77
  %80 = phi ptr [ %76, %75 ], [ %6, %77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %81 = load ptr, ptr %1, align 8, !tbaa !17
  %82 = getelementptr inbounds ptr, ptr %81, i64 20
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %18)
          to label %85 unwind label %39

85:                                               ; preds = %79
  %86 = zext i32 %84 to i64
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %86)
          to label %100 unwind label %39

88:                                               ; preds = %46, %41
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %98

90:                                               ; preds = %50
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !82
  %93 = icmp eq ptr %92, %16
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %15, align 8, !tbaa !85
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #16
  br label %98

98:                                               ; preds = %97, %94, %88
  %99 = phi { ptr, i32 } [ %89, %88 ], [ %91, %94 ], [ %91, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %170

100:                                              ; preds = %85, %66
  %101 = load ptr, ptr %1, align 8, !tbaa !17
  %102 = getelementptr inbounds ptr, ptr %101, i64 18
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(752) %1)
          to label %105 unwind label %39

105:                                              ; preds = %100
  %106 = add i32 %104, -1
  %107 = icmp eq i32 %18, %106
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !75
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr i8, ptr %14, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !76
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %108
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i64 noundef 1)
          to label %119 unwind label %39

117:                                              ; preds = %108
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 45)
          to label %119 unwind label %39

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %120

120:                                              ; preds = %119, %105
  %121 = add nuw i32 %18, 1
  br label %17

122:                                              ; preds = %33, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %123, ptr %0, align 8, !tbaa !92, !alias.scope !93
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %124, align 8, !tbaa !85, !alias.scope !93
  store i8 0, ptr %123, align 8, !tbaa !75, !alias.scope !93
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !94, !noalias !93
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !noalias !93
  %130 = icmp ugt ptr %126, %129
  %131 = select i1 %130, ptr %126, ptr %129
  %132 = icmp eq ptr %131, null
  %133 = select i1 %127, i1 true, i1 %132
  br i1 %133, label %149, label %134

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !96, !noalias !93
  %137 = ptrtoint ptr %131 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %136, i64 noundef %139)
          to label %151 unwind label %141

141:                                              ; preds = %149, %134
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %0, align 8, !tbaa !82, !alias.scope !93
  %144 = icmp eq ptr %143, %123
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %124, align 8, !tbaa !85, !alias.scope !93
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %170

148:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #16
  br label %170

149:                                              ; preds = %122
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %151 unwind label %141

151:                                              ; preds = %149, %134
  %152 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %152, ptr %6, align 8, !tbaa !17
  %153 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %6, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !17
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %157, align 8, !tbaa !17
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %151
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !85
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %159) #16
  br label %167

167:                                              ; preds = %162, %166
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %157, align 8, !tbaa !17
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #15
  %169 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %169)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #15
  ret void

170:                                              ; preds = %145, %148, %37, %39, %98
  %171 = phi { ptr, i32 } [ %40, %39 ], [ %99, %98 ], [ %38, %37 ], [ %142, %148 ], [ %142, %145 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %172 unwind label %173

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #15
  resume { ptr, i32 } %171

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii8FESystemILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds %"struct.std::pair.70", ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(728) ptr %11(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds %"struct.std::pair.70", ptr %13, i64 %5, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = load ptr, ptr %12, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(728) %12, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret double %19
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii8FESystemILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.53", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = lshr i32 %3, 6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  %13 = and i32 %3, 63
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = load i64, ptr %12, align 8, !tbaa !98
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %4
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds %"struct.std::pair.70", ptr %22, i64 %20
  %24 = load i64, ptr %23, align 4
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %24, 32
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 19
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(728) ptr %30(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %25)
  %32 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds %"struct.std::pair.70", ptr %33, i64 %6, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = load ptr, ptr %31, align 8, !tbaa !17
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(728) %31, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %27)
  br label %40

40:                                               ; preds = %4, %19
  %41 = phi double [ %39, %19 ], [ 0.000000e+00, %4 ]
  ret double %41
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds %"struct.std::pair.70", ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 19
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(728) ptr %12(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %9)
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds %"struct.std::pair.70", ptr %14, i64 %6, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %13, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 19
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.53", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = lshr i32 %4, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = and i32 %4, 63
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = load i64, ptr %13, align 8, !tbaa !98
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !62
  br label %41

21:                                               ; preds = %5
  %22 = zext i32 %4 to i64
  %23 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds %"struct.std::pair.70", ptr %24, i64 %22
  %26 = load i64, ptr %25, align 4
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %26, 32
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 19
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(728) ptr %32(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %27)
  %34 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds %"struct.std::pair.70", ptr %35, i64 %7, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = load ptr, ptr %33, align 8, !tbaa !17
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %33, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %29)
  br label %41

41:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds %"struct.std::pair.70", ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 19
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(728) ptr %12(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %9)
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds %"struct.std::pair.70", ptr %14, i64 %6, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr sret(%"class.dealii::Tensor.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %13, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 19
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.53", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = lshr i32 %4, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = and i32 %4, 63
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = load i64, ptr %13, align 8, !tbaa !98
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !62
  br label %41

21:                                               ; preds = %5
  %22 = zext i32 %4 to i64
  %23 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds %"struct.std::pair.70", ptr %24, i64 %22
  %26 = load i64, ptr %25, align 4
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %26, 32
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 19
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(728) ptr %32(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %27)
  %34 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds %"struct.std::pair.70", ptr %35, i64 %7, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = load ptr, ptr %33, align 8, !tbaa !17
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr sret(%"class.dealii::Tensor.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %33, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %29)
  br label %41

41:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %6 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %7 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %8 = alloca %"class.std::vector.75", align 8
  %9 = alloca %"class.dealii::FullMatrix", align 8
  %10 = alloca %"class.std::allocator.77", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %14 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 9)
          to label %15 unwind label %29

15:                                               ; preds = %3
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %15
  %18 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii8FESystemILi3ELi3EEE, i64 0) #15
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !85
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #16
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br i1 %19, label %39, label %61

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !82
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %46

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %46

39:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !17
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.10, i32 noundef 469, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %40 unwind label %47

40:                                               ; preds = %39
  %41 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %41, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %42 unwind label %44

42:                                               ; preds = %40
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %43 unwind label %47

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #15
  br label %49

46:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %317

47:                                               ; preds = %42, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %45, %44 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #15
  br label %317

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !85
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #16
  br label %60

60:                                               ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %61

61:                                               ; preds = %60, %28
  %62 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii8FESystemILi3ELi3EEE, i64 0) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @__cxa_bad_cast() #19
  unreachable

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !17
  %67 = getelementptr inbounds ptr, ptr %66, i64 18
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %70 = load ptr, ptr %62, align 8, !tbaa !17
  %71 = getelementptr inbounds ptr, ptr %70, i64 18
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(752) %62)
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %65
  %76 = load ptr, ptr %0, align 8, !tbaa !17
  %77 = getelementptr inbounds ptr, ptr %76, i64 18
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %99, label %105

81:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !17
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.10, i32 noundef 480, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13)
          to label %82 unwind label %88

82:                                               ; preds = %81
  %83 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %83, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %84 unwind label %86

84:                                               ; preds = %82
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %83, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %83) #15
  br label %90

88:                                               ; preds = %84, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %86, %88
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #15
  br label %317

92:                                               ; preds = %105
  %93 = add nuw i32 %106, 1
  %94 = load ptr, ptr %0, align 8, !tbaa !17
  %95 = getelementptr inbounds ptr, ptr %94, i64 18
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %98 = icmp ult i32 %93, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %92, %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %100 = load ptr, ptr %0, align 8, !tbaa !17
  %101 = getelementptr inbounds ptr, ptr %100, i64 18
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %104 = zext i32 %103 to i64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %127 unwind label %215

105:                                              ; preds = %75, %92
  %106 = phi i32 [ %93, %92 ], [ 0, %75 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !17
  %108 = getelementptr inbounds ptr, ptr %107, i64 20
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %106)
  %111 = load ptr, ptr %62, align 8, !tbaa !17
  %112 = getelementptr inbounds ptr, ptr %111, i64 20
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(752) %62, i32 noundef %106)
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %92, label %116

116:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !17
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str.10, i32 noundef 488, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13)
          to label %117 unwind label %123

117:                                              ; preds = %116
  %118 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %118, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %119 unwind label %121

119:                                              ; preds = %117
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %118, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %118) #15
  br label %125

123:                                              ; preds = %119, %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %121, %123
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  br label %317

127:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !17
  %128 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %129) #16
  br label %132

132:                                              ; preds = %127, %131
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  br label %133

133:                                              ; preds = %292, %132
  %134 = phi i64 [ %293, %292 ], [ 0, %132 ]
  %135 = load ptr, ptr %0, align 8, !tbaa !17
  %136 = getelementptr inbounds ptr, ptr %135, i64 18
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(752) %0)
          to label %139 unwind label %218

139:                                              ; preds = %133
  %140 = zext i32 %138 to i64
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %220, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3, i32 0, i32 0, i64 1
  %146 = load i32, ptr %145, align 8, !tbaa !26
  %147 = mul i32 %146, %144
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = zext i32 %147 to i64
  %153 = shl nuw nsw i64 %152, 3
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %153, i1 false), !tbaa !62
  br label %154

154:                                              ; preds = %142, %149
  %155 = getelementptr inbounds i8, ptr %0, i64 112
  %156 = load i32, ptr %155, align 8, !tbaa !46
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %294, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %62, i64 112
  %160 = load i32, ptr %159, align 8, !tbaa !46
  %161 = icmp eq i32 %160, 0
  %162 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  br i1 %161, label %294, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %62, i64 0, i32 14
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  %168 = zext i32 %156 to i64
  %169 = zext i32 %160 to i64
  br label %170

170:                                              ; preds = %212, %165
  %171 = phi i64 [ %213, %212 ], [ 0, %165 ]
  %172 = getelementptr inbounds %"struct.std::pair.70", ptr %163, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !66
  %174 = getelementptr inbounds %"struct.std::pair.72", ptr %172, i64 0, i32 1
  %175 = zext i32 %173 to i64
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %176, i64 %175
  %178 = getelementptr inbounds %"struct.std::pair.70", ptr %163, i64 %171, i32 1
  %179 = getelementptr inbounds %"class.dealii::TableBase", ptr %177, i64 0, i32 1
  %180 = getelementptr inbounds %"class.dealii::TableBase", ptr %177, i64 0, i32 3, i32 0, i32 0, i64 1
  %181 = load ptr, ptr %164, align 8
  %182 = trunc i64 %171 to i32
  %183 = mul i32 %146, %182
  br label %184

184:                                              ; preds = %170, %209
  %185 = phi i64 [ 0, %170 ], [ %210, %209 ]
  %186 = getelementptr inbounds %"struct.std::pair.70", ptr %167, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !66
  %188 = icmp eq i32 %173, %187
  %189 = load i32, ptr %174, align 4
  %190 = getelementptr inbounds %"struct.std::pair.72", ptr %186, i64 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %189, %191
  %193 = select i1 %188, i1 %192, i1 false
  br i1 %193, label %194, label %209

194:                                              ; preds = %184
  %195 = load i32, ptr %178, align 4, !tbaa !68
  %196 = getelementptr inbounds %"struct.std::pair.70", ptr %167, i64 %185, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !68
  %198 = load ptr, ptr %179, align 8, !tbaa !47
  %199 = load i32, ptr %180, align 8, !tbaa !26
  %200 = mul i32 %199, %195
  %201 = add i32 %200, %197
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %198, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !62
  %205 = trunc i64 %185 to i32
  %206 = add i32 %183, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %181, i64 %207
  store double %204, ptr %208, align 8, !tbaa !62
  br label %209

209:                                              ; preds = %194, %184
  %210 = add nuw nsw i64 %185, 1
  %211 = icmp eq i64 %210, %169
  br i1 %211, label %212, label %184

212:                                              ; preds = %209
  %213 = add nuw nsw i64 %171, 1
  %214 = icmp eq i64 %213, %168
  br i1 %214, label %294, label %170

215:                                              ; preds = %99
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9)
          to label %217 unwind label %322

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  br label %320

218:                                              ; preds = %264, %286, %281, %276, %228, %220, %133
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %320 unwind label %322

220:                                              ; preds = %139
  %221 = load ptr, ptr %8, align 8, !tbaa !44
  %222 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %221, i64 %134
  %223 = load ptr, ptr %0, align 8, !tbaa !17
  %224 = getelementptr inbounds ptr, ptr %223, i64 19
  %225 = load ptr, ptr %224, align 8
  %226 = trunc i64 %134 to i32
  %227 = invoke noundef nonnull align 8 dereferenceable(728) ptr %225(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %226)
          to label %228 unwind label %218

228:                                              ; preds = %220
  %229 = getelementptr inbounds i8, ptr %227, i64 112
  %230 = load i32, ptr %229, align 8, !tbaa !46
  %231 = load ptr, ptr %62, align 8, !tbaa !17
  %232 = getelementptr inbounds ptr, ptr %231, i64 19
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef nonnull align 8 dereferenceable(728) ptr %233(ptr noundef nonnull align 8 dereferenceable(752) %62, i32 noundef %226)
          to label %235 unwind label %218

235:                                              ; preds = %228
  %236 = getelementptr inbounds i8, ptr %234, i64 112
  %237 = load i32, ptr %236, align 8, !tbaa !46
  %238 = getelementptr inbounds %"class.dealii::TableBase", ptr %222, i64 0, i32 3
  %239 = zext i32 %237 to i64
  %240 = shl nuw i64 %239, 32
  %241 = zext i32 %230 to i64
  %242 = or i64 %240, %241
  store i64 %242, ptr %238, align 4
  %243 = getelementptr inbounds %"class.dealii::TableBase", ptr %222, i64 0, i32 3, i32 0, i32 0, i64 1
  %244 = mul i32 %237, %230
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %235
  %247 = getelementptr inbounds %"class.dealii::TableBase", ptr %222, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %248) #16
  br label %251

251:                                              ; preds = %250, %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %247, i8 0, i64 20, i1 false)
  br label %276

252:                                              ; preds = %235
  %253 = getelementptr inbounds %"class.dealii::TableBase", ptr %222, i64 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !61
  %255 = icmp ult i32 %254, %244
  %256 = getelementptr inbounds %"class.dealii::TableBase", ptr %222, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  br i1 %255, label %258, label %271

258:                                              ; preds = %252
  %259 = icmp eq ptr %257, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %257) #16
  %261 = load i32, ptr %238, align 4, !tbaa !26
  %262 = load i32, ptr %243, align 8, !tbaa !26
  %263 = mul i32 %262, %261
  br label %264

264:                                              ; preds = %260, %258
  %265 = phi i32 [ %263, %260 ], [ %244, %258 ]
  store i32 %244, ptr %253, align 8, !tbaa !61
  %266 = zext i32 %244 to i64
  %267 = shl nuw nsw i64 %266, 3
  %268 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %267) #17
          to label %269 unwind label %218

269:                                              ; preds = %264
  store ptr %268, ptr %256, align 8, !tbaa !47
  %270 = icmp eq i32 %265, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %269, %252
  %272 = phi ptr [ %268, %269 ], [ %257, %252 ]
  %273 = phi i32 [ %265, %269 ], [ %244, %252 ]
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  call void @llvm.memset.p0.i64(ptr align 8 %272, i8 0, i64 %275, i1 false), !tbaa !62
  br label %276

276:                                              ; preds = %271, %269, %251
  %277 = load ptr, ptr %0, align 8, !tbaa !17
  %278 = getelementptr inbounds ptr, ptr %277, i64 19
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef nonnull align 8 dereferenceable(728) ptr %279(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %226)
          to label %281 unwind label %218

281:                                              ; preds = %276
  %282 = load ptr, ptr %62, align 8, !tbaa !17
  %283 = getelementptr inbounds ptr, ptr %282, i64 19
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef nonnull align 8 dereferenceable(728) ptr %284(ptr noundef nonnull align 8 dereferenceable(752) %62, i32 noundef %226)
          to label %286 unwind label %218

286:                                              ; preds = %281
  %287 = load ptr, ptr %8, align 8, !tbaa !44
  %288 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %287, i64 %134
  %289 = load ptr, ptr %280, align 8, !tbaa !17
  %290 = getelementptr inbounds ptr, ptr %289, i64 11
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(728) %280, ptr noundef nonnull align 8 dereferenceable(728) %285, ptr noundef nonnull align 8 dereferenceable(92) %288)
          to label %292 unwind label %218

292:                                              ; preds = %286
  %293 = add nuw nsw i64 %134, 1
  br label %133

294:                                              ; preds = %212, %158, %154
  %295 = load ptr, ptr %8, align 8, !tbaa !44
  %296 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !99
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %308, label %299

299:                                              ; preds = %294, %303
  %300 = phi ptr [ %304, %303 ], [ %295, %294 ]
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(92) %300)
          to label %303 unwind label %312

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %300, i64 1
  %305 = icmp eq ptr %304, %297
  br i1 %305, label %306, label %299

306:                                              ; preds = %303
  %307 = load ptr, ptr %8, align 8, !tbaa !44
  br label %308

308:                                              ; preds = %306, %294
  %309 = phi ptr [ %307, %306 ], [ %295, %294 ]
  %310 = icmp eq ptr %309, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %309) #16
  br label %319

312:                                              ; preds = %299
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %8, align 8, !tbaa !44
  %315 = icmp eq ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %314) #16
  br label %317

317:                                              ; preds = %46, %49, %320, %125, %90, %312, %316
  %318 = phi { ptr, i32 } [ %313, %316 ], [ %313, %312 ], [ %50, %49 ], [ %30, %46 ], [ %126, %125 ], [ %321, %320 ], [ %91, %90 ]
  resume { ptr, i32 } %318

319:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret void

320:                                              ; preds = %218, %217
  %321 = phi { ptr, i32 } [ %219, %218 ], [ %216, %217 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %317

322:                                              ; preds = %218, %215
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #18
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(92) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %47

11:                                               ; preds = %7
  %12 = mul nuw nsw i64 %1, 96
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  store ptr %13, ptr %0, align 8, !tbaa !44
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !99
  %15 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %11, %20
  %18 = phi ptr [ %22, %20 ], [ %13, %11 ]
  %19 = phi i64 [ %21, %20 ], [ %1, %11 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %18, ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = add i64 %19, -1
  %22 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %18, i64 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %47, label %17

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #15
  %28 = icmp eq ptr %18, %13
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %33
  %30 = phi ptr [ %34, %33 ], [ %13, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(92) %30)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %30, i64 1
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %36, label %29

36:                                               ; preds = %33, %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  invoke void @__cxa_end_catch()
          to label %50 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %20, %9
  %48 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %49 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %49, ptr %48, align 8, !tbaa !99
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !44
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(92) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !44
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8FESystemILi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8FESystemILi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !101
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii8FESystemILi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii8FESystemILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds %"struct.std::pair.70", ptr %6, i64 %5
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 19
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(728) ptr %12(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds %"struct.std::pair.70", ptr %14, i64 %5, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(728) %13, i32 noundef %16, i32 noundef %2)
  ret i1 %20
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE18unit_support_pointEj(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !62
  store double %12, ptr %0, align 8, !tbaa !62
  %13 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  store double %14, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %17, ptr %18, align 8, !tbaa !62
  br label %36

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %21 = zext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds %"struct.std::pair.70", ptr %22, i64 %21
  %24 = load i64, ptr %23, align 4
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %1, align 8, !tbaa !17
  %27 = getelementptr inbounds ptr, ptr %26, i64 19
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(728) ptr %28(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %25)
  %30 = load ptr, ptr %20, align 8, !tbaa !64
  %31 = getelementptr inbounds %"struct.std::pair.70", ptr %30, i64 %21, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %29, align 8, !tbaa !17
  %34 = getelementptr inbounds ptr, ptr %33, i64 21
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %29, i32 noundef %32)
  br label %36

36:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE23unit_face_support_pointEj(ptr noalias sret(%"class.dealii::Point.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds %"class.dealii::Point.80", ptr %7, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !62
  store double %12, ptr %0, align 8, !tbaa !62
  %13 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  store double %14, ptr %15, align 8, !tbaa !62
  br label %33

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15
  %18 = zext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !64
  %20 = getelementptr inbounds %"struct.std::pair.70", ptr %19, i64 %18
  %21 = load i64, ptr %20, align 4
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %23, i64 19
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(728) ptr %25(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %22)
  %27 = load ptr, ptr %17, align 8, !tbaa !64
  %28 = getelementptr inbounds %"struct.std::pair.70", ptr %27, i64 %18, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %26, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 22
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr sret(%"class.dealii::Point.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %26, i32 noundef %29)
  br label %33

33:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii8FESystemILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds ptr, ptr %2, i64 18
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %14

7:                                                ; preds = %14
  %8 = add nuw i32 %15, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %1, %7
  %15 = phi i32 [ %8, %7 ], [ 0, %1 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 19
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(728) ptr %18(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %15)
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(728) %19)
  br i1 %23, label %7, label %24

24:                                               ; preds = %7, %14, %1
  %25 = phi i1 [ true, %1 ], [ %23, %14 ], [ %23, %7 ]
  ret i1 %25
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %6 = alloca %"class.dealii::FullMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %10 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %11
  %14 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii8FESystemILi3ELi3EEE, i64 0) #15
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %16) #16
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br i1 %15, label %35, label %57

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %42

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #16
  br label %42

35:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !17
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.10, i32 noundef 1974, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13)
          to label %36 unwind label %43

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %38 unwind label %40

38:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %39 unwind label %43

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #15
  br label %45

42:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %233

43:                                               ; preds = %38, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #15
  br label %233

47:                                               ; preds = %11
  %48 = load ptr, ptr %4, align 8, !tbaa !82
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #16
  br label %56

56:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %57

57:                                               ; preds = %24, %56
  %58 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii8FESystemILi3ELi3EEE, i64 0) #15
  %59 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3, i32 0, i32 0, i64 1
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = mul i32 %62, %60
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = zext i32 %63 to i64
  %69 = shl nuw nsw i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %69, i1 false), !tbaa !62
  br label %70

70:                                               ; preds = %57, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %6, i32 noundef 0)
  %71 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 3
  %72 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1
  %73 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 2
  %74 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %75 = getelementptr inbounds i8, ptr %0, i64 108
  %76 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %77 = getelementptr inbounds i8, ptr %58, i64 108
  %78 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %58, i64 0, i32 15
  %79 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  br label %80

80:                                               ; preds = %218, %70
  %81 = phi i32 [ 0, %70 ], [ %223, %218 ]
  %82 = phi i32 [ 0, %70 ], [ %206, %218 ]
  %83 = phi i32 [ 0, %70 ], [ %222, %218 ]
  %84 = phi i32 [ 0, %70 ], [ %208, %218 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !17
  %86 = getelementptr inbounds ptr, ptr %85, i64 19
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(728) ptr %87(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %84)
          to label %89 unwind label %147

89:                                               ; preds = %80
  %90 = load ptr, ptr %58, align 8, !tbaa !17
  %91 = getelementptr inbounds ptr, ptr %90, i64 19
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(728) ptr %92(ptr noundef nonnull align 8 dereferenceable(752) %58, i32 noundef %83)
          to label %94 unwind label %149

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %93, i64 108
  %96 = load i32, ptr %95, align 4, !tbaa !108
  %97 = getelementptr inbounds i8, ptr %88, i64 108
  %98 = load i32, ptr %97, align 4, !tbaa !108
  %99 = zext i32 %98 to i64
  %100 = shl nuw i64 %99, 32
  %101 = zext i32 %96 to i64
  %102 = or i64 %100, %101
  store i64 %102, ptr %71, align 4
  %103 = mul i32 %98, %96
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %94
  %106 = load ptr, ptr %74, align 8, !tbaa !47
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #16
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  br label %132

110:                                              ; preds = %94
  %111 = load i32, ptr %73, align 8, !tbaa !61
  %112 = icmp ult i32 %111, %103
  %113 = load ptr, ptr %74, align 8, !tbaa !47
  br i1 %112, label %114, label %127

114:                                              ; preds = %110
  %115 = icmp eq ptr %113, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %113) #16
  %117 = load i32, ptr %71, align 4, !tbaa !26
  %118 = load i32, ptr %72, align 8, !tbaa !26
  %119 = mul i32 %118, %117
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i32 [ %119, %116 ], [ %103, %114 ]
  store i32 %103, ptr %73, align 8, !tbaa !61
  %122 = zext i32 %103 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #17
          to label %125 unwind label %149

125:                                              ; preds = %120
  store ptr %124, ptr %74, align 8, !tbaa !47
  %126 = icmp eq i32 %121, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %125, %110
  %128 = phi ptr [ %124, %125 ], [ %113, %110 ]
  %129 = phi i32 [ %121, %125 ], [ %103, %110 ]
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %131, i1 false), !tbaa !62
  br label %132

132:                                              ; preds = %127, %125, %109
  %133 = load ptr, ptr %88, align 8, !tbaa !17
  %134 = getelementptr inbounds ptr, ptr %133, i64 12
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %136 unwind label %149

136:                                              ; preds = %132
  %137 = load i32, ptr %75, align 4, !tbaa !108
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %76, align 8, !tbaa !64
  %141 = zext i32 %137 to i64
  br label %151

142:                                              ; preds = %200, %136
  %143 = load ptr, ptr %0, align 8, !tbaa !17
  %144 = getelementptr inbounds ptr, ptr %143, i64 20
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %84)
          to label %203 unwind label %149

147:                                              ; preds = %80
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %225

149:                                              ; preds = %120, %213, %203, %142, %132, %89
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %225

151:                                              ; preds = %139, %200
  %152 = phi i64 [ 0, %139 ], [ %201, %200 ]
  %153 = getelementptr inbounds %"struct.std::pair.70", ptr %140, i64 %152
  %154 = load i64, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = trunc i64 %154 to i32
  %157 = icmp eq i32 %84, %156
  %158 = lshr i64 %154, 32
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %82, %159
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %162, label %200

162:                                              ; preds = %151
  %163 = load i32, ptr %77, align 4, !tbaa !108
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %200, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %78, align 8, !tbaa !64
  %167 = load ptr, ptr %74, align 8
  %168 = load i32, ptr %72, align 8
  %169 = load ptr, ptr %79, align 8
  %170 = load i32, ptr %61, align 8
  %171 = zext i32 %163 to i64
  %172 = trunc i64 %152 to i32
  br label %173

173:                                              ; preds = %165, %197
  %174 = phi i64 [ 0, %165 ], [ %198, %197 ]
  %175 = getelementptr inbounds %"struct.std::pair.70", ptr %166, i64 %174
  %176 = load i64, ptr %175, align 4
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %83, %177
  %179 = lshr i64 %176, 32
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %81, %180
  %182 = select i1 %178, i1 %181, i1 false
  br i1 %182, label %183, label %197

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %175, i64 8
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %155, align 4
  %187 = mul i32 %168, %185
  %188 = add i32 %187, %186
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %167, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !62
  %192 = trunc i64 %174 to i32
  %193 = mul i32 %170, %192
  %194 = add i32 %193, %172
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %169, i64 %195
  store double %191, ptr %196, align 8, !tbaa !62
  br label %197

197:                                              ; preds = %173, %183
  %198 = add nuw nsw i64 %174, 1
  %199 = icmp eq i64 %198, %171
  br i1 %199, label %200, label %173

200:                                              ; preds = %197, %162, %151
  %201 = add nuw nsw i64 %152, 1
  %202 = icmp eq i64 %201, %141
  br i1 %202, label %142, label %151

203:                                              ; preds = %142
  %204 = add i32 %82, 1
  %205 = icmp eq i32 %204, %146
  %206 = select i1 %205, i32 0, i32 %204
  %207 = zext i1 %205 to i32
  %208 = add i32 %84, %207
  %209 = load ptr, ptr %58, align 8, !tbaa !17
  %210 = getelementptr inbounds ptr, ptr %209, i64 20
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(752) %58, i32 noundef %83)
          to label %213 unwind label %149

213:                                              ; preds = %203
  %214 = load ptr, ptr %0, align 8, !tbaa !17
  %215 = getelementptr inbounds ptr, ptr %214, i64 18
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i32 %216(ptr noundef nonnull align 8 dereferenceable(752) %0)
          to label %218 unwind label %149

218:                                              ; preds = %213
  %219 = add i32 %81, 1
  %220 = icmp eq i32 %219, %212
  %221 = zext i1 %220 to i32
  %222 = add i32 %83, %221
  %223 = select i1 %220, i32 0, i32 %219
  %224 = icmp eq i32 %208, %217
  br i1 %224, label %227, label %80

225:                                              ; preds = %149, %147
  %226 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %232 unwind label %235

227:                                              ; preds = %218
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !17
  %228 = load ptr, ptr %74, align 8, !tbaa !47
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %228) #16
  br label %231

231:                                              ; preds = %227, %230
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  ret void

232:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  br label %233

233:                                              ; preds = %232, %45, %42
  %234 = phi { ptr, i32 } [ %226, %232 ], [ %46, %45 ], [ %26, %42 ]
  resume { ptr, i32 } %234

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(92) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %7 = alloca %"class.dealii::FullMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %11 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 10)
          to label %12 unwind label %26

12:                                               ; preds = %4
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %15 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii8FESystemILi3ELi3EEE, i64 0) #15
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !85
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %17) #16
  br label %25

25:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br i1 %16, label %36, label %58

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !82
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %43

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #16
  br label %43

36:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !17
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.10, i32 noundef 2102, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %38, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %39 unwind label %41

39:                                               ; preds = %37
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %40 unwind label %44

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %38) #15
  br label %46

43:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %234

44:                                               ; preds = %39, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %42, %41 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #15
  br label %234

48:                                               ; preds = %12
  %49 = load ptr, ptr %5, align 8, !tbaa !82
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !85
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #16
  br label %57

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %58

58:                                               ; preds = %25, %57
  %59 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii8FESystemILi3ELi3EEE, i64 0) #15
  %60 = getelementptr inbounds %"class.dealii::TableBase", ptr %3, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = getelementptr inbounds %"class.dealii::TableBase", ptr %3, i64 0, i32 3, i32 0, i32 0, i64 1
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = mul i32 %63, %61
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.dealii::TableBase", ptr %3, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = zext i32 %64 to i64
  %70 = shl nuw nsw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %70, i1 false), !tbaa !62
  br label %71

71:                                               ; preds = %58, %66
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %7, i32 noundef 0)
  %72 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3
  %73 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3, i32 0, i32 0, i64 1
  %74 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 2
  %75 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %76 = getelementptr inbounds i8, ptr %0, i64 108
  %77 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %78 = getelementptr inbounds i8, ptr %59, i64 108
  %79 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %59, i64 0, i32 15
  %80 = getelementptr inbounds %"class.dealii::TableBase", ptr %3, i64 0, i32 1
  br label %81

81:                                               ; preds = %219, %71
  %82 = phi i32 [ 0, %71 ], [ %224, %219 ]
  %83 = phi i32 [ 0, %71 ], [ %207, %219 ]
  %84 = phi i32 [ 0, %71 ], [ %223, %219 ]
  %85 = phi i32 [ 0, %71 ], [ %209, %219 ]
  %86 = load ptr, ptr %0, align 8, !tbaa !17
  %87 = getelementptr inbounds ptr, ptr %86, i64 19
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(728) ptr %88(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %85)
          to label %90 unwind label %148

90:                                               ; preds = %81
  %91 = load ptr, ptr %59, align 8, !tbaa !17
  %92 = getelementptr inbounds ptr, ptr %91, i64 19
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(728) ptr %93(ptr noundef nonnull align 8 dereferenceable(752) %59, i32 noundef %84)
          to label %95 unwind label %150

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %94, i64 108
  %97 = load i32, ptr %96, align 4, !tbaa !108
  %98 = getelementptr inbounds i8, ptr %89, i64 108
  %99 = load i32, ptr %98, align 4, !tbaa !108
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 %100, 32
  %102 = zext i32 %97 to i64
  %103 = or i64 %101, %102
  store i64 %103, ptr %72, align 4
  %104 = mul i32 %99, %97
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %95
  %107 = load ptr, ptr %75, align 8, !tbaa !47
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #16
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  br label %133

111:                                              ; preds = %95
  %112 = load i32, ptr %74, align 8, !tbaa !61
  %113 = icmp ult i32 %112, %104
  %114 = load ptr, ptr %75, align 8, !tbaa !47
  br i1 %113, label %115, label %128

115:                                              ; preds = %111
  %116 = icmp eq ptr %114, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %114) #16
  %118 = load i32, ptr %72, align 4, !tbaa !26
  %119 = load i32, ptr %73, align 8, !tbaa !26
  %120 = mul i32 %119, %118
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi i32 [ %120, %117 ], [ %104, %115 ]
  store i32 %104, ptr %74, align 8, !tbaa !61
  %123 = zext i32 %104 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %124) #17
          to label %126 unwind label %150

126:                                              ; preds = %121
  store ptr %125, ptr %75, align 8, !tbaa !47
  %127 = icmp eq i32 %122, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %126, %111
  %129 = phi ptr [ %125, %126 ], [ %114, %111 ]
  %130 = phi i32 [ %122, %126 ], [ %104, %111 ]
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %132, i1 false), !tbaa !62
  br label %133

133:                                              ; preds = %128, %126, %110
  %134 = load ptr, ptr %89, align 8, !tbaa !17
  %135 = getelementptr inbounds ptr, ptr %134, i64 13
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(728) %94, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(92) %7)
          to label %137 unwind label %150

137:                                              ; preds = %133
  %138 = load i32, ptr %76, align 4, !tbaa !108
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %77, align 8, !tbaa !64
  %142 = zext i32 %138 to i64
  br label %152

143:                                              ; preds = %201, %137
  %144 = load ptr, ptr %0, align 8, !tbaa !17
  %145 = getelementptr inbounds ptr, ptr %144, i64 20
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %85)
          to label %204 unwind label %150

148:                                              ; preds = %81
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %226

150:                                              ; preds = %121, %214, %204, %143, %133, %90
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %226

152:                                              ; preds = %140, %201
  %153 = phi i64 [ 0, %140 ], [ %202, %201 ]
  %154 = getelementptr inbounds %"struct.std::pair.70", ptr %141, i64 %153
  %155 = load i64, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = trunc i64 %155 to i32
  %158 = icmp eq i32 %85, %157
  %159 = lshr i64 %155, 32
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %83, %160
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %163, label %201

163:                                              ; preds = %152
  %164 = load i32, ptr %78, align 4, !tbaa !108
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %201, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %79, align 8, !tbaa !64
  %168 = load ptr, ptr %75, align 8
  %169 = load i32, ptr %73, align 8
  %170 = load ptr, ptr %80, align 8
  %171 = load i32, ptr %62, align 8
  %172 = zext i32 %164 to i64
  %173 = trunc i64 %153 to i32
  br label %174

174:                                              ; preds = %166, %198
  %175 = phi i64 [ 0, %166 ], [ %199, %198 ]
  %176 = getelementptr inbounds %"struct.std::pair.70", ptr %167, i64 %175
  %177 = load i64, ptr %176, align 4
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %84, %178
  %180 = lshr i64 %177, 32
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %82, %181
  %183 = select i1 %179, i1 %182, i1 false
  br i1 %183, label %184, label %198

184:                                              ; preds = %174
  %185 = getelementptr inbounds i8, ptr %176, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %156, align 4
  %188 = mul i32 %169, %186
  %189 = add i32 %188, %187
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %168, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !62
  %193 = trunc i64 %175 to i32
  %194 = mul i32 %171, %193
  %195 = add i32 %194, %173
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %170, i64 %196
  store double %192, ptr %197, align 8, !tbaa !62
  br label %198

198:                                              ; preds = %174, %184
  %199 = add nuw nsw i64 %175, 1
  %200 = icmp eq i64 %199, %172
  br i1 %200, label %201, label %174

201:                                              ; preds = %198, %163, %152
  %202 = add nuw nsw i64 %153, 1
  %203 = icmp eq i64 %202, %142
  br i1 %203, label %143, label %152

204:                                              ; preds = %143
  %205 = add i32 %83, 1
  %206 = icmp eq i32 %205, %147
  %207 = select i1 %206, i32 0, i32 %205
  %208 = zext i1 %206 to i32
  %209 = add i32 %85, %208
  %210 = load ptr, ptr %59, align 8, !tbaa !17
  %211 = getelementptr inbounds ptr, ptr %210, i64 20
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(752) %59, i32 noundef %84)
          to label %214 unwind label %150

214:                                              ; preds = %204
  %215 = load ptr, ptr %0, align 8, !tbaa !17
  %216 = getelementptr inbounds ptr, ptr %215, i64 18
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(752) %0)
          to label %219 unwind label %150

219:                                              ; preds = %214
  %220 = add i32 %82, 1
  %221 = icmp eq i32 %220, %213
  %222 = zext i1 %221 to i32
  %223 = add i32 %84, %222
  %224 = select i1 %221, i32 0, i32 %220
  %225 = icmp eq i32 %209, %218
  br i1 %225, label %228, label %81

226:                                              ; preds = %150, %148
  %227 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %7)
          to label %233 unwind label %236

228:                                              ; preds = %219
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !17
  %229 = load ptr, ptr %75, align 8, !tbaa !47
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #16
  br label %232

232:                                              ; preds = %228, %231
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  ret void

233:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %234

234:                                              ; preds = %233, %46, %43
  %235 = phi { ptr, i32 } [ %227, %233 ], [ %47, %46 ], [ %27, %43 ]
  resume { ptr, i32 } %235

236:                                              ; preds = %226
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii8FESystemILi3ELi3EE24hp_object_dof_identitiesILi0EEESt6vectorISt4pairIjjESaIS5_EERKNS_13FiniteElementILi3ELi3EEE(ptr sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(728) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE24hp_object_dof_identitiesILi0EEESt6vectorISt4pairIjjESaIS5_EERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.38", align 8
  %5 = alloca %"class.std::vector.38", align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii8FESystemILi3ELi3EEE, i64 0) #15
  %7 = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %7, label %226, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %213, %8
  %13 = phi ptr [ null, %8 ], [ %45, %213 ]
  %14 = phi ptr [ null, %8 ], [ %46, %213 ]
  %15 = phi i32 [ 0, %8 ], [ %189, %213 ]
  %16 = phi i32 [ 0, %8 ], [ %201, %213 ]
  %17 = phi i32 [ 0, %8 ], [ %49, %213 ]
  %18 = phi i32 [ 0, %8 ], [ %52, %213 ]
  %19 = phi i32 [ 0, %8 ], [ %203, %213 ]
  %20 = phi i32 [ 0, %8 ], [ %191, %213 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 19
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(728) ptr %23(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %20)
          to label %25 unwind label %57

25:                                               ; preds = %12
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds ptr, ptr %26, i64 19
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(728) ptr %28(ptr noundef nonnull align 8 dereferenceable(752) %6, i32 noundef %19)
          to label %30 unwind label %59

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %31 = load ptr, ptr %24, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 14
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr nonnull sret(%"class.std::vector.38") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(728) %29)
          to label %34 unwind label %61

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %63

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !109
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !111
  %42 = load ptr, ptr %4, align 8, !tbaa !109
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %169, %40
  %45 = phi ptr [ %13, %40 ], [ %170, %169 ]
  %46 = phi ptr [ %14, %40 ], [ %171, %169 ]
  %47 = getelementptr inbounds i8, ptr %24, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = add i32 %48, %17
  %50 = getelementptr inbounds i8, ptr %29, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = add i32 %51, %18
  %53 = load ptr, ptr %1, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 20
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %20)
          to label %186 unwind label %196

57:                                               ; preds = %12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %220

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %220

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !109
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %68

68:                                               ; preds = %67, %63, %61
  %69 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %214

70:                                               ; preds = %40, %169
  %71 = phi ptr [ %170, %169 ], [ %13, %40 ]
  %72 = phi ptr [ %171, %169 ], [ %14, %40 ]
  %73 = phi ptr [ %176, %169 ], [ %42, %40 ]
  %74 = phi i64 [ %174, %169 ], [ 0, %40 ]
  %75 = phi i32 [ %173, %169 ], [ 0, %40 ]
  %76 = phi ptr [ %172, %169 ], [ %14, %40 ]
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = getelementptr inbounds %"struct.std::pair.72", ptr %73, i64 %74
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = add i32 %80, %17
  %82 = getelementptr inbounds %"struct.std::pair.72", ptr %73, i64 %74, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !112
  %84 = add i32 %83, %18
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 %85, 32
  %87 = zext i32 %81 to i64
  %88 = or i64 %86, %87
  %89 = load ptr, ptr %11, align 8, !tbaa !113
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %70
  store i64 %88, ptr %71, align 4
  %92 = getelementptr inbounds %"struct.std::pair.72", ptr %71, i64 1
  store ptr %92, ptr %10, align 8, !tbaa !111
  br label %169

93:                                               ; preds = %70
  %94 = ptrtoint ptr %71 to i64
  %95 = ptrtoint ptr %76 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %99 unwind label %184

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %93
  %101 = ashr exact i64 %96, 3
  %102 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = add i64 %102, %101
  %104 = icmp ult i64 %103, %101
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #17
          to label %112 unwind label %182

112:                                              ; preds = %109, %100
  %113 = phi ptr [ null, %100 ], [ %111, %109 ]
  %114 = getelementptr inbounds %"struct.std::pair.72", ptr %113, i64 %101
  store i64 %88, ptr %114, align 4
  %115 = icmp eq ptr %76, %71
  br i1 %115, label %162, label %116

116:                                              ; preds = %112
  %117 = ptrtoint ptr %113 to i64
  %118 = add i64 %77, -8
  %119 = sub i64 %118, %78
  %120 = lshr i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %119, 120
  %123 = sub i64 %117, %78
  %124 = icmp ult i64 %123, 128
  %125 = or i1 %122, %124
  br i1 %125, label %152, label %126

126:                                              ; preds = %116
  %127 = and i64 %121, 4611686018427387888
  %128 = shl i64 %127, 3
  %129 = getelementptr i8, ptr %113, i64 %128
  %130 = shl i64 %127, 3
  %131 = getelementptr i8, ptr %76, i64 %130
  br label %132

132:                                              ; preds = %132, %126
  %133 = phi i64 [ 0, %126 ], [ %148, %132 ]
  %134 = shl i64 %133, 3
  %135 = getelementptr i8, ptr %113, i64 %134
  %136 = shl i64 %133, 3
  %137 = getelementptr i8, ptr %76, i64 %136
  %138 = load <4 x i64>, ptr %137, align 4
  %139 = getelementptr i64, ptr %137, i64 4
  %140 = load <4 x i64>, ptr %139, align 4
  %141 = getelementptr i64, ptr %137, i64 8
  %142 = load <4 x i64>, ptr %141, align 4
  %143 = getelementptr i64, ptr %137, i64 12
  %144 = load <4 x i64>, ptr %143, align 4
  store <4 x i64> %138, ptr %135, align 4
  %145 = getelementptr i64, ptr %135, i64 4
  store <4 x i64> %140, ptr %145, align 4
  %146 = getelementptr i64, ptr %135, i64 8
  store <4 x i64> %142, ptr %146, align 4
  %147 = getelementptr i64, ptr %135, i64 12
  store <4 x i64> %144, ptr %147, align 4
  %148 = add nuw i64 %133, 16
  %149 = icmp eq i64 %148, %127
  br i1 %149, label %150, label %132, !llvm.loop !114

150:                                              ; preds = %132
  %151 = icmp eq i64 %121, %127
  br i1 %151, label %162, label %152

152:                                              ; preds = %116, %150
  %153 = phi ptr [ %113, %116 ], [ %129, %150 ]
  %154 = phi ptr [ %76, %116 ], [ %131, %150 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi ptr [ %160, %155 ], [ %153, %152 ]
  %157 = phi ptr [ %159, %155 ], [ %154, %152 ]
  %158 = load i64, ptr %157, align 4
  store i64 %158, ptr %156, align 4
  %159 = getelementptr inbounds %"struct.std::pair.72", ptr %157, i64 1
  %160 = getelementptr inbounds %"struct.std::pair.72", ptr %156, i64 1
  %161 = icmp eq ptr %159, %71
  br i1 %161, label %162, label %155, !llvm.loop !117

162:                                              ; preds = %155, %150, %112
  %163 = phi ptr [ %113, %112 ], [ %129, %150 ], [ %160, %155 ]
  %164 = getelementptr %"struct.std::pair.72", ptr %163, i64 1
  %165 = icmp eq ptr %76, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %167

167:                                              ; preds = %166, %162
  store ptr %113, ptr %0, align 8, !tbaa !109
  store ptr %164, ptr %10, align 8, !tbaa !111
  %168 = getelementptr inbounds %"struct.std::pair.72", ptr %113, i64 %107
  store ptr %168, ptr %11, align 8, !tbaa !113
  br label %169

169:                                              ; preds = %167, %91
  %170 = phi ptr [ %164, %167 ], [ %92, %91 ]
  %171 = phi ptr [ %113, %167 ], [ %72, %91 ]
  %172 = phi ptr [ %113, %167 ], [ %76, %91 ]
  %173 = add i32 %75, 1
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %9, align 8, !tbaa !111
  %176 = load ptr, ptr %4, align 8, !tbaa !109
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp ugt i64 %180, %174
  br i1 %181, label %70, label %44

182:                                              ; preds = %109
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %214

184:                                              ; preds = %98
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %214

186:                                              ; preds = %44
  %187 = add i32 %15, 1
  %188 = icmp eq i32 %187, %56
  %189 = select i1 %188, i32 0, i32 %187
  %190 = zext i1 %188 to i32
  %191 = add i32 %20, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !17
  %193 = getelementptr inbounds ptr, ptr %192, i64 20
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(752) %6, i32 noundef %19)
          to label %198 unwind label %196

196:                                              ; preds = %198, %186, %44
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %214

198:                                              ; preds = %186
  %199 = add i32 %16, 1
  %200 = icmp eq i32 %199, %195
  %201 = select i1 %200, i32 0, i32 %199
  %202 = zext i1 %200 to i32
  %203 = add i32 %19, %202
  %204 = load ptr, ptr %1, align 8, !tbaa !17
  %205 = getelementptr inbounds ptr, ptr %204, i64 18
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(752) %1)
          to label %208 unwind label %196

208:                                              ; preds = %198
  %209 = icmp eq i32 %191, %207
  %210 = load ptr, ptr %4, align 8, !tbaa !109
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %210) #16
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %209, label %226, label %12

214:                                              ; preds = %182, %184, %196, %68
  %215 = phi { ptr, i32 } [ %197, %196 ], [ %69, %68 ], [ %183, %182 ], [ %185, %184 ]
  %216 = load ptr, ptr %4, align 8, !tbaa !109
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %216) #16
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %220

220:                                              ; preds = %59, %219, %57
  %221 = phi { ptr, i32 } [ %58, %57 ], [ %215, %219 ], [ %60, %59 ]
  %222 = load ptr, ptr %0, align 8, !tbaa !109
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %222) #16
  br label %225

225:                                              ; preds = %224, %220
  resume { ptr, i32 } %221

226:                                              ; preds = %213, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii8FESystemILi3ELi3EE24hp_object_dof_identitiesILi1EEESt6vectorISt4pairIjjESaIS5_EERKNS_13FiniteElementILi3ELi3EEE(ptr sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(728) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE24hp_object_dof_identitiesILi1EEESt6vectorISt4pairIjjESaIS5_EERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.38", align 8
  %5 = alloca %"class.std::vector.38", align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii8FESystemILi3ELi3EEE, i64 0) #15
  %7 = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %7, label %226, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %213, %8
  %13 = phi ptr [ null, %8 ], [ %45, %213 ]
  %14 = phi ptr [ null, %8 ], [ %46, %213 ]
  %15 = phi i32 [ 0, %8 ], [ %189, %213 ]
  %16 = phi i32 [ 0, %8 ], [ %201, %213 ]
  %17 = phi i32 [ 0, %8 ], [ %49, %213 ]
  %18 = phi i32 [ 0, %8 ], [ %52, %213 ]
  %19 = phi i32 [ 0, %8 ], [ %203, %213 ]
  %20 = phi i32 [ 0, %8 ], [ %191, %213 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 19
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(728) ptr %23(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %20)
          to label %25 unwind label %57

25:                                               ; preds = %12
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds ptr, ptr %26, i64 19
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(728) ptr %28(ptr noundef nonnull align 8 dereferenceable(752) %6, i32 noundef %19)
          to label %30 unwind label %59

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %31 = load ptr, ptr %24, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 15
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr nonnull sret(%"class.std::vector.38") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(728) %29)
          to label %34 unwind label %61

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %63

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !109
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !111
  %42 = load ptr, ptr %4, align 8, !tbaa !109
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %169, %40
  %45 = phi ptr [ %13, %40 ], [ %170, %169 ]
  %46 = phi ptr [ %14, %40 ], [ %171, %169 ]
  %47 = getelementptr inbounds i8, ptr %24, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = add i32 %48, %17
  %50 = getelementptr inbounds i8, ptr %29, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = add i32 %51, %18
  %53 = load ptr, ptr %1, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 20
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %20)
          to label %186 unwind label %196

57:                                               ; preds = %12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %220

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %220

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !109
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %68

68:                                               ; preds = %67, %63, %61
  %69 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %214

70:                                               ; preds = %40, %169
  %71 = phi ptr [ %170, %169 ], [ %13, %40 ]
  %72 = phi ptr [ %171, %169 ], [ %14, %40 ]
  %73 = phi ptr [ %176, %169 ], [ %42, %40 ]
  %74 = phi i64 [ %174, %169 ], [ 0, %40 ]
  %75 = phi i32 [ %173, %169 ], [ 0, %40 ]
  %76 = phi ptr [ %172, %169 ], [ %14, %40 ]
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = getelementptr inbounds %"struct.std::pair.72", ptr %73, i64 %74
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = add i32 %80, %17
  %82 = getelementptr inbounds %"struct.std::pair.72", ptr %73, i64 %74, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !112
  %84 = add i32 %83, %18
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 %85, 32
  %87 = zext i32 %81 to i64
  %88 = or i64 %86, %87
  %89 = load ptr, ptr %11, align 8, !tbaa !113
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %70
  store i64 %88, ptr %71, align 4
  %92 = getelementptr inbounds %"struct.std::pair.72", ptr %71, i64 1
  store ptr %92, ptr %10, align 8, !tbaa !111
  br label %169

93:                                               ; preds = %70
  %94 = ptrtoint ptr %71 to i64
  %95 = ptrtoint ptr %76 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %99 unwind label %184

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %93
  %101 = ashr exact i64 %96, 3
  %102 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = add i64 %102, %101
  %104 = icmp ult i64 %103, %101
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #17
          to label %112 unwind label %182

112:                                              ; preds = %109, %100
  %113 = phi ptr [ null, %100 ], [ %111, %109 ]
  %114 = getelementptr inbounds %"struct.std::pair.72", ptr %113, i64 %101
  store i64 %88, ptr %114, align 4
  %115 = icmp eq ptr %76, %71
  br i1 %115, label %162, label %116

116:                                              ; preds = %112
  %117 = ptrtoint ptr %113 to i64
  %118 = add i64 %77, -8
  %119 = sub i64 %118, %78
  %120 = lshr i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %119, 120
  %123 = sub i64 %117, %78
  %124 = icmp ult i64 %123, 128
  %125 = or i1 %122, %124
  br i1 %125, label %152, label %126

126:                                              ; preds = %116
  %127 = and i64 %121, 4611686018427387888
  %128 = shl i64 %127, 3
  %129 = getelementptr i8, ptr %113, i64 %128
  %130 = shl i64 %127, 3
  %131 = getelementptr i8, ptr %76, i64 %130
  br label %132

132:                                              ; preds = %132, %126
  %133 = phi i64 [ 0, %126 ], [ %148, %132 ]
  %134 = shl i64 %133, 3
  %135 = getelementptr i8, ptr %113, i64 %134
  %136 = shl i64 %133, 3
  %137 = getelementptr i8, ptr %76, i64 %136
  %138 = load <4 x i64>, ptr %137, align 4
  %139 = getelementptr i64, ptr %137, i64 4
  %140 = load <4 x i64>, ptr %139, align 4
  %141 = getelementptr i64, ptr %137, i64 8
  %142 = load <4 x i64>, ptr %141, align 4
  %143 = getelementptr i64, ptr %137, i64 12
  %144 = load <4 x i64>, ptr %143, align 4
  store <4 x i64> %138, ptr %135, align 4
  %145 = getelementptr i64, ptr %135, i64 4
  store <4 x i64> %140, ptr %145, align 4
  %146 = getelementptr i64, ptr %135, i64 8
  store <4 x i64> %142, ptr %146, align 4
  %147 = getelementptr i64, ptr %135, i64 12
  store <4 x i64> %144, ptr %147, align 4
  %148 = add nuw i64 %133, 16
  %149 = icmp eq i64 %148, %127
  br i1 %149, label %150, label %132, !llvm.loop !118

150:                                              ; preds = %132
  %151 = icmp eq i64 %121, %127
  br i1 %151, label %162, label %152

152:                                              ; preds = %116, %150
  %153 = phi ptr [ %113, %116 ], [ %129, %150 ]
  %154 = phi ptr [ %76, %116 ], [ %131, %150 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi ptr [ %160, %155 ], [ %153, %152 ]
  %157 = phi ptr [ %159, %155 ], [ %154, %152 ]
  %158 = load i64, ptr %157, align 4
  store i64 %158, ptr %156, align 4
  %159 = getelementptr inbounds %"struct.std::pair.72", ptr %157, i64 1
  %160 = getelementptr inbounds %"struct.std::pair.72", ptr %156, i64 1
  %161 = icmp eq ptr %159, %71
  br i1 %161, label %162, label %155, !llvm.loop !119

162:                                              ; preds = %155, %150, %112
  %163 = phi ptr [ %113, %112 ], [ %129, %150 ], [ %160, %155 ]
  %164 = getelementptr %"struct.std::pair.72", ptr %163, i64 1
  %165 = icmp eq ptr %76, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %167

167:                                              ; preds = %166, %162
  store ptr %113, ptr %0, align 8, !tbaa !109
  store ptr %164, ptr %10, align 8, !tbaa !111
  %168 = getelementptr inbounds %"struct.std::pair.72", ptr %113, i64 %107
  store ptr %168, ptr %11, align 8, !tbaa !113
  br label %169

169:                                              ; preds = %167, %91
  %170 = phi ptr [ %164, %167 ], [ %92, %91 ]
  %171 = phi ptr [ %113, %167 ], [ %72, %91 ]
  %172 = phi ptr [ %113, %167 ], [ %76, %91 ]
  %173 = add i32 %75, 1
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %9, align 8, !tbaa !111
  %176 = load ptr, ptr %4, align 8, !tbaa !109
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp ugt i64 %180, %174
  br i1 %181, label %70, label %44

182:                                              ; preds = %109
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %214

184:                                              ; preds = %98
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %214

186:                                              ; preds = %44
  %187 = add i32 %15, 1
  %188 = icmp eq i32 %187, %56
  %189 = select i1 %188, i32 0, i32 %187
  %190 = zext i1 %188 to i32
  %191 = add i32 %20, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !17
  %193 = getelementptr inbounds ptr, ptr %192, i64 20
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(752) %6, i32 noundef %19)
          to label %198 unwind label %196

196:                                              ; preds = %198, %186, %44
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %214

198:                                              ; preds = %186
  %199 = add i32 %16, 1
  %200 = icmp eq i32 %199, %195
  %201 = select i1 %200, i32 0, i32 %199
  %202 = zext i1 %200 to i32
  %203 = add i32 %19, %202
  %204 = load ptr, ptr %1, align 8, !tbaa !17
  %205 = getelementptr inbounds ptr, ptr %204, i64 18
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(752) %1)
          to label %208 unwind label %196

208:                                              ; preds = %198
  %209 = icmp eq i32 %191, %207
  %210 = load ptr, ptr %4, align 8, !tbaa !109
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %210) #16
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %209, label %226, label %12

214:                                              ; preds = %182, %184, %196, %68
  %215 = phi { ptr, i32 } [ %197, %196 ], [ %69, %68 ], [ %183, %182 ], [ %185, %184 ]
  %216 = load ptr, ptr %4, align 8, !tbaa !109
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %216) #16
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %220

220:                                              ; preds = %59, %219, %57
  %221 = phi { ptr, i32 } [ %58, %57 ], [ %215, %219 ], [ %60, %59 ]
  %222 = load ptr, ptr %0, align 8, !tbaa !109
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %222) #16
  br label %225

225:                                              ; preds = %224, %220
  resume { ptr, i32 } %221

226:                                              ; preds = %213, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii8FESystemILi3ELi3EE24hp_object_dof_identitiesILi2EEESt6vectorISt4pairIjjESaIS5_EERKNS_13FiniteElementILi3ELi3EEE(ptr sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(728) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE24hp_object_dof_identitiesILi2EEESt6vectorISt4pairIjjESaIS5_EERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.38", align 8
  %5 = alloca %"class.std::vector.38", align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii8FESystemILi3ELi3EEE, i64 0) #15
  %7 = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %7, label %226, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %213, %8
  %13 = phi ptr [ null, %8 ], [ %45, %213 ]
  %14 = phi ptr [ null, %8 ], [ %46, %213 ]
  %15 = phi i32 [ 0, %8 ], [ %189, %213 ]
  %16 = phi i32 [ 0, %8 ], [ %201, %213 ]
  %17 = phi i32 [ 0, %8 ], [ %49, %213 ]
  %18 = phi i32 [ 0, %8 ], [ %52, %213 ]
  %19 = phi i32 [ 0, %8 ], [ %203, %213 ]
  %20 = phi i32 [ 0, %8 ], [ %191, %213 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 19
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(728) ptr %23(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %20)
          to label %25 unwind label %57

25:                                               ; preds = %12
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds ptr, ptr %26, i64 19
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(728) ptr %28(ptr noundef nonnull align 8 dereferenceable(752) %6, i32 noundef %19)
          to label %30 unwind label %59

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %31 = load ptr, ptr %24, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr nonnull sret(%"class.std::vector.38") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(728) %29)
          to label %34 unwind label %61

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %63

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !109
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !111
  %42 = load ptr, ptr %4, align 8, !tbaa !109
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %169, %40
  %45 = phi ptr [ %13, %40 ], [ %170, %169 ]
  %46 = phi ptr [ %14, %40 ], [ %171, %169 ]
  %47 = getelementptr inbounds i8, ptr %24, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = add i32 %48, %17
  %50 = getelementptr inbounds i8, ptr %29, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = add i32 %51, %18
  %53 = load ptr, ptr %1, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 20
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef %20)
          to label %186 unwind label %196

57:                                               ; preds = %12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %220

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %220

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !109
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %68

68:                                               ; preds = %67, %63, %61
  %69 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %214

70:                                               ; preds = %40, %169
  %71 = phi ptr [ %170, %169 ], [ %13, %40 ]
  %72 = phi ptr [ %171, %169 ], [ %14, %40 ]
  %73 = phi ptr [ %176, %169 ], [ %42, %40 ]
  %74 = phi i64 [ %174, %169 ], [ 0, %40 ]
  %75 = phi i32 [ %173, %169 ], [ 0, %40 ]
  %76 = phi ptr [ %172, %169 ], [ %14, %40 ]
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = getelementptr inbounds %"struct.std::pair.72", ptr %73, i64 %74
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = add i32 %80, %17
  %82 = getelementptr inbounds %"struct.std::pair.72", ptr %73, i64 %74, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !112
  %84 = add i32 %83, %18
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 %85, 32
  %87 = zext i32 %81 to i64
  %88 = or i64 %86, %87
  %89 = load ptr, ptr %11, align 8, !tbaa !113
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %70
  store i64 %88, ptr %71, align 4
  %92 = getelementptr inbounds %"struct.std::pair.72", ptr %71, i64 1
  store ptr %92, ptr %10, align 8, !tbaa !111
  br label %169

93:                                               ; preds = %70
  %94 = ptrtoint ptr %71 to i64
  %95 = ptrtoint ptr %76 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %99 unwind label %184

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %93
  %101 = ashr exact i64 %96, 3
  %102 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = add i64 %102, %101
  %104 = icmp ult i64 %103, %101
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #17
          to label %112 unwind label %182

112:                                              ; preds = %109, %100
  %113 = phi ptr [ null, %100 ], [ %111, %109 ]
  %114 = getelementptr inbounds %"struct.std::pair.72", ptr %113, i64 %101
  store i64 %88, ptr %114, align 4
  %115 = icmp eq ptr %76, %71
  br i1 %115, label %162, label %116

116:                                              ; preds = %112
  %117 = ptrtoint ptr %113 to i64
  %118 = add i64 %77, -8
  %119 = sub i64 %118, %78
  %120 = lshr i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %119, 120
  %123 = sub i64 %117, %78
  %124 = icmp ult i64 %123, 128
  %125 = or i1 %122, %124
  br i1 %125, label %152, label %126

126:                                              ; preds = %116
  %127 = and i64 %121, 4611686018427387888
  %128 = shl i64 %127, 3
  %129 = getelementptr i8, ptr %113, i64 %128
  %130 = shl i64 %127, 3
  %131 = getelementptr i8, ptr %76, i64 %130
  br label %132

132:                                              ; preds = %132, %126
  %133 = phi i64 [ 0, %126 ], [ %148, %132 ]
  %134 = shl i64 %133, 3
  %135 = getelementptr i8, ptr %113, i64 %134
  %136 = shl i64 %133, 3
  %137 = getelementptr i8, ptr %76, i64 %136
  %138 = load <4 x i64>, ptr %137, align 4
  %139 = getelementptr i64, ptr %137, i64 4
  %140 = load <4 x i64>, ptr %139, align 4
  %141 = getelementptr i64, ptr %137, i64 8
  %142 = load <4 x i64>, ptr %141, align 4
  %143 = getelementptr i64, ptr %137, i64 12
  %144 = load <4 x i64>, ptr %143, align 4
  store <4 x i64> %138, ptr %135, align 4
  %145 = getelementptr i64, ptr %135, i64 4
  store <4 x i64> %140, ptr %145, align 4
  %146 = getelementptr i64, ptr %135, i64 8
  store <4 x i64> %142, ptr %146, align 4
  %147 = getelementptr i64, ptr %135, i64 12
  store <4 x i64> %144, ptr %147, align 4
  %148 = add nuw i64 %133, 16
  %149 = icmp eq i64 %148, %127
  br i1 %149, label %150, label %132, !llvm.loop !120

150:                                              ; preds = %132
  %151 = icmp eq i64 %121, %127
  br i1 %151, label %162, label %152

152:                                              ; preds = %116, %150
  %153 = phi ptr [ %113, %116 ], [ %129, %150 ]
  %154 = phi ptr [ %76, %116 ], [ %131, %150 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi ptr [ %160, %155 ], [ %153, %152 ]
  %157 = phi ptr [ %159, %155 ], [ %154, %152 ]
  %158 = load i64, ptr %157, align 4
  store i64 %158, ptr %156, align 4
  %159 = getelementptr inbounds %"struct.std::pair.72", ptr %157, i64 1
  %160 = getelementptr inbounds %"struct.std::pair.72", ptr %156, i64 1
  %161 = icmp eq ptr %159, %71
  br i1 %161, label %162, label %155, !llvm.loop !121

162:                                              ; preds = %155, %150, %112
  %163 = phi ptr [ %113, %112 ], [ %129, %150 ], [ %160, %155 ]
  %164 = getelementptr %"struct.std::pair.72", ptr %163, i64 1
  %165 = icmp eq ptr %76, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %167

167:                                              ; preds = %166, %162
  store ptr %113, ptr %0, align 8, !tbaa !109
  store ptr %164, ptr %10, align 8, !tbaa !111
  %168 = getelementptr inbounds %"struct.std::pair.72", ptr %113, i64 %107
  store ptr %168, ptr %11, align 8, !tbaa !113
  br label %169

169:                                              ; preds = %167, %91
  %170 = phi ptr [ %164, %167 ], [ %92, %91 ]
  %171 = phi ptr [ %113, %167 ], [ %72, %91 ]
  %172 = phi ptr [ %113, %167 ], [ %76, %91 ]
  %173 = add i32 %75, 1
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %9, align 8, !tbaa !111
  %176 = load ptr, ptr %4, align 8, !tbaa !109
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp ugt i64 %180, %174
  br i1 %181, label %70, label %44

182:                                              ; preds = %109
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %214

184:                                              ; preds = %98
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %214

186:                                              ; preds = %44
  %187 = add i32 %15, 1
  %188 = icmp eq i32 %187, %56
  %189 = select i1 %188, i32 0, i32 %187
  %190 = zext i1 %188 to i32
  %191 = add i32 %20, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !17
  %193 = getelementptr inbounds ptr, ptr %192, i64 20
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(752) %6, i32 noundef %19)
          to label %198 unwind label %196

196:                                              ; preds = %198, %186, %44
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %214

198:                                              ; preds = %186
  %199 = add i32 %16, 1
  %200 = icmp eq i32 %199, %195
  %201 = select i1 %200, i32 0, i32 %199
  %202 = zext i1 %200 to i32
  %203 = add i32 %19, %202
  %204 = load ptr, ptr %1, align 8, !tbaa !17
  %205 = getelementptr inbounds ptr, ptr %204, i64 18
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(752) %1)
          to label %208 unwind label %196

208:                                              ; preds = %198
  %209 = icmp eq i32 %191, %207
  %210 = load ptr, ptr %4, align 8, !tbaa !109
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %210) #16
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %209, label %226, label %12

214:                                              ; preds = %182, %184, %196, %68
  %215 = phi { ptr, i32 } [ %197, %196 ], [ %69, %68 ], [ %183, %182 ], [ %185, %184 ]
  %216 = load ptr, ptr %4, align 8, !tbaa !109
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %216) #16
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %220

220:                                              ; preds = %59, %219, %57
  %221 = phi { ptr, i32 } [ %58, %57 ], [ %215, %219 ], [ %60, %59 ]
  %222 = load ptr, ptr %0, align 8, !tbaa !109
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %222) #16
  br label %225

225:                                              ; preds = %224, %220
  resume { ptr, i32 } %221

226:                                              ; preds = %213, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8FESystemILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii8FESystemILi3ELi3EEE, i64 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 18
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %5, %36
  %12 = phi i32 [ %38, %36 ], [ 0, %5 ]
  %13 = phi i32 [ %37, %36 ], [ 3, %5 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(728) ptr %16(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %12)
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 19
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(728) ptr %20(ptr noundef nonnull align 8 dereferenceable(752) %3, i32 noundef %12)
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = getelementptr inbounds ptr, ptr %22, i64 17
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(728) %21)
  switch i32 %13, label %36 [
    i32 0, label %26
    i32 1, label %31
    i32 3, label %35
  ]

26:                                               ; preds = %11
  %27 = icmp eq i32 %25, 3
  %28 = icmp eq i32 %25, 0
  %29 = or i1 %27, %28
  %30 = select i1 %29, i32 0, i32 2
  br label %36

31:                                               ; preds = %11
  %32 = and i32 %25, -3
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1, i32 2
  br label %36

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %11, %26, %31, %35
  %37 = phi i32 [ %25, %35 ], [ %34, %31 ], [ 2, %11 ], [ %30, %26 ]
  %38 = add nuw i32 %12, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !17
  %40 = getelementptr inbounds ptr, ptr %39, i64 18
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %11, label %44

44:                                               ; preds = %36, %5, %2
  %45 = phi i32 [ 2, %2 ], [ 3, %5 ], [ %37, %36 ]
  ret i32 %45
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8FESystemILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728) %0)
  %3 = add i32 %2, 24
  %4 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::FESystem", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %11, %1
  %10 = phi i32 [ %3, %1 ], [ %22, %11 ]
  ret i32 %10

11:                                               ; preds = %1, %11
  %12 = phi ptr [ %26, %11 ], [ %7, %1 ]
  %13 = phi i64 [ %24, %11 ], [ 0, %1 ]
  %14 = phi i32 [ %23, %11 ], [ 0, %1 ]
  %15 = phi i32 [ %22, %11 ], [ %3, %1 ]
  %16 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 26
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(728) %17)
  %22 = add i32 %21, %15
  %23 = add i32 %14, 1
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = icmp ugt i64 %30, %24
  br i1 %31, label %11, label %9
}

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8FESystemILi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %10, %2
  %9 = phi i32 [ 0, %2 ], [ %21, %10 ]
  ret i32 %9

10:                                               ; preds = %2, %10
  %11 = phi i32 [ %22, %10 ], [ 0, %2 ]
  %12 = phi i32 [ %21, %10 ], [ 0, %2 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 19
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(728) ptr %15(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 27
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(728) %16, i32 noundef %1)
  %21 = or i32 %20, %12
  %22 = add nuw i32 %11, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %23, i64 18
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %10, label %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8FESystemILi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %14, %2
  %9 = phi i32 [ 0, %2 ], [ %25, %14 ]
  %10 = and i32 %1, 4
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %9, 1028
  %13 = select i1 %11, i32 %9, i32 %12
  ret i32 %13

14:                                               ; preds = %2, %14
  %15 = phi i32 [ %26, %14 ], [ 0, %2 ]
  %16 = phi i32 [ %25, %14 ], [ 0, %2 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 19
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(728) ptr %19(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %15)
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 28
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(728) %20, i32 noundef %1)
  %25 = or i32 %24, %16
  %26 = add nuw i32 %15, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 18
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %14, label %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii8FESystemILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds ptr, ptr %2, i64 18
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(752) %0)
  switch i32 %5, label %78 [
    i32 1, label %6
    i32 2, label %20
    i32 3, label %44
  ]

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(728) ptr %10(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
          to label %12 unwind label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
          to label %17 unwind label %18

17:                                               ; preds = %12
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(752) %7, ptr noundef nonnull align 8 dereferenceable(728) %11, i32 noundef %16)
          to label %78 unwind label %18

18:                                               ; preds = %17, %12, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %80

20:                                               ; preds = %1
  %21 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #17
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds ptr, ptr %22, i64 19
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(728) ptr %24(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
          to label %26 unwind label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 20
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
          to label %31 unwind label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = getelementptr inbounds ptr, ptr %32, i64 19
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(728) ptr %34(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds ptr, ptr %37, i64 20
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
          to label %41 unwind label %42

41:                                               ; preds = %36
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noundef nonnull align 8 dereferenceable(752) %21, ptr noundef nonnull align 8 dereferenceable(728) %25, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(728) %35, i32 noundef %40)
          to label %78 unwind label %42

42:                                               ; preds = %41, %36, %31, %26, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %80

44:                                               ; preds = %1
  %45 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #17
  %46 = load ptr, ptr %0, align 8, !tbaa !17
  %47 = getelementptr inbounds ptr, ptr %46, i64 19
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(728) ptr %48(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
          to label %50 unwind label %76

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8, !tbaa !17
  %52 = getelementptr inbounds ptr, ptr %51, i64 20
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
          to label %55 unwind label %76

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8, !tbaa !17
  %57 = getelementptr inbounds ptr, ptr %56, i64 19
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(728) ptr %58(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
          to label %60 unwind label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8, !tbaa !17
  %62 = getelementptr inbounds ptr, ptr %61, i64 20
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
          to label %65 unwind label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8, !tbaa !17
  %67 = getelementptr inbounds ptr, ptr %66, i64 19
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(728) ptr %68(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 2)
          to label %70 unwind label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %0, align 8, !tbaa !17
  %72 = getelementptr inbounds ptr, ptr %71, i64 20
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 2)
          to label %75 unwind label %76

75:                                               ; preds = %70
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEEjS5_jS5_j(ptr noundef nonnull align 8 dereferenceable(752) %45, ptr noundef nonnull align 8 dereferenceable(728) %49, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(728) %59, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(728) %69, i32 noundef %74)
          to label %78 unwind label %76

76:                                               ; preds = %75, %70, %65, %60, %55, %50, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %1, %75, %41, %17
  %79 = phi ptr [ %7, %17 ], [ %21, %41 ], [ %45, %75 ], [ null, %1 ]
  ret ptr %79

80:                                               ; preds = %76, %42, %18
  %81 = phi ptr [ %45, %76 ], [ %21, %42 ], [ %7, %18 ]
  %82 = phi { ptr, i32 } [ %77, %76 ], [ %43, %42 ], [ %19, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %81) #16
  resume { ptr, i32 } %82
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii8FESystemILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 18
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(752) %0)
          to label %10 unwind label %31

10:                                               ; preds = %4
  invoke void @_ZN6dealii8FESystemILi3ELi3EE12InternalDataC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef %9)
          to label %11 unwind label %31

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1)
  %16 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !122
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 28
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1)
  %21 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !137
  %22 = load i32, ptr %16, align 4, !tbaa !122
  %23 = or i32 %22, %20
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %5, i64 0, i32 1
  %27 = lshr exact i32 %24, 2
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %26, align 8, !tbaa !138
  br i1 %25, label %33, label %29

29:                                               ; preds = %11
  %30 = xor i32 %23, 4
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBase14initialize_2ndEPKS1_RKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 %3)
  br label %33

31:                                               ; preds = %10, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %81

33:                                               ; preds = %29, %11
  %34 = phi i32 [ %30, %29 ], [ %23, %11 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds ptr, ptr %35, i64 18
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %5, i64 0, i32 2
  %42 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %5, i64 0, i32 3
  br label %48

43:                                               ; preds = %67, %33
  %44 = load i32, ptr %16, align 4, !tbaa !122
  %45 = load i32, ptr %21, align 8, !tbaa !137
  %46 = or i32 %45, %44
  %47 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !153
  ret ptr %5

48:                                               ; preds = %40, %67
  %49 = phi i64 [ 0, %40 ], [ %72, %67 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !17
  %51 = getelementptr inbounds ptr, ptr %50, i64 19
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i64 %49 to i32
  %54 = tail call noundef nonnull align 8 dereferenceable(728) ptr %52(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %53)
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds ptr, ptr %55, i64 30
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(728) %54, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 %3)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %48
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %58, ptr nonnull @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE, i64 0) #15
  br label %62

62:                                               ; preds = %48, %60
  %63 = phi ptr [ %61, %60 ], [ null, %48 ]
  %64 = load ptr, ptr %41, align 8, !tbaa !154
  %65 = getelementptr inbounds ptr, ptr %64, i64 %49
  store ptr %63, ptr %65, align 8, !tbaa !37
  %66 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %66, i8 0, i64 440, i1 false)
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %67 unwind label %79

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.dealii::TableBase", ptr %66, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !17
  %69 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %66, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %69, i8 0, i64 336, i1 false)
  %70 = load ptr, ptr %42, align 8, !tbaa !155
  %71 = getelementptr inbounds ptr, ptr %70, i64 %49
  store ptr %66, ptr %71, align 8, !tbaa !37
  %72 = add nuw nsw i64 %49, 1
  %73 = load ptr, ptr %0, align 8, !tbaa !17
  %74 = getelementptr inbounds ptr, ptr %73, i64 18
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %48, label %43

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %31
  %82 = phi ptr [ %66, %79 ], [ %5, %31 ]
  %83 = phi { ptr, i32 } [ %80, %79 ], [ %32, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %82) #16
  resume { ptr, i32 } %83
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBase14initialize_2ndEPKS1_RKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE12InternalData11set_fe_dataEjPNS_13FiniteElementILi3ELi3EE16InternalDataBaseE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  store ptr %2, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE12InternalData18set_fe_values_dataEjPNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 3
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  store ptr %2, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(436) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #0 comdat align 2 {
  %9 = load i32, ptr %7, align 4, !tbaa !156
  tail call void @_ZNK6dealii8FESystemILi3ELi3EE12compute_fillILi3EEEvRKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureIXT_EEENS_14CellSimilarity10SimilarityERNS4_16InternalDataBaseESK_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 1 %3, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(436) %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE12compute_fillILi3EEEvRKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureIXT_EEENS_14CellSimilarity10SimilarityERNS4_16InternalDataBaseESK_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(185) %8, ptr noundef nonnull align 8 dereferenceable(436) %9) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %13 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  store i32 %6, ptr %11, align 4, !tbaa !156
  %14 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 3
  %15 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %14, align 8, !tbaa !159
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 9
  %24 = load i8, ptr %23, align 8, !tbaa !160, !range !161, !noundef !162
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 1
  %27 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %26, align 8
  %30 = select i1 %25, i32 %28, i32 %29
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %474, label %33

33:                                               ; preds = %10
  br i1 %25, label %68, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds ptr, ptr %35, i64 18
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %68, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 2
  %42 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 1
  %43 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 3
  br label %44

44:                                               ; preds = %40, %44
  %45 = phi i64 [ 0, %40 ], [ %61, %44 ]
  %46 = load ptr, ptr %41, align 8, !tbaa !154
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load i32, ptr %42, align 8, !tbaa !153
  %50 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %48, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !153
  %52 = or i32 %51, %49
  %53 = load ptr, ptr %43, align 8, !tbaa !155
  %54 = getelementptr inbounds ptr, ptr %53, i64 %45
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %0, align 8, !tbaa !17
  %57 = getelementptr inbounds ptr, ptr %56, i64 19
  %58 = load ptr, ptr %57, align 8
  %59 = trunc i64 %45 to i32
  %60 = tail call noundef nonnull align 8 dereferenceable(728) ptr %58(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %59)
  tail call void @_ZN6dealii12FEValuesDataILi3ELi3EE10initializeEjRKNS_13FiniteElementILi3ELi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(436) %55, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(728) %60, i32 noundef %52)
  %61 = add nuw nsw i64 %45, 1
  %62 = load ptr, ptr %0, align 8, !tbaa !17
  %63 = getelementptr inbounds ptr, ptr %62, i64 18
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %61, %66
  br i1 %67, label %44, label %68

68:                                               ; preds = %44, %34, %33
  %69 = icmp eq i32 %3, -1
  %70 = load ptr, ptr %0, align 8, !tbaa !17
  %71 = getelementptr inbounds ptr, ptr %70, i64 18
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %99, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 2
  %77 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 3
  %78 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %9, i64 0, i32 3
  %79 = icmp eq i32 %4, -1
  %80 = getelementptr inbounds i8, ptr %0, i64 112
  %81 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %82 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20
  %83 = icmp eq i32 %22, 0
  %84 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 1
  %85 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 3, i32 0, i32 0, i64 1
  %86 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %9, i64 0, i32 1
  %87 = and i64 %21, 4294967295
  %88 = add nsw i64 %87, -1
  %89 = icmp ult i64 %87, 16
  %90 = trunc i64 %88 to i32
  %91 = icmp ugt i64 %88, 4294967295
  %92 = and i64 %21, 15
  %93 = sub nsw i64 %87, %92
  %94 = icmp eq i64 %92, 0
  %95 = and i64 %21, 1
  %96 = icmp eq i64 %88, 0
  %97 = sub nsw i64 %87, %95
  %98 = icmp eq i64 %95, 0
  br label %112

99:                                               ; preds = %435, %68
  %100 = load i8, ptr %23, align 8, !tbaa !160, !range !161, !noundef !162
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %474, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %0, align 8, !tbaa !17
  %104 = getelementptr inbounds ptr, ptr %103, i64 18
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %474, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 2
  %110 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 3
  %111 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 3
  br label %443

112:                                              ; preds = %75, %435
  %113 = phi i64 [ 0, %75 ], [ %436, %435 ]
  %114 = load ptr, ptr %0, align 8, !tbaa !17
  %115 = getelementptr inbounds ptr, ptr %114, i64 19
  %116 = load ptr, ptr %115, align 8
  %117 = trunc i64 %113 to i32
  %118 = call noundef nonnull align 8 dereferenceable(728) ptr %116(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %117)
  %119 = load ptr, ptr %76, align 8, !tbaa !154
  %120 = getelementptr inbounds ptr, ptr %119, i64 %113
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load ptr, ptr %77, align 8, !tbaa !155
  %123 = getelementptr inbounds ptr, ptr %122, i64 %113
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = load i32, ptr %11, align 4, !tbaa !156
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %112
  %128 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %124, i64 0, i32 3
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %78)
  br label %130

130:                                              ; preds = %127, %112
  %131 = load ptr, ptr %118, align 8, !tbaa !17
  br i1 %69, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds ptr, ptr %131, i64 33
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(185) %121, ptr noundef nonnull align 8 dereferenceable(436) %124, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %142

135:                                              ; preds = %130
  br i1 %79, label %136, label %139

136:                                              ; preds = %135
  %137 = getelementptr inbounds ptr, ptr %131, i64 34
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(185) %121, ptr noundef nonnull align 8 dereferenceable(436) %124)
  br label %142

139:                                              ; preds = %135
  %140 = getelementptr inbounds ptr, ptr %131, i64 35
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(185) %121, ptr noundef nonnull align 8 dereferenceable(436) %124)
  br label %142

142:                                              ; preds = %136, %139, %132
  %143 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %121, i64 0, i32 9
  %144 = load i8, ptr %143, align 8, !tbaa !160, !range !161, !noundef !162
  %145 = icmp eq i8 %144, 0
  %146 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %121, i64 0, i32 1
  %147 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %121, i64 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %146, align 8
  %150 = select i1 %145, i32 %148, i32 %149
  %151 = load i32, ptr %11, align 4, !tbaa !156
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %435, label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %80, align 8, !tbaa !46
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %435, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %81, align 8, !tbaa !64
  %158 = load ptr, ptr %82, align 8
  %159 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %118, i64 0, i32 20
  %160 = load ptr, ptr %159, align 8
  %161 = and i32 %150, 1
  %162 = icmp eq i32 %161, 0
  %163 = getelementptr inbounds %"class.dealii::TableBase", ptr %124, i64 0, i32 1
  %164 = getelementptr inbounds %"class.dealii::TableBase", ptr %124, i64 0, i32 3, i32 0, i32 0, i64 1
  %165 = and i32 %150, 2
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %124, i64 0, i32 1
  %168 = zext i32 %154 to i64
  %169 = select i1 %162, i1 true, i1 %83
  %170 = select i1 %166, i1 true, i1 %83
  br label %171

171:                                              ; preds = %156, %432
  %172 = phi i64 [ 0, %156 ], [ %433, %432 ]
  %173 = getelementptr inbounds %"struct.std::pair.70", ptr %157, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !97
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %113, %175
  br i1 %176, label %177, label %432

177:                                              ; preds = %171
  %178 = getelementptr inbounds %"struct.std::pair.70", ptr %157, i64 %172, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !68
  %180 = icmp eq i64 %172, 0
  br i1 %180, label %214, label %181

181:                                              ; preds = %177
  %182 = icmp ult i64 %172, 32
  br i1 %182, label %211, label %183

183:                                              ; preds = %181
  %184 = and i64 %172, 9223372036854775776
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %203, %185 ]
  %187 = phi <8 x i32> [ zeroinitializer, %183 ], [ %199, %185 ]
  %188 = phi <8 x i32> [ zeroinitializer, %183 ], [ %200, %185 ]
  %189 = phi <8 x i32> [ zeroinitializer, %183 ], [ %201, %185 ]
  %190 = phi <8 x i32> [ zeroinitializer, %183 ], [ %202, %185 ]
  %191 = getelementptr inbounds i32, ptr %158, i64 %186
  %192 = load <8 x i32>, ptr %191, align 4, !tbaa !26
  %193 = getelementptr inbounds i32, ptr %191, i64 8
  %194 = load <8 x i32>, ptr %193, align 4, !tbaa !26
  %195 = getelementptr inbounds i32, ptr %191, i64 16
  %196 = load <8 x i32>, ptr %195, align 4, !tbaa !26
  %197 = getelementptr inbounds i32, ptr %191, i64 24
  %198 = load <8 x i32>, ptr %197, align 4, !tbaa !26
  %199 = add <8 x i32> %192, %187
  %200 = add <8 x i32> %194, %188
  %201 = add <8 x i32> %196, %189
  %202 = add <8 x i32> %198, %190
  %203 = add nuw i64 %186, 32
  %204 = icmp eq i64 %203, %184
  br i1 %204, label %205, label %185, !llvm.loop !163

205:                                              ; preds = %185
  %206 = add <8 x i32> %200, %199
  %207 = add <8 x i32> %201, %206
  %208 = add <8 x i32> %202, %207
  %209 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %208)
  %210 = icmp eq i64 %172, %184
  br i1 %210, label %214, label %211

211:                                              ; preds = %181, %205
  %212 = phi i64 [ 0, %181 ], [ %184, %205 ]
  %213 = phi i32 [ 0, %181 ], [ %209, %205 ]
  br label %251

214:                                              ; preds = %251, %205, %177
  %215 = phi i32 [ 0, %177 ], [ %209, %205 ], [ %256, %251 ]
  %216 = icmp eq i32 %179, 0
  br i1 %216, label %259, label %217

217:                                              ; preds = %214
  %218 = zext i32 %179 to i64
  %219 = icmp ult i32 %179, 32
  br i1 %219, label %248, label %220

220:                                              ; preds = %217
  %221 = and i64 %218, 4294967264
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %240, %222 ]
  %224 = phi <8 x i32> [ zeroinitializer, %220 ], [ %236, %222 ]
  %225 = phi <8 x i32> [ zeroinitializer, %220 ], [ %237, %222 ]
  %226 = phi <8 x i32> [ zeroinitializer, %220 ], [ %238, %222 ]
  %227 = phi <8 x i32> [ zeroinitializer, %220 ], [ %239, %222 ]
  %228 = getelementptr inbounds i32, ptr %160, i64 %223
  %229 = load <8 x i32>, ptr %228, align 4, !tbaa !26
  %230 = getelementptr inbounds i32, ptr %228, i64 8
  %231 = load <8 x i32>, ptr %230, align 4, !tbaa !26
  %232 = getelementptr inbounds i32, ptr %228, i64 16
  %233 = load <8 x i32>, ptr %232, align 4, !tbaa !26
  %234 = getelementptr inbounds i32, ptr %228, i64 24
  %235 = load <8 x i32>, ptr %234, align 4, !tbaa !26
  %236 = add <8 x i32> %229, %224
  %237 = add <8 x i32> %231, %225
  %238 = add <8 x i32> %233, %226
  %239 = add <8 x i32> %235, %227
  %240 = add nuw i64 %223, 32
  %241 = icmp eq i64 %240, %221
  br i1 %241, label %242, label %222, !llvm.loop !164

242:                                              ; preds = %222
  %243 = add <8 x i32> %237, %236
  %244 = add <8 x i32> %238, %243
  %245 = add <8 x i32> %239, %244
  %246 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %245)
  %247 = icmp eq i64 %221, %218
  br i1 %247, label %259, label %248

248:                                              ; preds = %217, %242
  %249 = phi i64 [ 0, %217 ], [ %221, %242 ]
  %250 = phi i32 [ 0, %217 ], [ %246, %242 ]
  br label %270

251:                                              ; preds = %211, %251
  %252 = phi i64 [ %257, %251 ], [ %212, %211 ]
  %253 = phi i32 [ %256, %251 ], [ %213, %211 ]
  %254 = getelementptr inbounds i32, ptr %158, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !26
  %256 = add i32 %255, %253
  %257 = add nuw nsw i64 %252, 1
  %258 = icmp eq i64 %257, %172
  br i1 %258, label %214, label %251, !llvm.loop !165

259:                                              ; preds = %270, %242, %214
  %260 = phi i32 [ 0, %214 ], [ %246, %242 ], [ %275, %270 ]
  %261 = getelementptr inbounds i32, ptr %158, i64 %172
  %262 = load i32, ptr %261, align 4, !tbaa !26
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %432, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %84, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = load i32, ptr %85, align 8
  %268 = load ptr, ptr %86, align 8
  %269 = zext i32 %262 to i64
  br label %278

270:                                              ; preds = %248, %270
  %271 = phi i64 [ %276, %270 ], [ %249, %248 ]
  %272 = phi i32 [ %275, %270 ], [ %250, %248 ]
  %273 = getelementptr inbounds i32, ptr %160, i64 %271
  %274 = load i32, ptr %273, align 4, !tbaa !26
  %275 = add i32 %274, %272
  %276 = add nuw nsw i64 %271, 1
  %277 = icmp eq i64 %276, %218
  br i1 %277, label %259, label %270, !llvm.loop !166

278:                                              ; preds = %264, %429
  %279 = phi i64 [ 0, %264 ], [ %430, %429 ]
  %280 = trunc i64 %279 to i32
  %281 = add i32 %215, %280
  %282 = mul i32 %267, %281
  %283 = zext i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 3
  %285 = add i64 %284, %266
  br i1 %169, label %380, label %286

286:                                              ; preds = %278
  %287 = trunc i64 %279 to i32
  %288 = add i32 %260, %287
  %289 = load ptr, ptr %163, align 8, !tbaa !47
  %290 = ptrtoint ptr %289 to i64
  %291 = load i32, ptr %164, align 8, !tbaa !26
  %292 = mul i32 %291, %288
  %293 = add i32 %215, %287
  %294 = mul i32 %267, %293
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %265, i64 %295
  br i1 %89, label %327, label %297

297:                                              ; preds = %286
  %298 = xor i32 %292, -1
  %299 = icmp ult i32 %298, %90
  %300 = or i1 %299, %91
  br i1 %300, label %327, label %301

301:                                              ; preds = %297
  %302 = zext i32 %292 to i64
  %303 = shl nuw nsw i64 %302, 3
  %304 = add i64 %303, %290
  %305 = sub i64 %285, %304
  %306 = icmp ult i64 %305, 128
  br i1 %306, label %327, label %307

307:                                              ; preds = %301, %307
  %308 = phi i64 [ %324, %307 ], [ 0, %301 ]
  %309 = trunc i64 %308 to i32
  %310 = add i32 %292, %309
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %289, i64 %311
  %313 = load <4 x double>, ptr %312, align 8, !tbaa !62
  %314 = getelementptr inbounds double, ptr %312, i64 4
  %315 = load <4 x double>, ptr %314, align 8, !tbaa !62
  %316 = getelementptr inbounds double, ptr %312, i64 8
  %317 = load <4 x double>, ptr %316, align 8, !tbaa !62
  %318 = getelementptr inbounds double, ptr %312, i64 12
  %319 = load <4 x double>, ptr %318, align 8, !tbaa !62
  %320 = getelementptr inbounds double, ptr %296, i64 %308
  store <4 x double> %313, ptr %320, align 8, !tbaa !62
  %321 = getelementptr inbounds double, ptr %320, i64 4
  store <4 x double> %315, ptr %321, align 8, !tbaa !62
  %322 = getelementptr inbounds double, ptr %320, i64 8
  store <4 x double> %317, ptr %322, align 8, !tbaa !62
  %323 = getelementptr inbounds double, ptr %320, i64 12
  store <4 x double> %319, ptr %323, align 8, !tbaa !62
  %324 = add nuw i64 %308, 16
  %325 = icmp eq i64 %324, %93
  br i1 %325, label %326, label %307, !llvm.loop !167

326:                                              ; preds = %307
  br i1 %94, label %380, label %327

327:                                              ; preds = %301, %297, %286, %326
  %328 = phi i64 [ 0, %301 ], [ 0, %297 ], [ 0, %286 ], [ %93, %326 ]
  %329 = sub nsw i64 %21, %328
  %330 = xor i64 %328, -1
  %331 = add nsw i64 %87, %330
  %332 = and i64 %329, 3
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %346, label %334

334:                                              ; preds = %327, %334
  %335 = phi i64 [ %343, %334 ], [ %328, %327 ]
  %336 = phi i64 [ %344, %334 ], [ 0, %327 ]
  %337 = trunc i64 %335 to i32
  %338 = add i32 %292, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %289, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !62
  %342 = getelementptr inbounds double, ptr %296, i64 %335
  store double %341, ptr %342, align 8, !tbaa !62
  %343 = add nuw nsw i64 %335, 1
  %344 = add i64 %336, 1
  %345 = icmp eq i64 %344, %332
  br i1 %345, label %346, label %334, !llvm.loop !168

346:                                              ; preds = %334, %327
  %347 = phi i64 [ %328, %327 ], [ %343, %334 ]
  %348 = icmp ult i64 %331, 3
  br i1 %348, label %380, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %378, %349 ], [ %347, %346 ]
  %351 = trunc i64 %350 to i32
  %352 = add i32 %292, %351
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %289, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !62
  %356 = getelementptr inbounds double, ptr %296, i64 %350
  store double %355, ptr %356, align 8, !tbaa !62
  %357 = add nuw nsw i64 %350, 1
  %358 = trunc i64 %357 to i32
  %359 = add i32 %292, %358
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %289, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !62
  %363 = getelementptr inbounds double, ptr %296, i64 %357
  store double %362, ptr %363, align 8, !tbaa !62
  %364 = add nuw nsw i64 %350, 2
  %365 = trunc i64 %364 to i32
  %366 = add i32 %292, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %289, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !62
  %370 = getelementptr inbounds double, ptr %296, i64 %364
  store double %369, ptr %370, align 8, !tbaa !62
  %371 = add nuw nsw i64 %350, 3
  %372 = trunc i64 %371 to i32
  %373 = add i32 %292, %372
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %289, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !62
  %377 = getelementptr inbounds double, ptr %296, i64 %371
  store double %376, ptr %377, align 8, !tbaa !62
  %378 = add nuw nsw i64 %350, 4
  %379 = icmp eq i64 %378, %87
  br i1 %379, label %380, label %349, !llvm.loop !170

380:                                              ; preds = %346, %349, %326, %278
  br i1 %170, label %429, label %381

381:                                              ; preds = %380
  %382 = trunc i64 %279 to i32
  %383 = add i32 %260, %382
  %384 = zext i32 %383 to i64
  %385 = load ptr, ptr %167, align 8, !tbaa !171
  %386 = getelementptr inbounds %"class.std::vector.122", ptr %385, i64 %384
  %387 = load ptr, ptr %386, align 8, !tbaa !173
  %388 = add i32 %215, %382
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %"class.std::vector.122", ptr %268, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !173
  br i1 %96, label %417, label %392

392:                                              ; preds = %381, %392
  %393 = phi i64 [ %414, %392 ], [ 0, %381 ]
  %394 = phi i64 [ %415, %392 ], [ 0, %381 ]
  %395 = getelementptr inbounds %"class.dealii::Tensor", ptr %387, i64 %393
  %396 = getelementptr inbounds %"class.dealii::Tensor", ptr %391, i64 %393
  %397 = load double, ptr %395, align 8, !tbaa !62
  store double %397, ptr %396, align 8, !tbaa !62
  %398 = getelementptr inbounds [3 x double], ptr %395, i64 0, i64 1
  %399 = load double, ptr %398, align 8, !tbaa !62
  %400 = getelementptr inbounds [3 x double], ptr %396, i64 0, i64 1
  store double %399, ptr %400, align 8, !tbaa !62
  %401 = getelementptr inbounds [3 x double], ptr %395, i64 0, i64 2
  %402 = load double, ptr %401, align 8, !tbaa !62
  %403 = getelementptr inbounds [3 x double], ptr %396, i64 0, i64 2
  store double %402, ptr %403, align 8, !tbaa !62
  %404 = or i64 %393, 1
  %405 = getelementptr inbounds %"class.dealii::Tensor", ptr %387, i64 %404
  %406 = getelementptr inbounds %"class.dealii::Tensor", ptr %391, i64 %404
  %407 = load double, ptr %405, align 8, !tbaa !62
  store double %407, ptr %406, align 8, !tbaa !62
  %408 = getelementptr inbounds [3 x double], ptr %405, i64 0, i64 1
  %409 = load double, ptr %408, align 8, !tbaa !62
  %410 = getelementptr inbounds [3 x double], ptr %406, i64 0, i64 1
  store double %409, ptr %410, align 8, !tbaa !62
  %411 = getelementptr inbounds [3 x double], ptr %405, i64 0, i64 2
  %412 = load double, ptr %411, align 8, !tbaa !62
  %413 = getelementptr inbounds [3 x double], ptr %406, i64 0, i64 2
  store double %412, ptr %413, align 8, !tbaa !62
  %414 = add nuw nsw i64 %393, 2
  %415 = add i64 %394, 2
  %416 = icmp eq i64 %415, %97
  br i1 %416, label %417, label %392

417:                                              ; preds = %392, %381
  %418 = phi i64 [ 0, %381 ], [ %414, %392 ]
  br i1 %98, label %429, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds %"class.dealii::Tensor", ptr %387, i64 %418
  %421 = getelementptr inbounds %"class.dealii::Tensor", ptr %391, i64 %418
  %422 = load double, ptr %420, align 8, !tbaa !62
  store double %422, ptr %421, align 8, !tbaa !62
  %423 = getelementptr inbounds [3 x double], ptr %420, i64 0, i64 1
  %424 = load double, ptr %423, align 8, !tbaa !62
  %425 = getelementptr inbounds [3 x double], ptr %421, i64 0, i64 1
  store double %424, ptr %425, align 8, !tbaa !62
  %426 = getelementptr inbounds [3 x double], ptr %420, i64 0, i64 2
  %427 = load double, ptr %426, align 8, !tbaa !62
  %428 = getelementptr inbounds [3 x double], ptr %421, i64 0, i64 2
  store double %427, ptr %428, align 8, !tbaa !62
  br label %429

429:                                              ; preds = %419, %417, %380
  %430 = add nuw nsw i64 %279, 1
  %431 = icmp eq i64 %430, %269
  br i1 %431, label %432, label %278

432:                                              ; preds = %429, %259, %171
  %433 = add nuw nsw i64 %172, 1
  %434 = icmp eq i64 %433, %168
  br i1 %434, label %435, label %171

435:                                              ; preds = %432, %153, %142
  %436 = add nuw nsw i64 %113, 1
  %437 = load ptr, ptr %0, align 8, !tbaa !17
  %438 = getelementptr inbounds ptr, ptr %437, i64 18
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef i32 %439(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %441 = zext i32 %440 to i64
  %442 = icmp ult i64 %436, %441
  br i1 %442, label %112, label %99

443:                                              ; preds = %108, %466
  %444 = phi i64 [ 0, %108 ], [ %467, %466 ]
  %445 = load ptr, ptr %109, align 8, !tbaa !154
  %446 = getelementptr inbounds ptr, ptr %445, i64 %444
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = load i32, ptr %110, align 8, !tbaa !137
  %449 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %447, i64 0, i32 3
  %450 = load i32, ptr %449, align 8, !tbaa !137
  %451 = or i32 %450, %448
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %443
  %454 = load ptr, ptr %111, align 8, !tbaa !155
  %455 = getelementptr inbounds ptr, ptr %454, i64 %444
  %456 = load ptr, ptr %455, align 8, !tbaa !37
  %457 = icmp eq ptr %456, null
  br i1 %457, label %463, label %458

458:                                              ; preds = %453
  invoke void @_ZN6dealii12FEValuesDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(436) %456)
          to label %459 unwind label %461

459:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef nonnull %456) #16
  %460 = load ptr, ptr %111, align 8, !tbaa !155
  br label %463

461:                                              ; preds = %458
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %456) #16
  resume { ptr, i32 } %462

463:                                              ; preds = %453, %459
  %464 = phi ptr [ %460, %459 ], [ %454, %453 ]
  %465 = getelementptr inbounds ptr, ptr %464, i64 %444
  store ptr null, ptr %465, align 8, !tbaa !37
  br label %466

466:                                              ; preds = %463, %443
  %467 = add nuw nsw i64 %444, 1
  %468 = load ptr, ptr %0, align 8, !tbaa !17
  %469 = getelementptr inbounds ptr, ptr %468, i64 18
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef i32 %470(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %472 = zext i32 %471 to i64
  %473 = icmp ult i64 %467, %472
  br i1 %473, label %443, label %474

474:                                              ; preds = %466, %102, %99, %10
  %475 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 1
  %476 = load i8, ptr %475, align 8, !tbaa !138, !range !161, !noundef !162
  %477 = icmp ne i8 %476, 0
  %478 = load i32, ptr %11, align 4
  %479 = icmp ne i32 %478, 1
  %480 = select i1 %477, i1 %479, i1 false
  br i1 %480, label %481, label %621

481:                                              ; preds = %474
  %482 = icmp eq i32 %3, -1
  br i1 %482, label %619, label %483

483:                                              ; preds = %481
  %484 = icmp eq i32 %4, -1
  %485 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %486 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  br i1 %484, label %487, label %523

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  %488 = load ptr, ptr %485, align 8, !tbaa !175
  %489 = getelementptr inbounds %"class.dealii::Triangulation", ptr %488, i64 0, i32 1
  %490 = load i32, ptr %2, align 8, !tbaa !177
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %489, align 8, !tbaa !178
  %493 = getelementptr inbounds ptr, ptr %492, i64 %491
  %494 = load ptr, ptr %493, align 8, !tbaa !37
  %495 = load i32, ptr %486, align 4, !tbaa !180
  %496 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %494, i64 0, i32 4, i32 1
  %497 = mul i32 %495, 6
  %498 = add i32 %497, %3
  %499 = load ptr, ptr %496, align 8, !tbaa !11
  %500 = lshr i32 %498, 6
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds i64, ptr %499, i64 %501
  %503 = and i32 %498, 63
  %504 = zext i32 %503 to i64
  %505 = shl nuw i64 1, %504
  %506 = load i64, ptr %502, align 8, !tbaa !98
  %507 = and i64 %505, %506
  %508 = icmp ne i64 %507, 0
  %509 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %494, i64 0, i32 4, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !11
  %511 = getelementptr inbounds i64, ptr %510, i64 %501
  %512 = load i64, ptr %511, align 8, !tbaa !98
  %513 = and i64 %505, %512
  %514 = icmp ne i64 %513, 0
  %515 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %494, i64 0, i32 4, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !11
  %517 = getelementptr inbounds i64, ptr %516, i64 %501
  %518 = load i64, ptr %517, align 8, !tbaa !98
  %519 = and i64 %518, %505
  %520 = icmp ne i64 %519, 0
  %521 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef %3, i1 noundef zeroext %508, i1 noundef zeroext %514, i1 noundef zeroext %520, i32 noundef %22)
  store i32 %521, ptr %12, align 4
  %522 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %619

523:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %524 = load ptr, ptr %485, align 8, !tbaa !175
  %525 = getelementptr inbounds %"class.dealii::Triangulation", ptr %524, i64 0, i32 1
  %526 = load i32, ptr %2, align 8, !tbaa !177
  %527 = sext i32 %526 to i64
  %528 = load ptr, ptr %525, align 8, !tbaa !178
  %529 = getelementptr inbounds ptr, ptr %528, i64 %527
  %530 = load ptr, ptr %529, align 8, !tbaa !37
  %531 = load i32, ptr %486, align 4, !tbaa !180
  %532 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %530, i64 0, i32 4, i32 1
  %533 = mul i32 %531, 6
  %534 = add i32 %533, %3
  %535 = load ptr, ptr %532, align 8, !tbaa !11
  %536 = lshr i32 %534, 6
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %535, i64 %537
  %539 = and i32 %534, 63
  %540 = zext i32 %539 to i64
  %541 = shl nuw i64 1, %540
  %542 = load i64, ptr %538, align 8, !tbaa !98
  %543 = and i64 %541, %542
  %544 = icmp ne i64 %543, 0
  %545 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %530, i64 0, i32 4, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !11
  %547 = getelementptr inbounds i64, ptr %546, i64 %537
  %548 = load i64, ptr %547, align 8, !tbaa !98
  %549 = and i64 %541, %548
  %550 = icmp ne i64 %549, 0
  %551 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %530, i64 0, i32 4, i32 3
  %552 = load ptr, ptr %551, align 8, !tbaa !11
  %553 = getelementptr inbounds i64, ptr %552, i64 %537
  %554 = load i64, ptr %553, align 8, !tbaa !98
  %555 = and i64 %554, %541
  %556 = icmp ne i64 %555, 0
  %557 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %530, i64 0, i32 4
  %558 = sext i32 %531 to i64
  %559 = load ptr, ptr %557, align 8, !tbaa !181, !noalias !162
  %560 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %559, i64 %558
  %561 = zext i32 %3 to i64
  %562 = getelementptr inbounds [6 x i32], ptr %560, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !26, !noalias !162
  %564 = getelementptr inbounds %"class.dealii::Triangulation", ptr %524, i64 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !183
  %566 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.186", ptr %565, i64 0, i32 2
  %567 = sext i32 %563 to i64
  %568 = load ptr, ptr %566, align 8, !tbaa !203
  %569 = getelementptr inbounds %"class.dealii::RefinementCase.179", ptr %568, i64 %567
  %570 = load i8, ptr %569, align 1
  %571 = and i8 %570, 3
  switch i8 %571, label %615 [
    i8 3, label %614
    i8 1, label %572
    i8 2, label %593
  ]

572:                                              ; preds = %523
  %573 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.186", ptr %565, i64 0, i32 1
  %574 = shl i32 %563, 1
  %575 = zext i32 %574 to i64
  %576 = load ptr, ptr %573, align 8, !tbaa !205
  %577 = getelementptr inbounds i32, ptr %576, i64 %575
  %578 = load i32, ptr %577, align 4, !tbaa !26, !noalias !162
  %579 = shl i32 %578, 1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %576, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !26
  %583 = icmp eq i32 %582, -1
  %584 = add i32 %579, 2
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %576, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !26
  %588 = icmp eq i32 %587, -1
  br i1 %583, label %591, label %589

589:                                              ; preds = %572
  %590 = select i1 %588, i8 2, i8 4
  br label %615

591:                                              ; preds = %572
  %592 = select i1 %588, i8 1, i8 3
  br label %615

593:                                              ; preds = %523
  %594 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.186", ptr %565, i64 0, i32 1
  %595 = shl i32 %563, 1
  %596 = zext i32 %595 to i64
  %597 = load ptr, ptr %594, align 8, !tbaa !205
  %598 = getelementptr inbounds i32, ptr %597, i64 %596
  %599 = load i32, ptr %598, align 4, !tbaa !26, !noalias !162
  %600 = shl i32 %599, 1
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %597, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !26
  %604 = icmp eq i32 %603, -1
  %605 = add i32 %600, 2
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %597, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !26
  %609 = icmp eq i32 %608, -1
  br i1 %604, label %612, label %610

610:                                              ; preds = %593
  %611 = select i1 %609, i8 6, i8 8
  br label %615

612:                                              ; preds = %593
  %613 = select i1 %609, i8 5, i8 7
  br label %615

614:                                              ; preds = %523
  br label %615

615:                                              ; preds = %523, %589, %591, %610, %612, %614
  %616 = phi i8 [ 9, %614 ], [ 0, %523 ], [ %590, %589 ], [ %592, %591 ], [ %611, %610 ], [ %613, %612 ]
  %617 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef %3, i32 noundef %4, i1 noundef zeroext %544, i1 noundef zeroext %550, i1 noundef zeroext %556, i32 noundef %22, i8 %616)
  store i32 %617, ptr %13, align 4
  %618 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %619

619:                                              ; preds = %487, %615, %481
  %620 = phi i32 [ %522, %487 ], [ %618, %615 ], [ 0, %481 ]
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %620, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(436) %9)
  br label %621

621:                                              ; preds = %619, %474
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(436) %7) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii8FESystemILi3ELi3EE12compute_fillILi2EEEvRKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureIXT_EEENS_14CellSimilarity10SimilarityERNS4_16InternalDataBaseESK_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i32 noundef -1, ptr noundef nonnull align 1 %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(436) %7)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE12compute_fillILi2EEEvRKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureIXT_EEENS_14CellSimilarity10SimilarityERNS4_16InternalDataBaseESK_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(185) %8, ptr noundef nonnull align 8 dereferenceable(436) %9) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %13 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  store i32 %6, ptr %11, align 4, !tbaa !156
  %14 = getelementptr inbounds %"class.dealii::Quadrature.127", ptr %5, i64 0, i32 3
  %15 = getelementptr inbounds %"class.dealii::Quadrature.127", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %14, align 8, !tbaa !159
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !153
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %465, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 9
  %29 = load i8, ptr %28, align 8, !tbaa !160, !range !161, !noundef !162
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = getelementptr inbounds ptr, ptr %32, i64 18
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 2
  %39 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 3
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ 0, %37 ], [ %58, %41 ]
  %43 = load ptr, ptr %38, align 8, !tbaa !154
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load i32, ptr %39, align 8, !tbaa !153
  %47 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %45, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !153
  %49 = or i32 %48, %46
  %50 = load ptr, ptr %40, align 8, !tbaa !155
  %51 = getelementptr inbounds ptr, ptr %50, i64 %42
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = load ptr, ptr %0, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 19
  %55 = load ptr, ptr %54, align 8
  %56 = trunc i64 %42 to i32
  %57 = tail call noundef nonnull align 8 dereferenceable(728) ptr %55(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %56)
  tail call void @_ZN6dealii12FEValuesDataILi3ELi3EE10initializeEjRKNS_13FiniteElementILi3ELi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(436) %52, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(728) %57, i32 noundef %49)
  %58 = add nuw nsw i64 %42, 1
  %59 = load ptr, ptr %0, align 8, !tbaa !17
  %60 = getelementptr inbounds ptr, ptr %59, i64 18
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %58, %63
  br i1 %64, label %41, label %65

65:                                               ; preds = %41, %31, %27
  %66 = icmp eq i32 %3, -1
  %67 = load ptr, ptr %0, align 8, !tbaa !17
  %68 = getelementptr inbounds ptr, ptr %67, i64 18
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 2
  %74 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 3
  %75 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %9, i64 0, i32 3
  %76 = icmp eq i32 %4, -1
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %79 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20
  %80 = icmp eq i32 %22, 0
  %81 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 1
  %82 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 3, i32 0, i32 0, i64 1
  %83 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %9, i64 0, i32 1
  %84 = and i64 %21, 4294967295
  %85 = add nsw i64 %84, -1
  %86 = icmp ult i64 %84, 16
  %87 = trunc i64 %85 to i32
  %88 = icmp ugt i64 %85, 4294967295
  %89 = and i64 %21, 15
  %90 = sub nsw i64 %84, %89
  %91 = icmp eq i64 %89, 0
  %92 = and i64 %21, 1
  %93 = icmp eq i64 %85, 0
  %94 = sub nsw i64 %84, %92
  %95 = icmp eq i64 %92, 0
  br label %109

96:                                               ; preds = %426, %65
  %97 = load i8, ptr %28, align 8, !tbaa !160, !range !161, !noundef !162
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %465, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8, !tbaa !17
  %101 = getelementptr inbounds ptr, ptr %100, i64 18
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %465, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 2
  %107 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 1
  %108 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 3
  br label %434

109:                                              ; preds = %72, %426
  %110 = phi i64 [ 0, %72 ], [ %427, %426 ]
  %111 = load ptr, ptr %0, align 8, !tbaa !17
  %112 = getelementptr inbounds ptr, ptr %111, i64 19
  %113 = load ptr, ptr %112, align 8
  %114 = trunc i64 %110 to i32
  %115 = call noundef nonnull align 8 dereferenceable(728) ptr %113(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %114)
  %116 = load ptr, ptr %73, align 8, !tbaa !154
  %117 = getelementptr inbounds ptr, ptr %116, i64 %110
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = load ptr, ptr %74, align 8, !tbaa !155
  %120 = getelementptr inbounds ptr, ptr %119, i64 %110
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load i32, ptr %11, align 4, !tbaa !156
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %109
  %125 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %121, i64 0, i32 3
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %127

127:                                              ; preds = %124, %109
  %128 = load ptr, ptr %115, align 8, !tbaa !17
  br i1 %66, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds ptr, ptr %128, i64 33
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(728) %115, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(185) %118, ptr noundef nonnull align 8 dereferenceable(436) %121, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %139

132:                                              ; preds = %127
  br i1 %76, label %133, label %136

133:                                              ; preds = %132
  %134 = getelementptr inbounds ptr, ptr %128, i64 34
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(728) %115, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(185) %118, ptr noundef nonnull align 8 dereferenceable(436) %121)
  br label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds ptr, ptr %128, i64 35
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(728) %115, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(185) %118, ptr noundef nonnull align 8 dereferenceable(436) %121)
  br label %139

139:                                              ; preds = %133, %136, %129
  %140 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %118, i64 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !153
  %142 = load i32, ptr %11, align 4, !tbaa !156
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %426, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %77, align 8, !tbaa !46
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %426, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %78, align 8, !tbaa !64
  %149 = load ptr, ptr %79, align 8
  %150 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %115, i64 0, i32 20
  %151 = load ptr, ptr %150, align 8
  %152 = and i32 %141, 1
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds %"class.dealii::TableBase", ptr %121, i64 0, i32 1
  %155 = getelementptr inbounds %"class.dealii::TableBase", ptr %121, i64 0, i32 3, i32 0, i32 0, i64 1
  %156 = and i32 %141, 2
  %157 = icmp eq i32 %156, 0
  %158 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %121, i64 0, i32 1
  %159 = zext i32 %145 to i64
  %160 = select i1 %153, i1 true, i1 %80
  %161 = select i1 %157, i1 true, i1 %80
  br label %162

162:                                              ; preds = %147, %423
  %163 = phi i64 [ 0, %147 ], [ %424, %423 ]
  %164 = getelementptr inbounds %"struct.std::pair.70", ptr %148, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !97
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %110, %166
  br i1 %167, label %168, label %423

168:                                              ; preds = %162
  %169 = getelementptr inbounds %"struct.std::pair.70", ptr %148, i64 %163, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !68
  %171 = icmp eq i64 %163, 0
  br i1 %171, label %205, label %172

172:                                              ; preds = %168
  %173 = icmp ult i64 %163, 32
  br i1 %173, label %202, label %174

174:                                              ; preds = %172
  %175 = and i64 %163, 9223372036854775776
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %194, %176 ]
  %178 = phi <8 x i32> [ zeroinitializer, %174 ], [ %190, %176 ]
  %179 = phi <8 x i32> [ zeroinitializer, %174 ], [ %191, %176 ]
  %180 = phi <8 x i32> [ zeroinitializer, %174 ], [ %192, %176 ]
  %181 = phi <8 x i32> [ zeroinitializer, %174 ], [ %193, %176 ]
  %182 = getelementptr inbounds i32, ptr %149, i64 %177
  %183 = load <8 x i32>, ptr %182, align 4, !tbaa !26
  %184 = getelementptr inbounds i32, ptr %182, i64 8
  %185 = load <8 x i32>, ptr %184, align 4, !tbaa !26
  %186 = getelementptr inbounds i32, ptr %182, i64 16
  %187 = load <8 x i32>, ptr %186, align 4, !tbaa !26
  %188 = getelementptr inbounds i32, ptr %182, i64 24
  %189 = load <8 x i32>, ptr %188, align 4, !tbaa !26
  %190 = add <8 x i32> %183, %178
  %191 = add <8 x i32> %185, %179
  %192 = add <8 x i32> %187, %180
  %193 = add <8 x i32> %189, %181
  %194 = add nuw i64 %177, 32
  %195 = icmp eq i64 %194, %175
  br i1 %195, label %196, label %176, !llvm.loop !207

196:                                              ; preds = %176
  %197 = add <8 x i32> %191, %190
  %198 = add <8 x i32> %192, %197
  %199 = add <8 x i32> %193, %198
  %200 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %199)
  %201 = icmp eq i64 %163, %175
  br i1 %201, label %205, label %202

202:                                              ; preds = %172, %196
  %203 = phi i64 [ 0, %172 ], [ %175, %196 ]
  %204 = phi i32 [ 0, %172 ], [ %200, %196 ]
  br label %242

205:                                              ; preds = %242, %196, %168
  %206 = phi i32 [ 0, %168 ], [ %200, %196 ], [ %247, %242 ]
  %207 = icmp eq i32 %170, 0
  br i1 %207, label %250, label %208

208:                                              ; preds = %205
  %209 = zext i32 %170 to i64
  %210 = icmp ult i32 %170, 32
  br i1 %210, label %239, label %211

211:                                              ; preds = %208
  %212 = and i64 %209, 4294967264
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %231, %213 ]
  %215 = phi <8 x i32> [ zeroinitializer, %211 ], [ %227, %213 ]
  %216 = phi <8 x i32> [ zeroinitializer, %211 ], [ %228, %213 ]
  %217 = phi <8 x i32> [ zeroinitializer, %211 ], [ %229, %213 ]
  %218 = phi <8 x i32> [ zeroinitializer, %211 ], [ %230, %213 ]
  %219 = getelementptr inbounds i32, ptr %151, i64 %214
  %220 = load <8 x i32>, ptr %219, align 4, !tbaa !26
  %221 = getelementptr inbounds i32, ptr %219, i64 8
  %222 = load <8 x i32>, ptr %221, align 4, !tbaa !26
  %223 = getelementptr inbounds i32, ptr %219, i64 16
  %224 = load <8 x i32>, ptr %223, align 4, !tbaa !26
  %225 = getelementptr inbounds i32, ptr %219, i64 24
  %226 = load <8 x i32>, ptr %225, align 4, !tbaa !26
  %227 = add <8 x i32> %220, %215
  %228 = add <8 x i32> %222, %216
  %229 = add <8 x i32> %224, %217
  %230 = add <8 x i32> %226, %218
  %231 = add nuw i64 %214, 32
  %232 = icmp eq i64 %231, %212
  br i1 %232, label %233, label %213, !llvm.loop !208

233:                                              ; preds = %213
  %234 = add <8 x i32> %228, %227
  %235 = add <8 x i32> %229, %234
  %236 = add <8 x i32> %230, %235
  %237 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %236)
  %238 = icmp eq i64 %212, %209
  br i1 %238, label %250, label %239

239:                                              ; preds = %208, %233
  %240 = phi i64 [ 0, %208 ], [ %212, %233 ]
  %241 = phi i32 [ 0, %208 ], [ %237, %233 ]
  br label %261

242:                                              ; preds = %202, %242
  %243 = phi i64 [ %248, %242 ], [ %203, %202 ]
  %244 = phi i32 [ %247, %242 ], [ %204, %202 ]
  %245 = getelementptr inbounds i32, ptr %149, i64 %243
  %246 = load i32, ptr %245, align 4, !tbaa !26
  %247 = add i32 %246, %244
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %163
  br i1 %249, label %205, label %242, !llvm.loop !209

250:                                              ; preds = %261, %233, %205
  %251 = phi i32 [ 0, %205 ], [ %237, %233 ], [ %266, %261 ]
  %252 = getelementptr inbounds i32, ptr %149, i64 %163
  %253 = load i32, ptr %252, align 4, !tbaa !26
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %423, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %81, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = load i32, ptr %82, align 8
  %259 = load ptr, ptr %83, align 8
  %260 = zext i32 %253 to i64
  br label %269

261:                                              ; preds = %239, %261
  %262 = phi i64 [ %267, %261 ], [ %240, %239 ]
  %263 = phi i32 [ %266, %261 ], [ %241, %239 ]
  %264 = getelementptr inbounds i32, ptr %151, i64 %262
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = add i32 %265, %263
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %209
  br i1 %268, label %250, label %261, !llvm.loop !210

269:                                              ; preds = %255, %420
  %270 = phi i64 [ 0, %255 ], [ %421, %420 ]
  %271 = trunc i64 %270 to i32
  %272 = add i32 %206, %271
  %273 = mul i32 %258, %272
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = add i64 %275, %257
  br i1 %160, label %371, label %277

277:                                              ; preds = %269
  %278 = trunc i64 %270 to i32
  %279 = add i32 %251, %278
  %280 = load ptr, ptr %154, align 8, !tbaa !47
  %281 = ptrtoint ptr %280 to i64
  %282 = load i32, ptr %155, align 8, !tbaa !26
  %283 = mul i32 %282, %279
  %284 = add i32 %206, %278
  %285 = mul i32 %258, %284
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %256, i64 %286
  br i1 %86, label %318, label %288

288:                                              ; preds = %277
  %289 = xor i32 %283, -1
  %290 = icmp ult i32 %289, %87
  %291 = or i1 %290, %88
  br i1 %291, label %318, label %292

292:                                              ; preds = %288
  %293 = zext i32 %283 to i64
  %294 = shl nuw nsw i64 %293, 3
  %295 = add i64 %294, %281
  %296 = sub i64 %276, %295
  %297 = icmp ult i64 %296, 128
  br i1 %297, label %318, label %298

298:                                              ; preds = %292, %298
  %299 = phi i64 [ %315, %298 ], [ 0, %292 ]
  %300 = trunc i64 %299 to i32
  %301 = add i32 %283, %300
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %280, i64 %302
  %304 = load <4 x double>, ptr %303, align 8, !tbaa !62
  %305 = getelementptr inbounds double, ptr %303, i64 4
  %306 = load <4 x double>, ptr %305, align 8, !tbaa !62
  %307 = getelementptr inbounds double, ptr %303, i64 8
  %308 = load <4 x double>, ptr %307, align 8, !tbaa !62
  %309 = getelementptr inbounds double, ptr %303, i64 12
  %310 = load <4 x double>, ptr %309, align 8, !tbaa !62
  %311 = getelementptr inbounds double, ptr %287, i64 %299
  store <4 x double> %304, ptr %311, align 8, !tbaa !62
  %312 = getelementptr inbounds double, ptr %311, i64 4
  store <4 x double> %306, ptr %312, align 8, !tbaa !62
  %313 = getelementptr inbounds double, ptr %311, i64 8
  store <4 x double> %308, ptr %313, align 8, !tbaa !62
  %314 = getelementptr inbounds double, ptr %311, i64 12
  store <4 x double> %310, ptr %314, align 8, !tbaa !62
  %315 = add nuw i64 %299, 16
  %316 = icmp eq i64 %315, %90
  br i1 %316, label %317, label %298, !llvm.loop !211

317:                                              ; preds = %298
  br i1 %91, label %371, label %318

318:                                              ; preds = %292, %288, %277, %317
  %319 = phi i64 [ 0, %292 ], [ 0, %288 ], [ 0, %277 ], [ %90, %317 ]
  %320 = sub nsw i64 %21, %319
  %321 = xor i64 %319, -1
  %322 = add nsw i64 %84, %321
  %323 = and i64 %320, 3
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %337, label %325

325:                                              ; preds = %318, %325
  %326 = phi i64 [ %334, %325 ], [ %319, %318 ]
  %327 = phi i64 [ %335, %325 ], [ 0, %318 ]
  %328 = trunc i64 %326 to i32
  %329 = add i32 %283, %328
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %280, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !62
  %333 = getelementptr inbounds double, ptr %287, i64 %326
  store double %332, ptr %333, align 8, !tbaa !62
  %334 = add nuw nsw i64 %326, 1
  %335 = add i64 %327, 1
  %336 = icmp eq i64 %335, %323
  br i1 %336, label %337, label %325, !llvm.loop !212

337:                                              ; preds = %325, %318
  %338 = phi i64 [ %319, %318 ], [ %334, %325 ]
  %339 = icmp ult i64 %322, 3
  br i1 %339, label %371, label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %369, %340 ], [ %338, %337 ]
  %342 = trunc i64 %341 to i32
  %343 = add i32 %283, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %280, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !62
  %347 = getelementptr inbounds double, ptr %287, i64 %341
  store double %346, ptr %347, align 8, !tbaa !62
  %348 = add nuw nsw i64 %341, 1
  %349 = trunc i64 %348 to i32
  %350 = add i32 %283, %349
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %280, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !62
  %354 = getelementptr inbounds double, ptr %287, i64 %348
  store double %353, ptr %354, align 8, !tbaa !62
  %355 = add nuw nsw i64 %341, 2
  %356 = trunc i64 %355 to i32
  %357 = add i32 %283, %356
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %280, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !62
  %361 = getelementptr inbounds double, ptr %287, i64 %355
  store double %360, ptr %361, align 8, !tbaa !62
  %362 = add nuw nsw i64 %341, 3
  %363 = trunc i64 %362 to i32
  %364 = add i32 %283, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %280, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !62
  %368 = getelementptr inbounds double, ptr %287, i64 %362
  store double %367, ptr %368, align 8, !tbaa !62
  %369 = add nuw nsw i64 %341, 4
  %370 = icmp eq i64 %369, %84
  br i1 %370, label %371, label %340, !llvm.loop !213

371:                                              ; preds = %337, %340, %317, %269
  br i1 %161, label %420, label %372

372:                                              ; preds = %371
  %373 = trunc i64 %270 to i32
  %374 = add i32 %251, %373
  %375 = zext i32 %374 to i64
  %376 = load ptr, ptr %158, align 8, !tbaa !171
  %377 = getelementptr inbounds %"class.std::vector.122", ptr %376, i64 %375
  %378 = load ptr, ptr %377, align 8, !tbaa !173
  %379 = add i32 %206, %373
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds %"class.std::vector.122", ptr %259, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !173
  br i1 %93, label %408, label %383

383:                                              ; preds = %372, %383
  %384 = phi i64 [ %405, %383 ], [ 0, %372 ]
  %385 = phi i64 [ %406, %383 ], [ 0, %372 ]
  %386 = getelementptr inbounds %"class.dealii::Tensor", ptr %378, i64 %384
  %387 = getelementptr inbounds %"class.dealii::Tensor", ptr %382, i64 %384
  %388 = load double, ptr %386, align 8, !tbaa !62
  store double %388, ptr %387, align 8, !tbaa !62
  %389 = getelementptr inbounds [3 x double], ptr %386, i64 0, i64 1
  %390 = load double, ptr %389, align 8, !tbaa !62
  %391 = getelementptr inbounds [3 x double], ptr %387, i64 0, i64 1
  store double %390, ptr %391, align 8, !tbaa !62
  %392 = getelementptr inbounds [3 x double], ptr %386, i64 0, i64 2
  %393 = load double, ptr %392, align 8, !tbaa !62
  %394 = getelementptr inbounds [3 x double], ptr %387, i64 0, i64 2
  store double %393, ptr %394, align 8, !tbaa !62
  %395 = or i64 %384, 1
  %396 = getelementptr inbounds %"class.dealii::Tensor", ptr %378, i64 %395
  %397 = getelementptr inbounds %"class.dealii::Tensor", ptr %382, i64 %395
  %398 = load double, ptr %396, align 8, !tbaa !62
  store double %398, ptr %397, align 8, !tbaa !62
  %399 = getelementptr inbounds [3 x double], ptr %396, i64 0, i64 1
  %400 = load double, ptr %399, align 8, !tbaa !62
  %401 = getelementptr inbounds [3 x double], ptr %397, i64 0, i64 1
  store double %400, ptr %401, align 8, !tbaa !62
  %402 = getelementptr inbounds [3 x double], ptr %396, i64 0, i64 2
  %403 = load double, ptr %402, align 8, !tbaa !62
  %404 = getelementptr inbounds [3 x double], ptr %397, i64 0, i64 2
  store double %403, ptr %404, align 8, !tbaa !62
  %405 = add nuw nsw i64 %384, 2
  %406 = add i64 %385, 2
  %407 = icmp eq i64 %406, %94
  br i1 %407, label %408, label %383

408:                                              ; preds = %383, %372
  %409 = phi i64 [ 0, %372 ], [ %405, %383 ]
  br i1 %95, label %420, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"class.dealii::Tensor", ptr %378, i64 %409
  %412 = getelementptr inbounds %"class.dealii::Tensor", ptr %382, i64 %409
  %413 = load double, ptr %411, align 8, !tbaa !62
  store double %413, ptr %412, align 8, !tbaa !62
  %414 = getelementptr inbounds [3 x double], ptr %411, i64 0, i64 1
  %415 = load double, ptr %414, align 8, !tbaa !62
  %416 = getelementptr inbounds [3 x double], ptr %412, i64 0, i64 1
  store double %415, ptr %416, align 8, !tbaa !62
  %417 = getelementptr inbounds [3 x double], ptr %411, i64 0, i64 2
  %418 = load double, ptr %417, align 8, !tbaa !62
  %419 = getelementptr inbounds [3 x double], ptr %412, i64 0, i64 2
  store double %418, ptr %419, align 8, !tbaa !62
  br label %420

420:                                              ; preds = %410, %408, %371
  %421 = add nuw nsw i64 %270, 1
  %422 = icmp eq i64 %421, %260
  br i1 %422, label %423, label %269

423:                                              ; preds = %420, %250, %162
  %424 = add nuw nsw i64 %163, 1
  %425 = icmp eq i64 %424, %159
  br i1 %425, label %426, label %162

426:                                              ; preds = %423, %144, %139
  %427 = add nuw nsw i64 %110, 1
  %428 = load ptr, ptr %0, align 8, !tbaa !17
  %429 = getelementptr inbounds ptr, ptr %428, i64 18
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %432 = zext i32 %431 to i64
  %433 = icmp ult i64 %427, %432
  br i1 %433, label %109, label %96

434:                                              ; preds = %105, %457
  %435 = phi i64 [ 0, %105 ], [ %458, %457 ]
  %436 = load ptr, ptr %106, align 8, !tbaa !154
  %437 = getelementptr inbounds ptr, ptr %436, i64 %435
  %438 = load ptr, ptr %437, align 8, !tbaa !37
  %439 = load i32, ptr %107, align 8, !tbaa !153
  %440 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %438, i64 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !153
  %442 = or i32 %441, %439
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %434
  %445 = load ptr, ptr %108, align 8, !tbaa !155
  %446 = getelementptr inbounds ptr, ptr %445, i64 %435
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = icmp eq ptr %447, null
  br i1 %448, label %454, label %449

449:                                              ; preds = %444
  invoke void @_ZN6dealii12FEValuesDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(436) %447)
          to label %450 unwind label %452

450:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef nonnull %447) #16
  %451 = load ptr, ptr %108, align 8, !tbaa !155
  br label %454

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %447) #16
  resume { ptr, i32 } %453

454:                                              ; preds = %444, %450
  %455 = phi ptr [ %451, %450 ], [ %445, %444 ]
  %456 = getelementptr inbounds ptr, ptr %455, i64 %435
  store ptr null, ptr %456, align 8, !tbaa !37
  br label %457

457:                                              ; preds = %454, %434
  %458 = add nuw nsw i64 %435, 1
  %459 = load ptr, ptr %0, align 8, !tbaa !17
  %460 = getelementptr inbounds ptr, ptr %459, i64 18
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i32 %461(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %463 = zext i32 %462 to i64
  %464 = icmp ult i64 %458, %463
  br i1 %464, label %434, label %465

465:                                              ; preds = %457, %99, %96, %10
  %466 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %8, i64 0, i32 1
  %467 = load i8, ptr %466, align 8, !tbaa !138, !range !161, !noundef !162
  %468 = icmp ne i8 %467, 0
  %469 = load i32, ptr %11, align 4
  %470 = icmp ne i32 %469, 1
  %471 = select i1 %468, i1 %470, i1 false
  br i1 %471, label %472, label %612

472:                                              ; preds = %465
  %473 = icmp eq i32 %3, -1
  br i1 %473, label %610, label %474

474:                                              ; preds = %472
  %475 = icmp eq i32 %4, -1
  %476 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %477 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  br i1 %475, label %478, label %514

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  %479 = load ptr, ptr %476, align 8, !tbaa !175
  %480 = getelementptr inbounds %"class.dealii::Triangulation", ptr %479, i64 0, i32 1
  %481 = load i32, ptr %2, align 8, !tbaa !177
  %482 = sext i32 %481 to i64
  %483 = load ptr, ptr %480, align 8, !tbaa !178
  %484 = getelementptr inbounds ptr, ptr %483, i64 %482
  %485 = load ptr, ptr %484, align 8, !tbaa !37
  %486 = load i32, ptr %477, align 4, !tbaa !180
  %487 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %485, i64 0, i32 4, i32 1
  %488 = mul i32 %486, 6
  %489 = add i32 %488, %3
  %490 = load ptr, ptr %487, align 8, !tbaa !11
  %491 = lshr i32 %489, 6
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds i64, ptr %490, i64 %492
  %494 = and i32 %489, 63
  %495 = zext i32 %494 to i64
  %496 = shl nuw i64 1, %495
  %497 = load i64, ptr %493, align 8, !tbaa !98
  %498 = and i64 %496, %497
  %499 = icmp ne i64 %498, 0
  %500 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %485, i64 0, i32 4, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !11
  %502 = getelementptr inbounds i64, ptr %501, i64 %492
  %503 = load i64, ptr %502, align 8, !tbaa !98
  %504 = and i64 %496, %503
  %505 = icmp ne i64 %504, 0
  %506 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %485, i64 0, i32 4, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !11
  %508 = getelementptr inbounds i64, ptr %507, i64 %492
  %509 = load i64, ptr %508, align 8, !tbaa !98
  %510 = and i64 %509, %496
  %511 = icmp ne i64 %510, 0
  %512 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef %3, i1 noundef zeroext %499, i1 noundef zeroext %505, i1 noundef zeroext %511, i32 noundef %22)
  store i32 %512, ptr %12, align 4
  %513 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %610

514:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %515 = load ptr, ptr %476, align 8, !tbaa !175
  %516 = getelementptr inbounds %"class.dealii::Triangulation", ptr %515, i64 0, i32 1
  %517 = load i32, ptr %2, align 8, !tbaa !177
  %518 = sext i32 %517 to i64
  %519 = load ptr, ptr %516, align 8, !tbaa !178
  %520 = getelementptr inbounds ptr, ptr %519, i64 %518
  %521 = load ptr, ptr %520, align 8, !tbaa !37
  %522 = load i32, ptr %477, align 4, !tbaa !180
  %523 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %521, i64 0, i32 4, i32 1
  %524 = mul i32 %522, 6
  %525 = add i32 %524, %3
  %526 = load ptr, ptr %523, align 8, !tbaa !11
  %527 = lshr i32 %525, 6
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds i64, ptr %526, i64 %528
  %530 = and i32 %525, 63
  %531 = zext i32 %530 to i64
  %532 = shl nuw i64 1, %531
  %533 = load i64, ptr %529, align 8, !tbaa !98
  %534 = and i64 %532, %533
  %535 = icmp ne i64 %534, 0
  %536 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %521, i64 0, i32 4, i32 2
  %537 = load ptr, ptr %536, align 8, !tbaa !11
  %538 = getelementptr inbounds i64, ptr %537, i64 %528
  %539 = load i64, ptr %538, align 8, !tbaa !98
  %540 = and i64 %532, %539
  %541 = icmp ne i64 %540, 0
  %542 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %521, i64 0, i32 4, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !11
  %544 = getelementptr inbounds i64, ptr %543, i64 %528
  %545 = load i64, ptr %544, align 8, !tbaa !98
  %546 = and i64 %545, %532
  %547 = icmp ne i64 %546, 0
  %548 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %521, i64 0, i32 4
  %549 = sext i32 %522 to i64
  %550 = load ptr, ptr %548, align 8, !tbaa !181, !noalias !162
  %551 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %550, i64 %549
  %552 = zext i32 %3 to i64
  %553 = getelementptr inbounds [6 x i32], ptr %551, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !26, !noalias !162
  %555 = getelementptr inbounds %"class.dealii::Triangulation", ptr %515, i64 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !183
  %557 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.186", ptr %556, i64 0, i32 2
  %558 = sext i32 %554 to i64
  %559 = load ptr, ptr %557, align 8, !tbaa !203
  %560 = getelementptr inbounds %"class.dealii::RefinementCase.179", ptr %559, i64 %558
  %561 = load i8, ptr %560, align 1
  %562 = and i8 %561, 3
  switch i8 %562, label %606 [
    i8 3, label %605
    i8 1, label %563
    i8 2, label %584
  ]

563:                                              ; preds = %514
  %564 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.186", ptr %556, i64 0, i32 1
  %565 = shl i32 %554, 1
  %566 = zext i32 %565 to i64
  %567 = load ptr, ptr %564, align 8, !tbaa !205
  %568 = getelementptr inbounds i32, ptr %567, i64 %566
  %569 = load i32, ptr %568, align 4, !tbaa !26, !noalias !162
  %570 = shl i32 %569, 1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %567, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !26
  %574 = icmp eq i32 %573, -1
  %575 = add i32 %570, 2
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %567, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !26
  %579 = icmp eq i32 %578, -1
  br i1 %574, label %582, label %580

580:                                              ; preds = %563
  %581 = select i1 %579, i8 2, i8 4
  br label %606

582:                                              ; preds = %563
  %583 = select i1 %579, i8 1, i8 3
  br label %606

584:                                              ; preds = %514
  %585 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.186", ptr %556, i64 0, i32 1
  %586 = shl i32 %554, 1
  %587 = zext i32 %586 to i64
  %588 = load ptr, ptr %585, align 8, !tbaa !205
  %589 = getelementptr inbounds i32, ptr %588, i64 %587
  %590 = load i32, ptr %589, align 4, !tbaa !26, !noalias !162
  %591 = shl i32 %590, 1
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %588, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !26
  %595 = icmp eq i32 %594, -1
  %596 = add i32 %591, 2
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %588, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !26
  %600 = icmp eq i32 %599, -1
  br i1 %595, label %603, label %601

601:                                              ; preds = %584
  %602 = select i1 %600, i8 6, i8 8
  br label %606

603:                                              ; preds = %584
  %604 = select i1 %600, i8 5, i8 7
  br label %606

605:                                              ; preds = %514
  br label %606

606:                                              ; preds = %514, %580, %582, %601, %603, %605
  %607 = phi i8 [ 9, %605 ], [ 0, %514 ], [ %581, %580 ], [ %583, %582 ], [ %602, %601 ], [ %604, %603 ]
  %608 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef %3, i32 noundef %4, i1 noundef zeroext %535, i1 noundef zeroext %541, i1 noundef zeroext %547, i32 noundef %22, i8 %607)
  store i32 %608, ptr %13, align 4
  %609 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %610

610:                                              ; preds = %478, %606, %472
  %611 = phi i32 [ %513, %478 ], [ %609, %606 ], [ 0, %472 ]
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %611, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(436) %9)
  br label %612

612:                                              ; preds = %610, %465
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FESystemILi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(436) %8) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii8FESystemILi3ELi3EE12compute_fillILi2EEEvRKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureIXT_EEENS_14CellSimilarity10SimilarityERNS4_16InternalDataBaseESK_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(436) %8)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE30initialize_unit_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(752) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::Point", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %15

8:                                                ; preds = %15
  %9 = add nuw i32 %16, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 18
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %1, %8
  %16 = phi i32 [ %9, %8 ], [ 0, %1 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 19
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(728) ptr %19(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %16)
  %21 = tail call noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE18has_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %20)
  br i1 %21, label %8, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %24 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %23, align 8, !tbaa !104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %84, label %28

28:                                               ; preds = %22
  store ptr %26, ptr %24, align 8, !tbaa !102
  br label %84

29:                                               ; preds = %8, %1
  %30 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = zext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !62
  %34 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %30, align 8, !tbaa !104
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  %43 = sub nsw i64 %33, %40
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %35, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %44 = load i32, ptr %31, align 8, !tbaa !46
  br label %51

45:                                               ; preds = %29
  %46 = icmp ugt i64 %40, %33
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %36, i64 %33
  %49 = icmp eq ptr %35, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %34, align 8, !tbaa !102
  br label %51

51:                                               ; preds = %42, %45, %47, %50
  %52 = phi i32 [ %44, %42 ], [ %32, %45 ], [ %32, %47 ], [ %32, %50 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ 0, %54 ], [ %80, %56 ]
  %58 = load ptr, ptr %55, align 8, !tbaa !64
  %59 = getelementptr inbounds %"struct.std::pair.70", ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !97
  %61 = getelementptr inbounds %"struct.std::pair.70", ptr %58, i64 %57, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = getelementptr inbounds ptr, ptr %63, i64 19
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(728) ptr %65(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %60)
  %67 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %66, i64 0, i32 6
  %68 = zext i32 %62 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !104
  %70 = getelementptr inbounds %"class.dealii::Point", ptr %69, i64 %68
  %71 = load ptr, ptr %30, align 8, !tbaa !104
  %72 = getelementptr inbounds %"class.dealii::Point", ptr %71, i64 %57
  %73 = load double, ptr %70, align 8, !tbaa !62
  store double %73, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !62
  %76 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 1
  store double %75, ptr %76, align 8, !tbaa !62
  %77 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 2
  store double %78, ptr %79, align 8, !tbaa !62
  %80 = add nuw nsw i64 %57, 1
  %81 = load i32, ptr %31, align 8, !tbaa !46
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %56, label %84

84:                                               ; preds = %56, %51, %28, %22
  ret void
}

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE18has_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE35initialize_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(752) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::Point.80", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %15

8:                                                ; preds = %15
  %9 = add nuw i32 %16, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 18
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %1, %8
  %16 = phi i32 [ %9, %8 ], [ 0, %1 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 19
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(728) ptr %19(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %16)
  %21 = tail call noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE18has_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %20)
  br i1 %21, label %8, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %24 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %23, align 8, !tbaa !107
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %81, label %28

28:                                               ; preds = %22
  store ptr %26, ptr %24, align 8, !tbaa !105
  br label %81

29:                                               ; preds = %8, %1
  %30 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %31 = getelementptr inbounds i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !108
  %33 = zext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !62
  %34 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %30, align 8, !tbaa !107
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  %43 = sub nsw i64 %33, %40
  call void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %35, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %44 = load i32, ptr %31, align 4, !tbaa !108
  br label %51

45:                                               ; preds = %29
  %46 = icmp ugt i64 %40, %33
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.dealii::Point.80", ptr %36, i64 %33
  %49 = icmp eq ptr %35, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %34, align 8, !tbaa !105
  br label %51

51:                                               ; preds = %42, %45, %47, %50
  %52 = phi i32 [ %44, %42 ], [ %32, %45 ], [ %32, %47 ], [ %32, %50 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ 0, %54 ], [ %77, %56 ]
  %58 = load ptr, ptr %55, align 8, !tbaa !64
  %59 = getelementptr inbounds %"struct.std::pair.70", ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !97
  %61 = getelementptr inbounds %"struct.std::pair.70", ptr %58, i64 %57, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = getelementptr inbounds ptr, ptr %63, i64 19
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(728) ptr %65(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %60)
  %67 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %66, i64 0, i32 7
  %68 = zext i32 %62 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !107
  %70 = getelementptr inbounds %"class.dealii::Point.80", ptr %69, i64 %68
  %71 = load ptr, ptr %30, align 8, !tbaa !107
  %72 = getelementptr inbounds %"class.dealii::Point.80", ptr %71, i64 %57
  %73 = load double, ptr %70, align 8, !tbaa !62
  store double %73, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds [2 x double], ptr %70, i64 0, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !62
  %76 = getelementptr inbounds [2 x double], ptr %72, i64 0, i64 1
  store double %75, ptr %76, align 8, !tbaa !62
  %77 = add nuw nsw i64 %57, 1
  %78 = load i32, ptr %31, align 4, !tbaa !108
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %56, label %81

81:                                               ; preds = %56, %51, %28, %22
  ret void
}

declare void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE37compute_restriction_is_additive_flagsERKSt6vectorIPKNS_13FiniteElementILi3ELi3EEESaIS6_EERKS2_IjSaIjEE(ptr noalias sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !214
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %638

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  br label %44

19:                                               ; preds = %44
  store ptr null, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !214
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !214
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !14
  %24 = icmp eq i32 %55, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %19
  %26 = zext i32 %55 to i64
  %27 = add nuw nsw i64 %26, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 1073741816
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
          to label %31 unwind label %39

31:                                               ; preds = %25
  %32 = lshr i64 %27, 6
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store ptr %33, ptr %23, align 8, !tbaa !14
  store ptr %30, ptr %0, align 8
  store i32 0, ptr %20, align 8
  %34 = lshr i32 %55, 6
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  %37 = and i32 %55, 63
  store ptr %36, ptr %21, align 8
  store i32 %37, ptr %22, align 8
  %38 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %38, i1 false)
  br label %59

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %639 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %17, %44
  %45 = phi i64 [ 0, %17 ], [ %57, %44 ]
  %46 = phi i32 [ 0, %17 ], [ %55, %44 ]
  %47 = phi i32 [ 0, %17 ], [ %56, %44 ]
  %48 = getelementptr inbounds ptr, ptr %6, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds i8, ptr %49, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds i32, ptr %18, i64 %45
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = mul i32 %53, %51
  %55 = add i32 %54, %46
  %56 = add i32 %47, 1
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %10, %57
  br i1 %58, label %44, label %19

59:                                               ; preds = %31, %19
  %60 = load ptr, ptr %2, align 8
  br i1 %11, label %638, label %61

61:                                               ; preds = %59, %124
  %62 = phi i32 [ %125, %124 ], [ 0, %59 ]
  %63 = phi i32 [ %65, %124 ], [ 0, %59 ]
  br label %69

64:                                               ; preds = %121, %76, %69
  %65 = phi i32 [ %72, %69 ], [ %72, %76 ], [ %119, %121 ]
  %66 = add i32 %71, 1
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %10, %67
  br i1 %68, label %69, label %124

69:                                               ; preds = %61, %64
  %70 = phi i64 [ 0, %61 ], [ %67, %64 ]
  %71 = phi i32 [ 0, %61 ], [ %66, %64 ]
  %72 = phi i32 [ %63, %61 ], [ %65, %64 ]
  %73 = getelementptr inbounds i32, ptr %60, i64 %70
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %64, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds ptr, ptr %6, i64 %70
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds i8, ptr %78, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = icmp eq i32 %80, 0
  %82 = mul i32 %80, %62
  %83 = load ptr, ptr %0, align 8
  br i1 %81, label %64, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %78, i64 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %121, %84
  %88 = phi i32 [ 0, %84 ], [ %122, %121 ]
  %89 = phi i32 [ %72, %84 ], [ %119, %121 ]
  br label %90

90:                                               ; preds = %116, %87
  %91 = phi i32 [ 0, %87 ], [ %118, %116 ]
  %92 = phi i32 [ %89, %87 ], [ %119, %116 ]
  %93 = add i32 %82, %91
  %94 = lshr i32 %93, 6
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %86, i64 %95
  %97 = and i32 %93, 63
  %98 = zext i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = load i64, ptr %96, align 8, !tbaa !98
  %101 = and i64 %100, %99
  %102 = icmp eq i64 %101, 0
  %103 = lshr i32 %92, 6
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %83, i64 %104
  %106 = and i32 %92, 63
  %107 = zext i32 %106 to i64
  %108 = shl nuw i64 1, %107
  br i1 %102, label %112, label %109

109:                                              ; preds = %90
  %110 = load i64, ptr %105, align 8, !tbaa !98
  %111 = or i64 %110, %108
  br label %116

112:                                              ; preds = %90
  %113 = xor i64 %108, -1
  %114 = load i64, ptr %105, align 8, !tbaa !98
  %115 = and i64 %114, %113
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i64 [ %115, %112 ], [ %111, %109 ]
  store i64 %117, ptr %105, align 8, !tbaa !98
  %118 = add nuw i32 %91, 1
  %119 = add i32 %92, 1
  %120 = icmp eq i32 %118, %80
  br i1 %120, label %121, label %90

121:                                              ; preds = %116
  %122 = add nuw i32 %88, 1
  %123 = icmp eq i32 %122, %74
  br i1 %123, label %64, label %87

124:                                              ; preds = %64
  %125 = add nuw nsw i32 %62, 1
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %61

127:                                              ; preds = %124
  %128 = load ptr, ptr %2, align 8
  br i1 %11, label %638, label %129

129:                                              ; preds = %127, %195
  %130 = phi i32 [ %196, %195 ], [ 0, %127 ]
  %131 = phi i32 [ %133, %195 ], [ %65, %127 ]
  br label %137

132:                                              ; preds = %192, %144, %137
  %133 = phi i32 [ %140, %137 ], [ %140, %144 ], [ %190, %192 ]
  %134 = add i32 %139, 1
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %10, %135
  br i1 %136, label %137, label %195

137:                                              ; preds = %129, %132
  %138 = phi i64 [ 0, %129 ], [ %135, %132 ]
  %139 = phi i32 [ 0, %129 ], [ %134, %132 ]
  %140 = phi i32 [ %131, %129 ], [ %133, %132 ]
  %141 = getelementptr inbounds i32, ptr %128, i64 %138
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %132, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds ptr, ptr %6, i64 %138
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = getelementptr inbounds i8, ptr %146, i64 76
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = icmp eq i32 %148, 0
  %150 = mul i32 %148, %130
  %151 = load ptr, ptr %0, align 8
  br i1 %149, label %132, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %146, i64 0, i32 18
  %154 = getelementptr inbounds i8, ptr %146, i64 88
  %155 = load i32, ptr %154, align 8, !tbaa !215
  %156 = load ptr, ptr %153, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %192, %152
  %158 = phi i32 [ 0, %152 ], [ %193, %192 ]
  %159 = phi i32 [ %140, %152 ], [ %190, %192 ]
  br label %160

160:                                              ; preds = %187, %157
  %161 = phi i32 [ 0, %157 ], [ %189, %187 ]
  %162 = phi i32 [ %159, %157 ], [ %190, %187 ]
  %163 = add i32 %150, %161
  %164 = add i32 %163, %155
  %165 = lshr i32 %164, 6
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %156, i64 %166
  %168 = and i32 %164, 63
  %169 = zext i32 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = load i64, ptr %167, align 8, !tbaa !98
  %172 = and i64 %170, %171
  %173 = icmp eq i64 %172, 0
  %174 = lshr i32 %162, 6
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %151, i64 %175
  %177 = and i32 %162, 63
  %178 = zext i32 %177 to i64
  %179 = shl nuw i64 1, %178
  br i1 %173, label %183, label %180

180:                                              ; preds = %160
  %181 = load i64, ptr %176, align 8, !tbaa !98
  %182 = or i64 %181, %179
  br label %187

183:                                              ; preds = %160
  %184 = xor i64 %179, -1
  %185 = load i64, ptr %176, align 8, !tbaa !98
  %186 = and i64 %185, %184
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i64 [ %186, %183 ], [ %182, %180 ]
  store i64 %188, ptr %176, align 8, !tbaa !98
  %189 = add nuw i32 %161, 1
  %190 = add i32 %162, 1
  %191 = icmp eq i32 %189, %148
  br i1 %191, label %192, label %160

192:                                              ; preds = %187
  %193 = add nuw i32 %158, 1
  %194 = icmp eq i32 %193, %142
  br i1 %194, label %132, label %157

195:                                              ; preds = %132
  %196 = add nuw nsw i32 %130, 1
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %129

198:                                              ; preds = %195
  %199 = load ptr, ptr %2, align 8
  br i1 %11, label %638, label %205

200:                                              ; preds = %258, %212, %205
  %201 = phi i32 [ %208, %205 ], [ %208, %212 ], [ %256, %258 ]
  %202 = add i32 %207, 1
  %203 = zext i32 %202 to i64
  %204 = icmp ugt i64 %10, %203
  br i1 %204, label %205, label %261

205:                                              ; preds = %198, %200
  %206 = phi i64 [ %203, %200 ], [ 0, %198 ]
  %207 = phi i32 [ %202, %200 ], [ 0, %198 ]
  %208 = phi i32 [ %201, %200 ], [ %133, %198 ]
  %209 = getelementptr inbounds i32, ptr %199, i64 %206
  %210 = load i32, ptr %209, align 4, !tbaa !26
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %200, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds ptr, ptr %6, i64 %206
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds i8, ptr %214, i64 80
  %216 = load i32, ptr %215, align 8, !tbaa !32
  %217 = icmp eq i32 %216, 0
  %218 = load ptr, ptr %0, align 8
  br i1 %217, label %200, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %214, i64 0, i32 18
  %221 = getelementptr inbounds i8, ptr %214, i64 92
  %222 = load i32, ptr %221, align 4, !tbaa !216
  %223 = load ptr, ptr %220, align 8, !tbaa !11
  br label %224

224:                                              ; preds = %258, %219
  %225 = phi i32 [ 0, %219 ], [ %259, %258 ]
  %226 = phi i32 [ %208, %219 ], [ %256, %258 ]
  br label %227

227:                                              ; preds = %253, %224
  %228 = phi i32 [ 0, %224 ], [ %255, %253 ]
  %229 = phi i32 [ %226, %224 ], [ %256, %253 ]
  %230 = add i32 %228, %222
  %231 = lshr i32 %230, 6
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %223, i64 %232
  %234 = and i32 %230, 63
  %235 = zext i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = load i64, ptr %233, align 8, !tbaa !98
  %238 = and i64 %236, %237
  %239 = icmp eq i64 %238, 0
  %240 = lshr i32 %229, 6
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %218, i64 %241
  %243 = and i32 %229, 63
  %244 = zext i32 %243 to i64
  %245 = shl nuw i64 1, %244
  br i1 %239, label %249, label %246

246:                                              ; preds = %227
  %247 = load i64, ptr %242, align 8, !tbaa !98
  %248 = or i64 %247, %245
  br label %253

249:                                              ; preds = %227
  %250 = xor i64 %245, -1
  %251 = load i64, ptr %242, align 8, !tbaa !98
  %252 = and i64 %251, %250
  br label %253

253:                                              ; preds = %249, %246
  %254 = phi i64 [ %252, %249 ], [ %248, %246 ]
  store i64 %254, ptr %242, align 8, !tbaa !98
  %255 = add nuw i32 %228, 1
  %256 = add i32 %229, 1
  %257 = icmp eq i32 %255, %216
  br i1 %257, label %258, label %227

258:                                              ; preds = %253
  %259 = add nuw i32 %225, 1
  %260 = icmp eq i32 %259, %210
  br i1 %260, label %200, label %224

261:                                              ; preds = %200, %318
  %262 = phi i64 [ %321, %318 ], [ 0, %200 ]
  %263 = phi i32 [ %320, %318 ], [ 0, %200 ]
  %264 = phi i32 [ %319, %318 ], [ %201, %200 ]
  %265 = getelementptr inbounds i32, ptr %199, i64 %262
  %266 = load i32, ptr %265, align 4, !tbaa !26
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %318, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds ptr, ptr %6, i64 %262
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = getelementptr inbounds i8, ptr %270, i64 80
  %272 = load i32, ptr %271, align 8, !tbaa !32
  %273 = icmp eq i32 %272, 0
  %274 = load ptr, ptr %0, align 8
  br i1 %273, label %318, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %270, i64 0, i32 18
  %277 = getelementptr inbounds i8, ptr %270, i64 92
  %278 = load i32, ptr %277, align 4, !tbaa !216
  %279 = load ptr, ptr %276, align 8, !tbaa !11
  br label %280

280:                                              ; preds = %315, %275
  %281 = phi i32 [ 0, %275 ], [ %316, %315 ]
  %282 = phi i32 [ %264, %275 ], [ %313, %315 ]
  br label %283

283:                                              ; preds = %310, %280
  %284 = phi i32 [ 0, %280 ], [ %312, %310 ]
  %285 = phi i32 [ %282, %280 ], [ %313, %310 ]
  %286 = add i32 %272, %284
  %287 = add i32 %286, %278
  %288 = lshr i32 %287, 6
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %279, i64 %289
  %291 = and i32 %287, 63
  %292 = zext i32 %291 to i64
  %293 = shl nuw i64 1, %292
  %294 = load i64, ptr %290, align 8, !tbaa !98
  %295 = and i64 %293, %294
  %296 = icmp eq i64 %295, 0
  %297 = lshr i32 %285, 6
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i64, ptr %274, i64 %298
  %300 = and i32 %285, 63
  %301 = zext i32 %300 to i64
  %302 = shl nuw i64 1, %301
  br i1 %296, label %306, label %303

303:                                              ; preds = %283
  %304 = load i64, ptr %299, align 8, !tbaa !98
  %305 = or i64 %304, %302
  br label %310

306:                                              ; preds = %283
  %307 = xor i64 %302, -1
  %308 = load i64, ptr %299, align 8, !tbaa !98
  %309 = and i64 %308, %307
  br label %310

310:                                              ; preds = %306, %303
  %311 = phi i64 [ %309, %306 ], [ %305, %303 ]
  store i64 %311, ptr %299, align 8, !tbaa !98
  %312 = add nuw i32 %284, 1
  %313 = add i32 %285, 1
  %314 = icmp eq i32 %312, %272
  br i1 %314, label %315, label %283

315:                                              ; preds = %310
  %316 = add nuw i32 %281, 1
  %317 = icmp eq i32 %316, %266
  br i1 %317, label %318, label %280

318:                                              ; preds = %315, %268, %261
  %319 = phi i32 [ %264, %261 ], [ %264, %268 ], [ %313, %315 ]
  %320 = add i32 %263, 1
  %321 = zext i32 %320 to i64
  %322 = icmp ugt i64 %10, %321
  br i1 %322, label %261, label %323

323:                                              ; preds = %318, %381
  %324 = phi i64 [ %384, %381 ], [ 0, %318 ]
  %325 = phi i32 [ %383, %381 ], [ 0, %318 ]
  %326 = phi i32 [ %382, %381 ], [ %319, %318 ]
  %327 = getelementptr inbounds i32, ptr %199, i64 %324
  %328 = load i32, ptr %327, align 4, !tbaa !26
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %381, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds ptr, ptr %6, i64 %324
  %332 = load ptr, ptr %331, align 8, !tbaa !37
  %333 = getelementptr inbounds i8, ptr %332, i64 80
  %334 = load i32, ptr %333, align 8, !tbaa !32
  %335 = icmp eq i32 %334, 0
  %336 = shl i32 %334, 1
  %337 = load ptr, ptr %0, align 8
  br i1 %335, label %381, label %338

338:                                              ; preds = %330
  %339 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %332, i64 0, i32 18
  %340 = getelementptr inbounds i8, ptr %332, i64 92
  %341 = load i32, ptr %340, align 4, !tbaa !216
  %342 = load ptr, ptr %339, align 8, !tbaa !11
  br label %343

343:                                              ; preds = %378, %338
  %344 = phi i32 [ 0, %338 ], [ %379, %378 ]
  %345 = phi i32 [ %326, %338 ], [ %376, %378 ]
  br label %346

346:                                              ; preds = %373, %343
  %347 = phi i32 [ 0, %343 ], [ %375, %373 ]
  %348 = phi i32 [ %345, %343 ], [ %376, %373 ]
  %349 = add i32 %336, %347
  %350 = add i32 %349, %341
  %351 = lshr i32 %350, 6
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i64, ptr %342, i64 %352
  %354 = and i32 %350, 63
  %355 = zext i32 %354 to i64
  %356 = shl nuw i64 1, %355
  %357 = load i64, ptr %353, align 8, !tbaa !98
  %358 = and i64 %356, %357
  %359 = icmp eq i64 %358, 0
  %360 = lshr i32 %348, 6
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %337, i64 %361
  %363 = and i32 %348, 63
  %364 = zext i32 %363 to i64
  %365 = shl nuw i64 1, %364
  br i1 %359, label %369, label %366

366:                                              ; preds = %346
  %367 = load i64, ptr %362, align 8, !tbaa !98
  %368 = or i64 %367, %365
  br label %373

369:                                              ; preds = %346
  %370 = xor i64 %365, -1
  %371 = load i64, ptr %362, align 8, !tbaa !98
  %372 = and i64 %371, %370
  br label %373

373:                                              ; preds = %369, %366
  %374 = phi i64 [ %372, %369 ], [ %368, %366 ]
  store i64 %374, ptr %362, align 8, !tbaa !98
  %375 = add nuw i32 %347, 1
  %376 = add i32 %348, 1
  %377 = icmp eq i32 %375, %334
  br i1 %377, label %378, label %346

378:                                              ; preds = %373
  %379 = add nuw i32 %344, 1
  %380 = icmp eq i32 %379, %328
  br i1 %380, label %381, label %343

381:                                              ; preds = %378, %330, %323
  %382 = phi i32 [ %326, %323 ], [ %326, %330 ], [ %376, %378 ]
  %383 = add i32 %325, 1
  %384 = zext i32 %383 to i64
  %385 = icmp ugt i64 %10, %384
  br i1 %385, label %323, label %386

386:                                              ; preds = %381, %444
  %387 = phi i64 [ %447, %444 ], [ 0, %381 ]
  %388 = phi i32 [ %446, %444 ], [ 0, %381 ]
  %389 = phi i32 [ %445, %444 ], [ %382, %381 ]
  %390 = getelementptr inbounds i32, ptr %199, i64 %387
  %391 = load i32, ptr %390, align 4, !tbaa !26
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %444, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds ptr, ptr %6, i64 %387
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %396 = getelementptr inbounds i8, ptr %395, i64 80
  %397 = load i32, ptr %396, align 8, !tbaa !32
  %398 = icmp eq i32 %397, 0
  %399 = mul i32 %397, 3
  %400 = load ptr, ptr %0, align 8
  br i1 %398, label %444, label %401

401:                                              ; preds = %393
  %402 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %395, i64 0, i32 18
  %403 = getelementptr inbounds i8, ptr %395, i64 92
  %404 = load i32, ptr %403, align 4, !tbaa !216
  %405 = load ptr, ptr %402, align 8, !tbaa !11
  br label %406

406:                                              ; preds = %441, %401
  %407 = phi i32 [ 0, %401 ], [ %442, %441 ]
  %408 = phi i32 [ %389, %401 ], [ %439, %441 ]
  br label %409

409:                                              ; preds = %436, %406
  %410 = phi i32 [ 0, %406 ], [ %438, %436 ]
  %411 = phi i32 [ %408, %406 ], [ %439, %436 ]
  %412 = add i32 %399, %410
  %413 = add i32 %412, %404
  %414 = lshr i32 %413, 6
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i64, ptr %405, i64 %415
  %417 = and i32 %413, 63
  %418 = zext i32 %417 to i64
  %419 = shl nuw i64 1, %418
  %420 = load i64, ptr %416, align 8, !tbaa !98
  %421 = and i64 %419, %420
  %422 = icmp eq i64 %421, 0
  %423 = lshr i32 %411, 6
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %400, i64 %424
  %426 = and i32 %411, 63
  %427 = zext i32 %426 to i64
  %428 = shl nuw i64 1, %427
  br i1 %422, label %432, label %429

429:                                              ; preds = %409
  %430 = load i64, ptr %425, align 8, !tbaa !98
  %431 = or i64 %430, %428
  br label %436

432:                                              ; preds = %409
  %433 = xor i64 %428, -1
  %434 = load i64, ptr %425, align 8, !tbaa !98
  %435 = and i64 %434, %433
  br label %436

436:                                              ; preds = %432, %429
  %437 = phi i64 [ %435, %432 ], [ %431, %429 ]
  store i64 %437, ptr %425, align 8, !tbaa !98
  %438 = add nuw i32 %410, 1
  %439 = add i32 %411, 1
  %440 = icmp eq i32 %438, %397
  br i1 %440, label %441, label %409

441:                                              ; preds = %436
  %442 = add nuw i32 %407, 1
  %443 = icmp eq i32 %442, %391
  br i1 %443, label %444, label %406

444:                                              ; preds = %441, %393, %386
  %445 = phi i32 [ %389, %386 ], [ %389, %393 ], [ %439, %441 ]
  %446 = add i32 %388, 1
  %447 = zext i32 %446 to i64
  %448 = icmp ugt i64 %10, %447
  br i1 %448, label %386, label %449

449:                                              ; preds = %444, %507
  %450 = phi i64 [ %510, %507 ], [ 0, %444 ]
  %451 = phi i32 [ %509, %507 ], [ 0, %444 ]
  %452 = phi i32 [ %508, %507 ], [ %445, %444 ]
  %453 = getelementptr inbounds i32, ptr %199, i64 %450
  %454 = load i32, ptr %453, align 4, !tbaa !26
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %507, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds ptr, ptr %6, i64 %450
  %458 = load ptr, ptr %457, align 8, !tbaa !37
  %459 = getelementptr inbounds i8, ptr %458, i64 80
  %460 = load i32, ptr %459, align 8, !tbaa !32
  %461 = icmp eq i32 %460, 0
  %462 = shl i32 %460, 2
  %463 = load ptr, ptr %0, align 8
  br i1 %461, label %507, label %464

464:                                              ; preds = %456
  %465 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %458, i64 0, i32 18
  %466 = getelementptr inbounds i8, ptr %458, i64 92
  %467 = load i32, ptr %466, align 4, !tbaa !216
  %468 = load ptr, ptr %465, align 8, !tbaa !11
  br label %469

469:                                              ; preds = %504, %464
  %470 = phi i32 [ 0, %464 ], [ %505, %504 ]
  %471 = phi i32 [ %452, %464 ], [ %502, %504 ]
  br label %472

472:                                              ; preds = %499, %469
  %473 = phi i32 [ 0, %469 ], [ %501, %499 ]
  %474 = phi i32 [ %471, %469 ], [ %502, %499 ]
  %475 = add i32 %462, %473
  %476 = add i32 %475, %467
  %477 = lshr i32 %476, 6
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds i64, ptr %468, i64 %478
  %480 = and i32 %476, 63
  %481 = zext i32 %480 to i64
  %482 = shl nuw i64 1, %481
  %483 = load i64, ptr %479, align 8, !tbaa !98
  %484 = and i64 %482, %483
  %485 = icmp eq i64 %484, 0
  %486 = lshr i32 %474, 6
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds i64, ptr %463, i64 %487
  %489 = and i32 %474, 63
  %490 = zext i32 %489 to i64
  %491 = shl nuw i64 1, %490
  br i1 %485, label %495, label %492

492:                                              ; preds = %472
  %493 = load i64, ptr %488, align 8, !tbaa !98
  %494 = or i64 %493, %491
  br label %499

495:                                              ; preds = %472
  %496 = xor i64 %491, -1
  %497 = load i64, ptr %488, align 8, !tbaa !98
  %498 = and i64 %497, %496
  br label %499

499:                                              ; preds = %495, %492
  %500 = phi i64 [ %498, %495 ], [ %494, %492 ]
  store i64 %500, ptr %488, align 8, !tbaa !98
  %501 = add nuw i32 %473, 1
  %502 = add i32 %474, 1
  %503 = icmp eq i32 %501, %460
  br i1 %503, label %504, label %472

504:                                              ; preds = %499
  %505 = add nuw i32 %470, 1
  %506 = icmp eq i32 %505, %454
  br i1 %506, label %507, label %469

507:                                              ; preds = %504, %456, %449
  %508 = phi i32 [ %452, %449 ], [ %452, %456 ], [ %502, %504 ]
  %509 = add i32 %451, 1
  %510 = zext i32 %509 to i64
  %511 = icmp ugt i64 %10, %510
  br i1 %511, label %449, label %512

512:                                              ; preds = %507, %570
  %513 = phi i64 [ %573, %570 ], [ 0, %507 ]
  %514 = phi i32 [ %572, %570 ], [ 0, %507 ]
  %515 = phi i32 [ %571, %570 ], [ %508, %507 ]
  %516 = getelementptr inbounds i32, ptr %199, i64 %513
  %517 = load i32, ptr %516, align 4, !tbaa !26
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %570, label %519

519:                                              ; preds = %512
  %520 = getelementptr inbounds ptr, ptr %6, i64 %513
  %521 = load ptr, ptr %520, align 8, !tbaa !37
  %522 = getelementptr inbounds i8, ptr %521, i64 80
  %523 = load i32, ptr %522, align 8, !tbaa !32
  %524 = icmp eq i32 %523, 0
  %525 = mul i32 %523, 5
  %526 = load ptr, ptr %0, align 8
  br i1 %524, label %570, label %527

527:                                              ; preds = %519
  %528 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %521, i64 0, i32 18
  %529 = getelementptr inbounds i8, ptr %521, i64 92
  %530 = load i32, ptr %529, align 4, !tbaa !216
  %531 = load ptr, ptr %528, align 8, !tbaa !11
  br label %532

532:                                              ; preds = %567, %527
  %533 = phi i32 [ 0, %527 ], [ %568, %567 ]
  %534 = phi i32 [ %515, %527 ], [ %565, %567 ]
  br label %535

535:                                              ; preds = %562, %532
  %536 = phi i32 [ 0, %532 ], [ %564, %562 ]
  %537 = phi i32 [ %534, %532 ], [ %565, %562 ]
  %538 = add i32 %525, %536
  %539 = add i32 %538, %530
  %540 = lshr i32 %539, 6
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i64, ptr %531, i64 %541
  %543 = and i32 %539, 63
  %544 = zext i32 %543 to i64
  %545 = shl nuw i64 1, %544
  %546 = load i64, ptr %542, align 8, !tbaa !98
  %547 = and i64 %545, %546
  %548 = icmp eq i64 %547, 0
  %549 = lshr i32 %537, 6
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds i64, ptr %526, i64 %550
  %552 = and i32 %537, 63
  %553 = zext i32 %552 to i64
  %554 = shl nuw i64 1, %553
  br i1 %548, label %558, label %555

555:                                              ; preds = %535
  %556 = load i64, ptr %551, align 8, !tbaa !98
  %557 = or i64 %556, %554
  br label %562

558:                                              ; preds = %535
  %559 = xor i64 %554, -1
  %560 = load i64, ptr %551, align 8, !tbaa !98
  %561 = and i64 %560, %559
  br label %562

562:                                              ; preds = %558, %555
  %563 = phi i64 [ %561, %558 ], [ %557, %555 ]
  store i64 %563, ptr %551, align 8, !tbaa !98
  %564 = add nuw i32 %536, 1
  %565 = add i32 %537, 1
  %566 = icmp eq i32 %564, %523
  br i1 %566, label %567, label %535

567:                                              ; preds = %562
  %568 = add nuw i32 %533, 1
  %569 = icmp eq i32 %568, %517
  br i1 %569, label %570, label %532

570:                                              ; preds = %567, %519, %512
  %571 = phi i32 [ %515, %512 ], [ %515, %519 ], [ %565, %567 ]
  %572 = add i32 %514, 1
  %573 = zext i32 %572 to i64
  %574 = icmp ugt i64 %10, %573
  br i1 %574, label %512, label %575

575:                                              ; preds = %570
  %576 = load ptr, ptr %2, align 8
  br i1 %11, label %638, label %582

577:                                              ; preds = %635, %589, %582
  %578 = phi i32 [ %585, %582 ], [ %585, %589 ], [ %633, %635 ]
  %579 = add i32 %584, 1
  %580 = zext i32 %579 to i64
  %581 = icmp ugt i64 %10, %580
  br i1 %581, label %582, label %638

582:                                              ; preds = %575, %577
  %583 = phi i64 [ %580, %577 ], [ 0, %575 ]
  %584 = phi i32 [ %579, %577 ], [ 0, %575 ]
  %585 = phi i32 [ %578, %577 ], [ %571, %575 ]
  %586 = getelementptr inbounds i32, ptr %576, i64 %583
  %587 = load i32, ptr %586, align 4, !tbaa !26
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %577, label %589

589:                                              ; preds = %582
  %590 = getelementptr inbounds ptr, ptr %6, i64 %583
  %591 = load ptr, ptr %590, align 8, !tbaa !37
  %592 = getelementptr inbounds i8, ptr %591, i64 84
  %593 = load i32, ptr %592, align 4, !tbaa !33
  %594 = icmp eq i32 %593, 0
  %595 = load ptr, ptr %0, align 8
  br i1 %594, label %577, label %596

596:                                              ; preds = %589
  %597 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %591, i64 0, i32 18
  %598 = getelementptr inbounds i8, ptr %591, i64 96
  %599 = load i32, ptr %598, align 8, !tbaa !217
  %600 = load ptr, ptr %597, align 8, !tbaa !11
  br label %601

601:                                              ; preds = %635, %596
  %602 = phi i32 [ 0, %596 ], [ %636, %635 ]
  %603 = phi i32 [ %585, %596 ], [ %633, %635 ]
  br label %604

604:                                              ; preds = %630, %601
  %605 = phi i32 [ 0, %601 ], [ %632, %630 ]
  %606 = phi i32 [ %603, %601 ], [ %633, %630 ]
  %607 = add i32 %599, %605
  %608 = lshr i32 %607, 6
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i64, ptr %600, i64 %609
  %611 = and i32 %607, 63
  %612 = zext i32 %611 to i64
  %613 = shl nuw i64 1, %612
  %614 = load i64, ptr %610, align 8, !tbaa !98
  %615 = and i64 %613, %614
  %616 = icmp eq i64 %615, 0
  %617 = lshr i32 %606, 6
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds i64, ptr %595, i64 %618
  %620 = and i32 %606, 63
  %621 = zext i32 %620 to i64
  %622 = shl nuw i64 1, %621
  br i1 %616, label %626, label %623

623:                                              ; preds = %604
  %624 = load i64, ptr %619, align 8, !tbaa !98
  %625 = or i64 %624, %622
  br label %630

626:                                              ; preds = %604
  %627 = xor i64 %622, -1
  %628 = load i64, ptr %619, align 8, !tbaa !98
  %629 = and i64 %628, %627
  br label %630

630:                                              ; preds = %626, %623
  %631 = phi i64 [ %629, %626 ], [ %625, %623 ]
  store i64 %631, ptr %619, align 8, !tbaa !98
  %632 = add nuw i32 %605, 1
  %633 = add i32 %606, 1
  %634 = icmp eq i32 %632, %593
  br i1 %634, label %635, label %604

635:                                              ; preds = %630
  %636 = add nuw i32 %602, 1
  %637 = icmp eq i32 %636, %587
  br i1 %637, label %577, label %601

638:                                              ; preds = %577, %12, %59, %127, %198, %575
  ret void

639:                                              ; preds = %39
  resume { ptr, i32 } %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE26compute_nonzero_componentsERKSt6vectorIPKNS_13FiniteElementILi3ELi3EEESaIS6_EERKS2_IjSaIjEE(ptr noalias sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.53", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const dealii::FiniteElement<3, 3> *, std::allocator<const dealii::FiniteElement<3, 3> *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %33, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  br label %18

15:                                               ; preds = %18
  br i1 %12, label %33, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  br label %58

18:                                               ; preds = %13, %18
  %19 = phi i64 [ 0, %13 ], [ %31, %18 ]
  %20 = phi i32 [ 0, %13 ], [ %29, %18 ]
  %21 = phi i32 [ 0, %13 ], [ %30, %18 ]
  %22 = getelementptr inbounds ptr, ptr %7, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %23, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds i32, ptr %14, i64 %19
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = mul i32 %27, %25
  %29 = add i32 %28, %20
  %30 = add i32 %21, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %11, %31
  br i1 %32, label %18, label %15

33:                                               ; preds = %15, %3
  %34 = phi i32 [ %29, %15 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i64 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !214
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !214
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !14
  br label %73

39:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i64 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !214
  %41 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !214
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !14
  %44 = icmp eq i32 %69, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %39
  %46 = zext i32 %69 to i64
  %47 = add nuw nsw i64 %46, 63
  %48 = lshr i64 %47, 3
  %49 = and i64 %48, 1073741816
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #17
  %51 = lshr i64 %47, 6
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  store ptr %52, ptr %43, align 8, !tbaa !14
  store ptr %50, ptr %4, align 8
  store i32 0, ptr %40, align 8
  %53 = lshr i32 %69, 6
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %50, i64 %54
  %56 = and i32 %69, 63
  store ptr %55, ptr %41, align 8
  store i32 %56, ptr %42, align 8
  %57 = shl nuw nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %50, i8 0, i64 %57, i1 false)
  br label %73

58:                                               ; preds = %16, %58
  %59 = phi i64 [ 0, %16 ], [ %71, %58 ]
  %60 = phi i32 [ 0, %16 ], [ %69, %58 ]
  %61 = phi i32 [ 0, %16 ], [ %70, %58 ]
  %62 = getelementptr inbounds ptr, ptr %7, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %63, i64 116
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = getelementptr inbounds i32, ptr %17, i64 %59
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = mul i32 %67, %65
  %69 = add i32 %68, %60
  %70 = add i32 %61, 1
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %11, %71
  br i1 %72, label %58, label %39

73:                                               ; preds = %33, %45, %39
  %74 = phi ptr [ %38, %33 ], [ %43, %45 ], [ %43, %39 ]
  %75 = phi ptr [ %37, %33 ], [ %42, %45 ], [ %42, %39 ]
  %76 = phi ptr [ %36, %33 ], [ %41, %45 ], [ %41, %39 ]
  %77 = phi ptr [ %35, %33 ], [ %40, %45 ], [ %40, %39 ]
  %78 = phi i32 [ %34, %33 ], [ %29, %45 ], [ %29, %39 ]
  %79 = zext i32 %78 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = mul nuw nsw i64 %79, 40
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #17
          to label %84 unwind label %305

84:                                               ; preds = %81, %73
  %85 = phi ptr [ null, %73 ], [ %83, %81 ]
  store ptr %85, ptr %0, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds %"class.std::vector.53", ptr %85, i64 %79
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %87, ptr %88, align 8, !tbaa !218
  %89 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %85, i64 noundef %79, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %94 unwind label %90

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = icmp eq ptr %85, null
  br i1 %92, label %307, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %307

94:                                               ; preds = %84
  store ptr %89, ptr %86, align 8, !tbaa !10
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %74, align 8, !tbaa !14
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i64, ptr %98, i64 %103
  call void @_ZdlPv(ptr noundef %104) #16
  store i32 0, ptr %77, align 8
  store ptr null, ptr %76, align 8
  store i32 0, ptr %75, align 8
  store ptr null, ptr %74, align 8
  br label %105

105:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  %106 = load ptr, ptr %5, align 8, !tbaa !40
  %107 = load ptr, ptr %1, align 8, !tbaa !38
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp eq ptr %106, %107
  %113 = load ptr, ptr %2, align 8
  br i1 %112, label %508, label %114

114:                                              ; preds = %105, %204
  %115 = phi i32 [ %205, %204 ], [ 0, %105 ]
  %116 = phi i32 [ %118, %204 ], [ 0, %105 ]
  br label %123

117:                                              ; preds = %200, %146, %141, %123
  %118 = phi i32 [ %127, %123 ], [ %127, %141 ], [ %148, %146 ], [ %198, %200 ]
  %119 = phi i32 [ %126, %123 ], [ %143, %141 ], [ %126, %146 ], [ %202, %200 ]
  %120 = add i32 %125, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %111, %121
  br i1 %122, label %123, label %204

123:                                              ; preds = %114, %117
  %124 = phi i64 [ 0, %114 ], [ %121, %117 ]
  %125 = phi i32 [ 0, %114 ], [ %120, %117 ]
  %126 = phi i32 [ 0, %114 ], [ %119, %117 ]
  %127 = phi i32 [ %116, %114 ], [ %118, %117 ]
  %128 = getelementptr inbounds i32, ptr %113, i64 %124
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %117, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds ptr, ptr %107, i64 %124
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds i8, ptr %133, i64 72
  %135 = load i32, ptr %134, align 8, !tbaa !23
  %136 = icmp eq i32 %135, 0
  %137 = mul i32 %135, %115
  %138 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %133, i64 0, i32 19
  %139 = getelementptr inbounds i8, ptr %133, i64 116
  %140 = load i32, ptr %139, align 4, !tbaa !34
  br i1 %136, label %141, label %144

141:                                              ; preds = %131
  %142 = mul i32 %140, %129
  %143 = add i32 %126, %142
  br label %117

144:                                              ; preds = %131
  %145 = icmp eq i32 %140, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = mul i32 %135, %129
  %148 = add i32 %127, %147
  br label %117

149:                                              ; preds = %144
  %150 = load ptr, ptr %138, align 8, !tbaa !5
  %151 = zext i32 %135 to i64
  br label %152

152:                                              ; preds = %200, %149
  %153 = phi i32 [ 0, %149 ], [ %201, %200 ]
  %154 = phi i32 [ %126, %149 ], [ %202, %200 ]
  %155 = phi i32 [ %127, %149 ], [ %198, %200 ]
  br label %156

156:                                              ; preds = %196, %152
  %157 = phi i64 [ %197, %196 ], [ 0, %152 ]
  %158 = phi i32 [ %198, %196 ], [ %155, %152 ]
  %159 = trunc i64 %157 to i32
  %160 = add i32 %137, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %"class.std::vector.53", ptr %150, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = zext i32 %158 to i64
  %165 = getelementptr inbounds %"class.std::vector.53", ptr %85, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  br label %167

167:                                              ; preds = %192, %156
  %168 = phi i32 [ 0, %156 ], [ %194, %192 ]
  %169 = lshr i32 %168, 6
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %163, i64 %170
  %172 = and i32 %168, 63
  %173 = zext i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = load i64, ptr %171, align 8, !tbaa !98
  %176 = and i64 %175, %174
  %177 = icmp eq i64 %176, 0
  %178 = add i32 %168, %154
  %179 = lshr i32 %178, 6
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %166, i64 %180
  %182 = and i32 %178, 63
  %183 = zext i32 %182 to i64
  %184 = shl nuw i64 1, %183
  br i1 %177, label %188, label %185

185:                                              ; preds = %167
  %186 = load i64, ptr %181, align 8, !tbaa !98
  %187 = or i64 %186, %184
  br label %192

188:                                              ; preds = %167
  %189 = xor i64 %184, -1
  %190 = load i64, ptr %181, align 8, !tbaa !98
  %191 = and i64 %190, %189
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi i64 [ %191, %188 ], [ %187, %185 ]
  store i64 %193, ptr %181, align 8, !tbaa !98
  %194 = add nuw i32 %168, 1
  %195 = icmp eq i32 %194, %140
  br i1 %195, label %196, label %167

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %157, 1
  %198 = add i32 %158, 1
  %199 = icmp eq i64 %197, %151
  br i1 %199, label %200, label %156

200:                                              ; preds = %196
  %201 = add nuw i32 %153, 1
  %202 = add i32 %140, %154
  %203 = icmp eq i32 %201, %129
  br i1 %203, label %117, label %152

204:                                              ; preds = %117
  %205 = add nuw nsw i32 %115, 1
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %207, label %114

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8
  br i1 %112, label %508, label %209

209:                                              ; preds = %207, %302
  %210 = phi i32 [ %303, %302 ], [ 0, %207 ]
  %211 = phi i32 [ %213, %302 ], [ %118, %207 ]
  br label %218

212:                                              ; preds = %298, %243, %236, %218
  %213 = phi i32 [ %222, %218 ], [ %222, %236 ], [ %245, %243 ], [ %296, %298 ]
  %214 = phi i32 [ %221, %218 ], [ %238, %236 ], [ %221, %243 ], [ %300, %298 ]
  %215 = add i32 %220, 1
  %216 = zext i32 %215 to i64
  %217 = icmp ugt i64 %111, %216
  br i1 %217, label %218, label %302

218:                                              ; preds = %209, %212
  %219 = phi i64 [ 0, %209 ], [ %216, %212 ]
  %220 = phi i32 [ 0, %209 ], [ %215, %212 ]
  %221 = phi i32 [ 0, %209 ], [ %214, %212 ]
  %222 = phi i32 [ %211, %209 ], [ %213, %212 ]
  %223 = getelementptr inbounds i32, ptr %208, i64 %219
  %224 = load i32, ptr %223, align 4, !tbaa !26
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %212, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds ptr, ptr %107, i64 %219
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  %229 = getelementptr inbounds i8, ptr %228, i64 76
  %230 = load i32, ptr %229, align 4, !tbaa !31
  %231 = icmp eq i32 %230, 0
  %232 = mul i32 %230, %210
  %233 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %228, i64 0, i32 19
  %234 = getelementptr inbounds i8, ptr %228, i64 116
  %235 = load i32, ptr %234, align 4, !tbaa !34
  br i1 %231, label %236, label %239

236:                                              ; preds = %226
  %237 = mul i32 %235, %224
  %238 = add i32 %221, %237
  br label %212

239:                                              ; preds = %226
  %240 = getelementptr inbounds i8, ptr %228, i64 88
  %241 = load i32, ptr %240, align 8, !tbaa !215
  %242 = icmp eq i32 %235, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = mul i32 %230, %224
  %245 = add i32 %222, %244
  br label %212

246:                                              ; preds = %239
  %247 = load ptr, ptr %233, align 8, !tbaa !5
  %248 = zext i32 %230 to i64
  br label %249

249:                                              ; preds = %298, %246
  %250 = phi i32 [ 0, %246 ], [ %299, %298 ]
  %251 = phi i32 [ %221, %246 ], [ %300, %298 ]
  %252 = phi i32 [ %222, %246 ], [ %296, %298 ]
  br label %253

253:                                              ; preds = %294, %249
  %254 = phi i64 [ %295, %294 ], [ 0, %249 ]
  %255 = phi i32 [ %296, %294 ], [ %252, %249 ]
  %256 = trunc i64 %254 to i32
  %257 = add i32 %232, %256
  %258 = add i32 %257, %241
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %"class.std::vector.53", ptr %247, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = zext i32 %255 to i64
  %263 = getelementptr inbounds %"class.std::vector.53", ptr %85, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !11
  br label %265

265:                                              ; preds = %290, %253
  %266 = phi i32 [ 0, %253 ], [ %292, %290 ]
  %267 = lshr i32 %266, 6
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %261, i64 %268
  %270 = and i32 %266, 63
  %271 = zext i32 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = load i64, ptr %269, align 8, !tbaa !98
  %274 = and i64 %273, %272
  %275 = icmp eq i64 %274, 0
  %276 = add i32 %266, %251
  %277 = lshr i32 %276, 6
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %264, i64 %278
  %280 = and i32 %276, 63
  %281 = zext i32 %280 to i64
  %282 = shl nuw i64 1, %281
  br i1 %275, label %286, label %283

283:                                              ; preds = %265
  %284 = load i64, ptr %279, align 8, !tbaa !98
  %285 = or i64 %284, %282
  br label %290

286:                                              ; preds = %265
  %287 = xor i64 %282, -1
  %288 = load i64, ptr %279, align 8, !tbaa !98
  %289 = and i64 %288, %287
  br label %290

290:                                              ; preds = %286, %283
  %291 = phi i64 [ %289, %286 ], [ %285, %283 ]
  store i64 %291, ptr %279, align 8, !tbaa !98
  %292 = add nuw i32 %266, 1
  %293 = icmp eq i32 %292, %235
  br i1 %293, label %294, label %265

294:                                              ; preds = %290
  %295 = add nuw nsw i64 %254, 1
  %296 = add i32 %255, 1
  %297 = icmp eq i64 %295, %248
  br i1 %297, label %298, label %253

298:                                              ; preds = %294
  %299 = add nuw i32 %250, 1
  %300 = add i32 %235, %251
  %301 = icmp eq i32 %299, %224
  br i1 %301, label %212, label %249

302:                                              ; preds = %212
  %303 = add nuw nsw i32 %210, 1
  %304 = icmp eq i32 %303, 12
  br i1 %304, label %320, label %209

305:                                              ; preds = %81
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %90, %93, %305
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %91, %93 ], [ %91, %90 ]
  %309 = load ptr, ptr %4, align 8, !tbaa !11
  %310 = icmp eq ptr %309, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %74, align 8, !tbaa !14
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i64, ptr %312, i64 %317
  call void @_ZdlPv(ptr noundef %318) #16
  store i32 0, ptr %77, align 8
  store ptr null, ptr %76, align 8
  store i32 0, ptr %75, align 8
  store ptr null, ptr %74, align 8
  br label %319

319:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  resume { ptr, i32 } %308

320:                                              ; preds = %302
  %321 = load ptr, ptr %2, align 8
  br i1 %112, label %508, label %322

322:                                              ; preds = %320, %415
  %323 = phi i32 [ %416, %415 ], [ 0, %320 ]
  %324 = phi i32 [ %326, %415 ], [ %213, %320 ]
  br label %331

325:                                              ; preds = %411, %356, %349, %331
  %326 = phi i32 [ %335, %331 ], [ %335, %349 ], [ %358, %356 ], [ %409, %411 ]
  %327 = phi i32 [ %334, %331 ], [ %351, %349 ], [ %334, %356 ], [ %413, %411 ]
  %328 = add i32 %333, 1
  %329 = zext i32 %328 to i64
  %330 = icmp ugt i64 %111, %329
  br i1 %330, label %331, label %415

331:                                              ; preds = %322, %325
  %332 = phi i64 [ 0, %322 ], [ %329, %325 ]
  %333 = phi i32 [ 0, %322 ], [ %328, %325 ]
  %334 = phi i32 [ 0, %322 ], [ %327, %325 ]
  %335 = phi i32 [ %324, %322 ], [ %326, %325 ]
  %336 = getelementptr inbounds i32, ptr %321, i64 %332
  %337 = load i32, ptr %336, align 4, !tbaa !26
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %325, label %339

339:                                              ; preds = %331
  %340 = getelementptr inbounds ptr, ptr %107, i64 %332
  %341 = load ptr, ptr %340, align 8, !tbaa !37
  %342 = getelementptr inbounds i8, ptr %341, i64 80
  %343 = load i32, ptr %342, align 8, !tbaa !32
  %344 = icmp eq i32 %343, 0
  %345 = mul i32 %343, %323
  %346 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %341, i64 0, i32 19
  %347 = getelementptr inbounds i8, ptr %341, i64 116
  %348 = load i32, ptr %347, align 4, !tbaa !34
  br i1 %344, label %349, label %352

349:                                              ; preds = %339
  %350 = mul i32 %348, %337
  %351 = add i32 %334, %350
  br label %325

352:                                              ; preds = %339
  %353 = getelementptr inbounds i8, ptr %341, i64 92
  %354 = load i32, ptr %353, align 4, !tbaa !216
  %355 = icmp eq i32 %348, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = mul i32 %343, %337
  %358 = add i32 %335, %357
  br label %325

359:                                              ; preds = %352
  %360 = load ptr, ptr %346, align 8, !tbaa !5
  %361 = zext i32 %343 to i64
  br label %362

362:                                              ; preds = %411, %359
  %363 = phi i32 [ 0, %359 ], [ %412, %411 ]
  %364 = phi i32 [ %334, %359 ], [ %413, %411 ]
  %365 = phi i32 [ %335, %359 ], [ %409, %411 ]
  br label %366

366:                                              ; preds = %407, %362
  %367 = phi i64 [ %408, %407 ], [ 0, %362 ]
  %368 = phi i32 [ %409, %407 ], [ %365, %362 ]
  %369 = trunc i64 %367 to i32
  %370 = add i32 %345, %369
  %371 = add i32 %370, %354
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %"class.std::vector.53", ptr %360, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  %375 = zext i32 %368 to i64
  %376 = getelementptr inbounds %"class.std::vector.53", ptr %85, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  br label %378

378:                                              ; preds = %403, %366
  %379 = phi i32 [ 0, %366 ], [ %405, %403 ]
  %380 = lshr i32 %379, 6
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i64, ptr %374, i64 %381
  %383 = and i32 %379, 63
  %384 = zext i32 %383 to i64
  %385 = shl nuw i64 1, %384
  %386 = load i64, ptr %382, align 8, !tbaa !98
  %387 = and i64 %386, %385
  %388 = icmp eq i64 %387, 0
  %389 = add i32 %379, %364
  %390 = lshr i32 %389, 6
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %377, i64 %391
  %393 = and i32 %389, 63
  %394 = zext i32 %393 to i64
  %395 = shl nuw i64 1, %394
  br i1 %388, label %399, label %396

396:                                              ; preds = %378
  %397 = load i64, ptr %392, align 8, !tbaa !98
  %398 = or i64 %397, %395
  br label %403

399:                                              ; preds = %378
  %400 = xor i64 %395, -1
  %401 = load i64, ptr %392, align 8, !tbaa !98
  %402 = and i64 %401, %400
  br label %403

403:                                              ; preds = %399, %396
  %404 = phi i64 [ %402, %399 ], [ %398, %396 ]
  store i64 %404, ptr %392, align 8, !tbaa !98
  %405 = add nuw i32 %379, 1
  %406 = icmp eq i32 %405, %348
  br i1 %406, label %407, label %378

407:                                              ; preds = %403
  %408 = add nuw nsw i64 %367, 1
  %409 = add i32 %368, 1
  %410 = icmp eq i64 %408, %361
  br i1 %410, label %411, label %366

411:                                              ; preds = %407
  %412 = add nuw i32 %363, 1
  %413 = add i32 %348, %364
  %414 = icmp eq i32 %412, %337
  br i1 %414, label %325, label %362

415:                                              ; preds = %325
  %416 = add nuw nsw i32 %323, 1
  %417 = icmp eq i32 %416, 6
  br i1 %417, label %418, label %322

418:                                              ; preds = %415
  %419 = load ptr, ptr %2, align 8
  br i1 %112, label %508, label %426

420:                                              ; preds = %504, %450, %443, %426
  %421 = phi i32 [ %430, %426 ], [ %430, %443 ], [ %452, %450 ], [ %502, %504 ]
  %422 = phi i32 [ %429, %426 ], [ %445, %443 ], [ %429, %450 ], [ %506, %504 ]
  %423 = add i32 %428, 1
  %424 = zext i32 %423 to i64
  %425 = icmp ugt i64 %111, %424
  br i1 %425, label %426, label %508

426:                                              ; preds = %418, %420
  %427 = phi i64 [ %424, %420 ], [ 0, %418 ]
  %428 = phi i32 [ %423, %420 ], [ 0, %418 ]
  %429 = phi i32 [ %422, %420 ], [ 0, %418 ]
  %430 = phi i32 [ %421, %420 ], [ %326, %418 ]
  %431 = getelementptr inbounds i32, ptr %419, i64 %427
  %432 = load i32, ptr %431, align 4, !tbaa !26
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %420, label %434

434:                                              ; preds = %426
  %435 = getelementptr inbounds ptr, ptr %107, i64 %427
  %436 = load ptr, ptr %435, align 8, !tbaa !37
  %437 = getelementptr inbounds i8, ptr %436, i64 84
  %438 = load i32, ptr %437, align 4, !tbaa !33
  %439 = icmp eq i32 %438, 0
  %440 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %436, i64 0, i32 19
  %441 = getelementptr inbounds i8, ptr %436, i64 116
  %442 = load i32, ptr %441, align 4, !tbaa !34
  br i1 %439, label %443, label %446

443:                                              ; preds = %434
  %444 = mul i32 %442, %432
  %445 = add i32 %429, %444
  br label %420

446:                                              ; preds = %434
  %447 = getelementptr inbounds i8, ptr %436, i64 96
  %448 = load i32, ptr %447, align 8, !tbaa !217
  %449 = icmp eq i32 %442, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = mul i32 %438, %432
  %452 = add i32 %430, %451
  br label %420

453:                                              ; preds = %446
  %454 = load ptr, ptr %440, align 8, !tbaa !5
  %455 = zext i32 %438 to i64
  br label %456

456:                                              ; preds = %504, %453
  %457 = phi i32 [ 0, %453 ], [ %505, %504 ]
  %458 = phi i32 [ %429, %453 ], [ %506, %504 ]
  %459 = phi i32 [ %430, %453 ], [ %502, %504 ]
  br label %460

460:                                              ; preds = %500, %456
  %461 = phi i64 [ %501, %500 ], [ 0, %456 ]
  %462 = phi i32 [ %502, %500 ], [ %459, %456 ]
  %463 = trunc i64 %461 to i32
  %464 = add i32 %448, %463
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %"class.std::vector.53", ptr %454, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !11
  %468 = zext i32 %462 to i64
  %469 = getelementptr inbounds %"class.std::vector.53", ptr %85, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !11
  br label %471

471:                                              ; preds = %496, %460
  %472 = phi i32 [ 0, %460 ], [ %498, %496 ]
  %473 = lshr i32 %472, 6
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds i64, ptr %467, i64 %474
  %476 = and i32 %472, 63
  %477 = zext i32 %476 to i64
  %478 = shl nuw i64 1, %477
  %479 = load i64, ptr %475, align 8, !tbaa !98
  %480 = and i64 %479, %478
  %481 = icmp eq i64 %480, 0
  %482 = add i32 %472, %458
  %483 = lshr i32 %482, 6
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds i64, ptr %470, i64 %484
  %486 = and i32 %482, 63
  %487 = zext i32 %486 to i64
  %488 = shl nuw i64 1, %487
  br i1 %481, label %492, label %489

489:                                              ; preds = %471
  %490 = load i64, ptr %485, align 8, !tbaa !98
  %491 = or i64 %490, %488
  br label %496

492:                                              ; preds = %471
  %493 = xor i64 %488, -1
  %494 = load i64, ptr %485, align 8, !tbaa !98
  %495 = and i64 %494, %493
  br label %496

496:                                              ; preds = %492, %489
  %497 = phi i64 [ %495, %492 ], [ %491, %489 ]
  store i64 %497, ptr %485, align 8, !tbaa !98
  %498 = add nuw i32 %472, 1
  %499 = icmp eq i32 %498, %442
  br i1 %499, label %500, label %471

500:                                              ; preds = %496
  %501 = add nuw nsw i64 %461, 1
  %502 = add i32 %462, 1
  %503 = icmp eq i64 %501, %455
  br i1 %503, label %504, label %460

504:                                              ; preds = %500
  %505 = add nuw i32 %457, 1
  %506 = add i32 %442, %458
  %507 = icmp eq i32 %505, %432
  br i1 %507, label %420, label %456

508:                                              ; preds = %420, %105, %207, %320, %418
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE17build_cell_tablesEv(ptr noundef nonnull align 8 dereferenceable(752) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.72", align 8
  %3 = alloca %"struct.std::pair.72", align 8
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = zext i32 %6 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = sub nsw i64 %7, %14
  call void @_ZNSt6vectorISt4pairIjjESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %9, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %24

18:                                               ; preds = %1
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.72", ptr %10, i64 %7
  %22 = icmp eq ptr %9, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !111
  br label %24

24:                                               ; preds = %16, %18, %20, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %26 = getelementptr inbounds i8, ptr %0, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %29 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %25, align 8, !tbaa !109
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = sub nsw i64 %28, %35
  call void @_ZNSt6vectorISt4pairIjjESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %30, i64 noundef %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %45

39:                                               ; preds = %24
  %40 = icmp ugt i64 %35, %28
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::pair.72", ptr %31, i64 %28
  %43 = icmp eq ptr %30, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %29, align 8, !tbaa !111
  br label %45

45:                                               ; preds = %37, %39, %41, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %46 = load ptr, ptr %0, align 8, !tbaa !17
  %47 = getelementptr inbounds ptr, ptr %46, i64 18
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17
  br label %53

53:                                               ; preds = %51, %74
  %54 = phi i64 [ 0, %51 ], [ %76, %74 ]
  %55 = phi i32 [ 0, %51 ], [ %75, %74 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !17
  %57 = getelementptr inbounds ptr, ptr %56, i64 20
  %58 = load ptr, ptr %57, align 8
  %59 = trunc i64 %54 to i32
  %60 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %74, label %64

62:                                               ; preds = %74, %45
  %63 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  br label %110

64:                                               ; preds = %53, %83
  %65 = phi i32 [ %84, %83 ], [ %55, %53 ]
  %66 = phi i32 [ %85, %83 ], [ 0, %53 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !17
  %68 = getelementptr inbounds ptr, ptr %67, i64 19
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(728) ptr %69(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %59)
  %71 = getelementptr inbounds i8, ptr %70, i64 116
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %91

74:                                               ; preds = %83, %53
  %75 = phi i32 [ %55, %53 ], [ %84, %83 ]
  %76 = add nuw nsw i64 %54, 1
  %77 = load ptr, ptr %0, align 8, !tbaa !17
  %78 = getelementptr inbounds ptr, ptr %77, i64 18
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %76, %81
  br i1 %82, label %53, label %62

83:                                               ; preds = %91, %64
  %84 = phi i32 [ %65, %64 ], [ %96, %91 ]
  %85 = add nuw i32 %66, 1
  %86 = load ptr, ptr %0, align 8, !tbaa !17
  %87 = getelementptr inbounds ptr, ptr %86, i64 20
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %59)
  %90 = icmp ult i32 %85, %89
  br i1 %90, label %64, label %74

91:                                               ; preds = %64, %91
  %92 = phi i64 [ %101, %91 ], [ 0, %64 ]
  %93 = phi i32 [ %96, %91 ], [ %65, %64 ]
  %94 = shl nuw i64 %92, 32
  %95 = or i64 %94, %54
  %96 = add i32 %93, 1
  %97 = zext i32 %93 to i64
  %98 = load ptr, ptr %52, align 8, !tbaa !64
  %99 = getelementptr inbounds %"struct.std::pair.70", ptr %98, i64 %97
  store i64 %95, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i32 %66, ptr %100, align 4
  %101 = add nuw nsw i64 %92, 1
  %102 = load ptr, ptr %0, align 8, !tbaa !17
  %103 = getelementptr inbounds ptr, ptr %102, i64 19
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(728) ptr %104(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %59)
  %106 = getelementptr inbounds i8, ptr %105, i64 116
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %101, %108
  br i1 %109, label %91, label %83

110:                                              ; preds = %62, %128
  %111 = phi i32 [ 0, %62 ], [ %129, %128 ]
  %112 = phi i32 [ 0, %62 ], [ %130, %128 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !17
  %114 = getelementptr inbounds ptr, ptr %113, i64 18
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %110, %146
  %119 = phi i64 [ %149, %146 ], [ 0, %110 ]
  %120 = phi i32 [ %148, %146 ], [ %111, %110 ]
  %121 = phi i32 [ %147, %146 ], [ 0, %110 ]
  %122 = load ptr, ptr %0, align 8, !tbaa !17
  %123 = getelementptr inbounds ptr, ptr %122, i64 20
  %124 = load ptr, ptr %123, align 8
  %125 = trunc i64 %119 to i32
  %126 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %146, label %132

128:                                              ; preds = %146, %110
  %129 = phi i32 [ %111, %110 ], [ %148, %146 ]
  %130 = add nuw nsw i32 %112, 1
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %239, label %110

132:                                              ; preds = %118, %156
  %133 = phi i64 [ %158, %156 ], [ 0, %118 ]
  %134 = phi i32 [ %157, %156 ], [ %120, %118 ]
  %135 = phi i32 [ %165, %156 ], [ %121, %118 ]
  %136 = load ptr, ptr %0, align 8, !tbaa !17
  %137 = getelementptr inbounds ptr, ptr %136, i64 19
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(728) ptr %138(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %125)
  %140 = getelementptr inbounds i8, ptr %139, i64 72
  %141 = load i32, ptr %140, align 8, !tbaa !23
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %132
  %144 = shl nuw i64 %133, 32
  %145 = or i64 %144, %119
  br label %172

146:                                              ; preds = %156, %118
  %147 = phi i32 [ %121, %118 ], [ %165, %156 ]
  %148 = phi i32 [ %120, %118 ], [ %157, %156 ]
  %149 = add nuw nsw i64 %119, 1
  %150 = load ptr, ptr %0, align 8, !tbaa !17
  %151 = getelementptr inbounds ptr, ptr %150, i64 18
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %149, %154
  br i1 %155, label %118, label %128

156:                                              ; preds = %226, %132
  %157 = phi i32 [ %134, %132 ], [ %231, %226 ]
  %158 = add nuw nsw i64 %133, 1
  %159 = load ptr, ptr %0, align 8, !tbaa !17
  %160 = getelementptr inbounds ptr, ptr %159, i64 19
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef nonnull align 8 dereferenceable(728) ptr %161(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %125)
  %163 = getelementptr inbounds i8, ptr %162, i64 116
  %164 = load i32, ptr %163, align 4, !tbaa !34
  %165 = add i32 %164, %135
  %166 = load ptr, ptr %0, align 8, !tbaa !17
  %167 = getelementptr inbounds ptr, ptr %166, i64 20
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %125)
  %170 = zext i32 %169 to i64
  %171 = icmp ult i64 %158, %170
  br i1 %171, label %132, label %146

172:                                              ; preds = %143, %226
  %173 = phi i32 [ %134, %143 ], [ %231, %226 ]
  %174 = phi i32 [ 0, %143 ], [ %230, %226 ]
  %175 = load ptr, ptr %0, align 8, !tbaa !17
  %176 = getelementptr inbounds ptr, ptr %175, i64 19
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(728) ptr %177(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %125)
  %179 = getelementptr inbounds i8, ptr %178, i64 72
  %180 = load i32, ptr %179, align 8, !tbaa !23
  %181 = mul i32 %180, %112
  %182 = add i32 %181, %174
  %183 = zext i32 %173 to i64
  %184 = load ptr, ptr %63, align 8, !tbaa !64
  %185 = getelementptr inbounds %"struct.std::pair.70", ptr %184, i64 %183
  store i64 %145, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i32 %182, ptr %186, align 4
  %187 = load ptr, ptr %0, align 8, !tbaa !17
  %188 = getelementptr inbounds ptr, ptr %187, i64 19
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(728) ptr %189(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %125)
  %191 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %190, i64 0, i32 2
  %192 = load i8, ptr %191, align 4, !tbaa !219, !range !161, !noundef !162
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %172
  %195 = zext i32 %182 to i64
  br label %203

196:                                              ; preds = %172
  %197 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %190, i64 0, i32 20
  %198 = zext i32 %182 to i64
  %199 = load ptr, ptr %197, align 8, !tbaa !27
  %200 = getelementptr inbounds i32, ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %226

203:                                              ; preds = %194, %196
  %204 = phi i64 [ %195, %194 ], [ %198, %196 ]
  %205 = load ptr, ptr %0, align 8, !tbaa !17
  %206 = getelementptr inbounds ptr, ptr %205, i64 19
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef nonnull align 8 dereferenceable(728) ptr %207(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %125)
  %209 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %208, i64 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !109
  %211 = getelementptr inbounds %"struct.std::pair.72", ptr %210, i64 %204
  %212 = load i64, ptr %211, align 4
  %213 = trunc i64 %212 to i32
  %214 = add i32 %135, %213
  %215 = load ptr, ptr %0, align 8, !tbaa !17
  %216 = getelementptr inbounds ptr, ptr %215, i64 19
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef nonnull align 8 dereferenceable(728) ptr %217(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %125)
  %219 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %218, i64 0, i32 12
  %220 = load ptr, ptr %219, align 8, !tbaa !109
  %221 = getelementptr inbounds %"struct.std::pair.72", ptr %220, i64 %204
  %222 = load i64, ptr %221, align 4
  %223 = and i64 %222, -4294967296
  %224 = zext i32 %214 to i64
  %225 = or i64 %223, %224
  br label %226

226:                                              ; preds = %196, %203
  %227 = phi i64 [ %225, %203 ], [ -1, %196 ]
  %228 = load ptr, ptr %4, align 8, !tbaa !109
  %229 = getelementptr inbounds %"struct.std::pair.72", ptr %228, i64 %183
  store i64 %227, ptr %229, align 4
  %230 = add nuw i32 %174, 1
  %231 = add i32 %173, 1
  %232 = load ptr, ptr %0, align 8, !tbaa !17
  %233 = getelementptr inbounds ptr, ptr %232, i64 19
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(728) ptr %234(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %125)
  %236 = getelementptr inbounds i8, ptr %235, i64 72
  %237 = load i32, ptr %236, align 8, !tbaa !23
  %238 = icmp ult i32 %230, %237
  br i1 %238, label %172, label %156

239:                                              ; preds = %128, %257
  %240 = phi i32 [ %258, %257 ], [ %129, %128 ]
  %241 = phi i32 [ %259, %257 ], [ 0, %128 ]
  %242 = load ptr, ptr %0, align 8, !tbaa !17
  %243 = getelementptr inbounds ptr, ptr %242, i64 18
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %239, %275
  %248 = phi i64 [ %278, %275 ], [ 0, %239 ]
  %249 = phi i32 [ %277, %275 ], [ %240, %239 ]
  %250 = phi i32 [ %276, %275 ], [ 0, %239 ]
  %251 = load ptr, ptr %0, align 8, !tbaa !17
  %252 = getelementptr inbounds ptr, ptr %251, i64 20
  %253 = load ptr, ptr %252, align 8
  %254 = trunc i64 %248 to i32
  %255 = call noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %254)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %275, label %261

257:                                              ; preds = %275, %239
  %258 = phi i32 [ %240, %239 ], [ %277, %275 ]
  %259 = add nuw nsw i32 %241, 1
  %260 = icmp eq i32 %259, 12
  br i1 %260, label %375, label %239

261:                                              ; preds = %247, %285
  %262 = phi i64 [ %287, %285 ], [ 0, %247 ]
  %263 = phi i32 [ %286, %285 ], [ %249, %247 ]
  %264 = phi i32 [ %294, %285 ], [ %250, %247 ]
  %265 = load ptr, ptr %0, align 8, !tbaa !17
  %266 = getelementptr inbounds ptr, ptr %265, i64 19
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef nonnull align 8 dereferenceable(728) ptr %267(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %254)
  %269 = getelementptr inbounds i8, ptr %268, i64 76
  %270 = load i32, ptr %269, align 4, !tbaa !31
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %261
  %273 = shl nuw i64 %262, 32
  %274 = or i64 %273, %248
  br label %301

275:                                              ; preds = %285, %247
  %276 = phi i32 [ %250, %247 ], [ %294, %285 ]
  %277 = phi i32 [ %249, %247 ], [ %286, %285 ]
  %278 = add nuw nsw i64 %248, 1
  %279 = load ptr, ptr %0, align 8, !tbaa !17
  %280 = getelementptr inbounds ptr, ptr %279, i64 18
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %283 = zext i32 %282 to i64
  %284 = icmp ult i64 %278, %283
  br i1 %284, label %247, label %257

285:                                              ; preds = %362, %261
  %286 = phi i32 [ %263, %261 ], [ %367, %362 ]
  %287 = add nuw nsw i64 %262, 1
  %288 = load ptr, ptr %0, align 8, !tbaa !17
  %289 = getelementptr inbounds ptr, ptr %288, i64 19
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef nonnull align 8 dereferenceable(728) ptr %290(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %254)
  %292 = getelementptr inbounds i8, ptr %291, i64 116
  %293 = load i32, ptr %292, align 4, !tbaa !34
  %294 = add i32 %293, %264
  %295 = load ptr, ptr %0, align 8, !tbaa !17
  %296 = getelementptr inbounds ptr, ptr %295, i64 20
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %254)
  %299 = zext i32 %298 to i64
  %300 = icmp ult i64 %287, %299
  br i1 %300, label %261, label %275

301:                                              ; preds = %272, %362
  %302 = phi i32 [ %263, %272 ], [ %367, %362 ]
  %303 = phi i32 [ 0, %272 ], [ %366, %362 ]
  %304 = load ptr, ptr %0, align 8, !tbaa !17
  %305 = getelementptr inbounds ptr, ptr %304, i64 19
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef nonnull align 8 dereferenceable(728) ptr %306(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %254)
  %308 = getelementptr inbounds i8, ptr %307, i64 76
  %309 = load i32, ptr %308, align 4, !tbaa !31
  %310 = mul i32 %309, %241
  %311 = add i32 %310, %303
  %312 = load ptr, ptr %0, align 8, !tbaa !17
  %313 = getelementptr inbounds ptr, ptr %312, i64 19
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef nonnull align 8 dereferenceable(728) ptr %314(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %254)
  %316 = getelementptr inbounds i8, ptr %315, i64 88
  %317 = load i32, ptr %316, align 8, !tbaa !215
  %318 = add i32 %311, %317
  %319 = zext i32 %302 to i64
  %320 = load ptr, ptr %63, align 8, !tbaa !64
  %321 = getelementptr inbounds %"struct.std::pair.70", ptr %320, i64 %319
  store i64 %274, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  store i32 %318, ptr %322, align 4
  %323 = load ptr, ptr %0, align 8, !tbaa !17
  %324 = getelementptr inbounds ptr, ptr %323, i64 19
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef nonnull align 8 dereferenceable(728) ptr %325(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %254)
  %327 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %326, i64 0, i32 2
  %328 = load i8, ptr %327, align 4, !tbaa !219, !range !161, !noundef !162
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %301
  %331 = zext i32 %318 to i64
  br label %339

332:                                              ; preds = %301
  %333 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %326, i64 0, i32 20
  %334 = zext i32 %318 to i64
  %335 = load ptr, ptr %333, align 8, !tbaa !27
  %336 = getelementptr inbounds i32, ptr %335, i64 %334
  %337 = load i32, ptr %336, align 4, !tbaa !26
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %362

339:                                              ; preds = %330, %332
  %340 = phi i64 [ %331, %330 ], [ %334, %332 ]
  %341 = load ptr, ptr %0, align 8, !tbaa !17
  %342 = getelementptr inbounds ptr, ptr %341, i64 19
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef nonnull align 8 dereferenceable(728) ptr %343(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %254)
  %345 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %344, i64 0, i32 12
  %346 = load ptr, ptr %345, align 8, !tbaa !109
  %347 = getelementptr inbounds %"struct.std::pair.72", ptr %346, i64 %340
  %348 = load i64, ptr %347, align 4
  %349 = trunc i64 %348 to i32
  %350 = add i32 %264, %349
  %351 = load ptr, ptr %0, align 8, !tbaa !17
  %352 = getelementptr inbounds ptr, ptr %351, i64 19
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef nonnull align 8 dereferenceable(728) ptr %353(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %254)
  %355 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %354, i64 0, i32 12
  %356 = load ptr, ptr %355, align 8, !tbaa !109
  %357 = getelementptr inbounds %"struct.std::pair.72", ptr %356, i64 %340
  %358 = load i64, ptr %357, align 4
  %359 = and i64 %358, -4294967296
  %360 = zext i32 %350 to i64
  %361 = or i64 %359, %360
  br label %362

362:                                              ; preds = %332, %339
  %363 = phi i64 [ %361, %339 ], [ -1, %332 ]
  %364 = load ptr, ptr %4, align 8, !tbaa !109
  %365 = getelementptr inbounds %"struct.std::pair.72", ptr %364, i64 %319
  store i64 %363, ptr %365, align 4
  %366 = add nuw i32 %303, 1
  %367 = add i32 %302, 1
  %368 = load ptr, ptr %0, align 8, !tbaa !17
  %369 = getelementptr inbounds ptr, ptr %368, i64 19
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef nonnull align 8 dereferenceable(728) ptr %370(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %254)
  %372 = getelementptr inbounds i8, ptr %371, i64 76
  %373 = load i32, ptr %372, align 4, !tbaa !31
  %374 = icmp ult i32 %366, %373
  br i1 %374, label %301, label %285

375:                                              ; preds = %257, %399
  %376 = phi i32 [ %400, %399 ], [ %258, %257 ]
  %377 = phi i32 [ %401, %399 ], [ 0, %257 ]
  %378 = load ptr, ptr %0, align 8, !tbaa !17
  %379 = getelementptr inbounds ptr, ptr %378, i64 18
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i32 %380(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %399, label %389

383:                                              ; preds = %399
  %384 = load ptr, ptr %0, align 8, !tbaa !17
  %385 = getelementptr inbounds ptr, ptr %384, i64 18
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %517, label %518

389:                                              ; preds = %375, %417
  %390 = phi i64 [ %420, %417 ], [ 0, %375 ]
  %391 = phi i32 [ %419, %417 ], [ %376, %375 ]
  %392 = phi i32 [ %418, %417 ], [ 0, %375 ]
  %393 = load ptr, ptr %0, align 8, !tbaa !17
  %394 = getelementptr inbounds ptr, ptr %393, i64 20
  %395 = load ptr, ptr %394, align 8
  %396 = trunc i64 %390 to i32
  %397 = call noundef i32 %395(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %396)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %417, label %403

399:                                              ; preds = %417, %375
  %400 = phi i32 [ %376, %375 ], [ %419, %417 ]
  %401 = add nuw nsw i32 %377, 1
  %402 = icmp eq i32 %401, 6
  br i1 %402, label %383, label %375

403:                                              ; preds = %389, %427
  %404 = phi i64 [ %429, %427 ], [ 0, %389 ]
  %405 = phi i32 [ %428, %427 ], [ %391, %389 ]
  %406 = phi i32 [ %436, %427 ], [ %392, %389 ]
  %407 = load ptr, ptr %0, align 8, !tbaa !17
  %408 = getelementptr inbounds ptr, ptr %407, i64 19
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef nonnull align 8 dereferenceable(728) ptr %409(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %396)
  %411 = getelementptr inbounds i8, ptr %410, i64 80
  %412 = load i32, ptr %411, align 8, !tbaa !32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %427, label %414

414:                                              ; preds = %403
  %415 = shl nuw i64 %404, 32
  %416 = or i64 %415, %390
  br label %443

417:                                              ; preds = %427, %389
  %418 = phi i32 [ %392, %389 ], [ %436, %427 ]
  %419 = phi i32 [ %391, %389 ], [ %428, %427 ]
  %420 = add nuw nsw i64 %390, 1
  %421 = load ptr, ptr %0, align 8, !tbaa !17
  %422 = getelementptr inbounds ptr, ptr %421, i64 18
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %425 = zext i32 %424 to i64
  %426 = icmp ult i64 %420, %425
  br i1 %426, label %389, label %399

427:                                              ; preds = %504, %403
  %428 = phi i32 [ %405, %403 ], [ %509, %504 ]
  %429 = add nuw nsw i64 %404, 1
  %430 = load ptr, ptr %0, align 8, !tbaa !17
  %431 = getelementptr inbounds ptr, ptr %430, i64 19
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef nonnull align 8 dereferenceable(728) ptr %432(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %396)
  %434 = getelementptr inbounds i8, ptr %433, i64 116
  %435 = load i32, ptr %434, align 4, !tbaa !34
  %436 = add i32 %435, %406
  %437 = load ptr, ptr %0, align 8, !tbaa !17
  %438 = getelementptr inbounds ptr, ptr %437, i64 20
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef i32 %439(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %396)
  %441 = zext i32 %440 to i64
  %442 = icmp ult i64 %429, %441
  br i1 %442, label %403, label %417

443:                                              ; preds = %414, %504
  %444 = phi i32 [ %405, %414 ], [ %509, %504 ]
  %445 = phi i32 [ 0, %414 ], [ %508, %504 ]
  %446 = load ptr, ptr %0, align 8, !tbaa !17
  %447 = getelementptr inbounds ptr, ptr %446, i64 19
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef nonnull align 8 dereferenceable(728) ptr %448(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %396)
  %450 = getelementptr inbounds i8, ptr %449, i64 80
  %451 = load i32, ptr %450, align 8, !tbaa !32
  %452 = mul i32 %451, %377
  %453 = add i32 %452, %445
  %454 = load ptr, ptr %0, align 8, !tbaa !17
  %455 = getelementptr inbounds ptr, ptr %454, i64 19
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef nonnull align 8 dereferenceable(728) ptr %456(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %396)
  %458 = getelementptr inbounds i8, ptr %457, i64 92
  %459 = load i32, ptr %458, align 4, !tbaa !216
  %460 = add i32 %453, %459
  %461 = zext i32 %444 to i64
  %462 = load ptr, ptr %63, align 8, !tbaa !64
  %463 = getelementptr inbounds %"struct.std::pair.70", ptr %462, i64 %461
  store i64 %416, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  store i32 %460, ptr %464, align 4
  %465 = load ptr, ptr %0, align 8, !tbaa !17
  %466 = getelementptr inbounds ptr, ptr %465, i64 19
  %467 = load ptr, ptr %466, align 8
  %468 = call noundef nonnull align 8 dereferenceable(728) ptr %467(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %396)
  %469 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %468, i64 0, i32 2
  %470 = load i8, ptr %469, align 4, !tbaa !219, !range !161, !noundef !162
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %443
  %473 = zext i32 %460 to i64
  br label %481

474:                                              ; preds = %443
  %475 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %468, i64 0, i32 20
  %476 = zext i32 %460 to i64
  %477 = load ptr, ptr %475, align 8, !tbaa !27
  %478 = getelementptr inbounds i32, ptr %477, i64 %476
  %479 = load i32, ptr %478, align 4, !tbaa !26
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %504

481:                                              ; preds = %472, %474
  %482 = phi i64 [ %473, %472 ], [ %476, %474 ]
  %483 = load ptr, ptr %0, align 8, !tbaa !17
  %484 = getelementptr inbounds ptr, ptr %483, i64 19
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef nonnull align 8 dereferenceable(728) ptr %485(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %396)
  %487 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %486, i64 0, i32 12
  %488 = load ptr, ptr %487, align 8, !tbaa !109
  %489 = getelementptr inbounds %"struct.std::pair.72", ptr %488, i64 %482
  %490 = load i64, ptr %489, align 4
  %491 = trunc i64 %490 to i32
  %492 = add i32 %406, %491
  %493 = load ptr, ptr %0, align 8, !tbaa !17
  %494 = getelementptr inbounds ptr, ptr %493, i64 19
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef nonnull align 8 dereferenceable(728) ptr %495(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %396)
  %497 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %496, i64 0, i32 12
  %498 = load ptr, ptr %497, align 8, !tbaa !109
  %499 = getelementptr inbounds %"struct.std::pair.72", ptr %498, i64 %482
  %500 = load i64, ptr %499, align 4
  %501 = and i64 %500, -4294967296
  %502 = zext i32 %492 to i64
  %503 = or i64 %501, %502
  br label %504

504:                                              ; preds = %474, %481
  %505 = phi i64 [ %503, %481 ], [ -1, %474 ]
  %506 = load ptr, ptr %4, align 8, !tbaa !109
  %507 = getelementptr inbounds %"struct.std::pair.72", ptr %506, i64 %461
  store i64 %505, ptr %507, align 4
  %508 = add nuw i32 %445, 1
  %509 = add i32 %444, 1
  %510 = load ptr, ptr %0, align 8, !tbaa !17
  %511 = getelementptr inbounds ptr, ptr %510, i64 19
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef nonnull align 8 dereferenceable(728) ptr %512(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %396)
  %514 = getelementptr inbounds i8, ptr %513, i64 80
  %515 = load i32, ptr %514, align 8, !tbaa !32
  %516 = icmp ult i32 %508, %515
  br i1 %516, label %443, label %427

517:                                              ; preds = %542, %383
  ret void

518:                                              ; preds = %383, %542
  %519 = phi i64 [ %545, %542 ], [ 0, %383 ]
  %520 = phi i32 [ %544, %542 ], [ %400, %383 ]
  %521 = phi i32 [ %543, %542 ], [ 0, %383 ]
  %522 = load ptr, ptr %0, align 8, !tbaa !17
  %523 = getelementptr inbounds ptr, ptr %522, i64 20
  %524 = load ptr, ptr %523, align 8
  %525 = trunc i64 %519 to i32
  %526 = call noundef i32 %524(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %525)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %542, label %528

528:                                              ; preds = %518, %552
  %529 = phi i64 [ %554, %552 ], [ 0, %518 ]
  %530 = phi i32 [ %553, %552 ], [ %520, %518 ]
  %531 = phi i32 [ %561, %552 ], [ %521, %518 ]
  %532 = load ptr, ptr %0, align 8, !tbaa !17
  %533 = getelementptr inbounds ptr, ptr %532, i64 19
  %534 = load ptr, ptr %533, align 8
  %535 = call noundef nonnull align 8 dereferenceable(728) ptr %534(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %525)
  %536 = getelementptr inbounds i8, ptr %535, i64 84
  %537 = load i32, ptr %536, align 4, !tbaa !33
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %552, label %539

539:                                              ; preds = %528
  %540 = shl nuw i64 %529, 32
  %541 = or i64 %540, %519
  br label %568

542:                                              ; preds = %552, %518
  %543 = phi i32 [ %521, %518 ], [ %561, %552 ]
  %544 = phi i32 [ %520, %518 ], [ %553, %552 ]
  %545 = add nuw nsw i64 %519, 1
  %546 = load ptr, ptr %0, align 8, !tbaa !17
  %547 = getelementptr inbounds ptr, ptr %546, i64 18
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i32 %548(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %550 = zext i32 %549 to i64
  %551 = icmp ult i64 %545, %550
  br i1 %551, label %518, label %517

552:                                              ; preds = %625, %528
  %553 = phi i32 [ %530, %528 ], [ %630, %625 ]
  %554 = add nuw nsw i64 %529, 1
  %555 = load ptr, ptr %0, align 8, !tbaa !17
  %556 = getelementptr inbounds ptr, ptr %555, i64 19
  %557 = load ptr, ptr %556, align 8
  %558 = call noundef nonnull align 8 dereferenceable(728) ptr %557(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %525)
  %559 = getelementptr inbounds i8, ptr %558, i64 116
  %560 = load i32, ptr %559, align 4, !tbaa !34
  %561 = add i32 %560, %531
  %562 = load ptr, ptr %0, align 8, !tbaa !17
  %563 = getelementptr inbounds ptr, ptr %562, i64 20
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef i32 %564(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %525)
  %566 = zext i32 %565 to i64
  %567 = icmp ult i64 %554, %566
  br i1 %567, label %528, label %542

568:                                              ; preds = %539, %625
  %569 = phi i32 [ %530, %539 ], [ %630, %625 ]
  %570 = phi i32 [ 0, %539 ], [ %629, %625 ]
  %571 = load ptr, ptr %0, align 8, !tbaa !17
  %572 = getelementptr inbounds ptr, ptr %571, i64 19
  %573 = load ptr, ptr %572, align 8
  %574 = call noundef nonnull align 8 dereferenceable(728) ptr %573(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %525)
  %575 = load ptr, ptr %0, align 8, !tbaa !17
  %576 = getelementptr inbounds ptr, ptr %575, i64 19
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef nonnull align 8 dereferenceable(728) ptr %577(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %525)
  %579 = getelementptr inbounds i8, ptr %578, i64 96
  %580 = load i32, ptr %579, align 8, !tbaa !217
  %581 = add i32 %580, %570
  %582 = zext i32 %569 to i64
  %583 = load ptr, ptr %63, align 8, !tbaa !64
  %584 = getelementptr inbounds %"struct.std::pair.70", ptr %583, i64 %582
  store i64 %541, ptr %584, align 4
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  store i32 %581, ptr %585, align 4
  %586 = load ptr, ptr %0, align 8, !tbaa !17
  %587 = getelementptr inbounds ptr, ptr %586, i64 19
  %588 = load ptr, ptr %587, align 8
  %589 = call noundef nonnull align 8 dereferenceable(728) ptr %588(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %525)
  %590 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %589, i64 0, i32 2
  %591 = load i8, ptr %590, align 4, !tbaa !219, !range !161, !noundef !162
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %595, label %593

593:                                              ; preds = %568
  %594 = zext i32 %581 to i64
  br label %602

595:                                              ; preds = %568
  %596 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %589, i64 0, i32 20
  %597 = zext i32 %581 to i64
  %598 = load ptr, ptr %596, align 8, !tbaa !27
  %599 = getelementptr inbounds i32, ptr %598, i64 %597
  %600 = load i32, ptr %599, align 4, !tbaa !26
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %625

602:                                              ; preds = %593, %595
  %603 = phi i64 [ %594, %593 ], [ %597, %595 ]
  %604 = load ptr, ptr %0, align 8, !tbaa !17
  %605 = getelementptr inbounds ptr, ptr %604, i64 19
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef nonnull align 8 dereferenceable(728) ptr %606(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %525)
  %608 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %607, i64 0, i32 12
  %609 = load ptr, ptr %608, align 8, !tbaa !109
  %610 = getelementptr inbounds %"struct.std::pair.72", ptr %609, i64 %603
  %611 = load i64, ptr %610, align 4
  %612 = trunc i64 %611 to i32
  %613 = add i32 %531, %612
  %614 = load ptr, ptr %0, align 8, !tbaa !17
  %615 = getelementptr inbounds ptr, ptr %614, i64 19
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef nonnull align 8 dereferenceable(728) ptr %616(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %525)
  %618 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %617, i64 0, i32 12
  %619 = load ptr, ptr %618, align 8, !tbaa !109
  %620 = getelementptr inbounds %"struct.std::pair.72", ptr %619, i64 %603
  %621 = load i64, ptr %620, align 4
  %622 = and i64 %621, -4294967296
  %623 = zext i32 %613 to i64
  %624 = or i64 %622, %623
  br label %625

625:                                              ; preds = %595, %602
  %626 = phi i64 [ %624, %602 ], [ -1, %595 ]
  %627 = load ptr, ptr %4, align 8, !tbaa !109
  %628 = getelementptr inbounds %"struct.std::pair.72", ptr %627, i64 %582
  store i64 %626, ptr %628, align 4
  %629 = add nuw i32 %570, 1
  %630 = add i32 %569, 1
  %631 = load ptr, ptr %0, align 8, !tbaa !17
  %632 = getelementptr inbounds ptr, ptr %631, i64 19
  %633 = load ptr, ptr %632, align 8
  %634 = call noundef nonnull align 8 dereferenceable(728) ptr %633(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %525)
  %635 = getelementptr inbounds i8, ptr %634, i64 84
  %636 = load i32, ptr %635, align 4, !tbaa !33
  %637 = icmp ult i32 %629, %636
  br i1 %637, label %568, label %552
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE17build_face_tablesEv(ptr noundef nonnull align 8 dereferenceable(752) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  br label %4

4:                                                ; preds = %1, %22
  %5 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %6 = phi i32 [ 0, %1 ], [ %24, %22 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 18
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %4, %40
  %13 = phi i64 [ %43, %40 ], [ 0, %4 ]
  %14 = phi i32 [ %42, %40 ], [ %5, %4 ]
  %15 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 20
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i64 %13 to i32
  %20 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %26

22:                                               ; preds = %40, %4
  %23 = phi i32 [ %5, %4 ], [ %42, %40 ]
  %24 = add nuw nsw i32 %6, 1
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %139, label %4

26:                                               ; preds = %12, %50
  %27 = phi i64 [ %52, %50 ], [ 0, %12 ]
  %28 = phi i32 [ %51, %50 ], [ %14, %12 ]
  %29 = phi i32 [ %59, %50 ], [ %15, %12 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 19
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(728) ptr %32(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %19)
  %34 = getelementptr inbounds i8, ptr %33, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %26
  %38 = shl nuw i64 %27, 32
  %39 = or i64 %38, %13
  br label %66

40:                                               ; preds = %50, %12
  %41 = phi i32 [ %15, %12 ], [ %59, %50 ]
  %42 = phi i32 [ %14, %12 ], [ %51, %50 ]
  %43 = add nuw nsw i64 %13, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !17
  %45 = getelementptr inbounds ptr, ptr %44, i64 18
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %12, label %22

50:                                               ; preds = %126, %26
  %51 = phi i32 [ %28, %26 ], [ %131, %126 ]
  %52 = add nuw nsw i64 %27, 1
  %53 = load ptr, ptr %0, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 19
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(728) ptr %55(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %19)
  %57 = getelementptr inbounds i8, ptr %56, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = add i32 %58, %29
  %60 = load ptr, ptr %0, align 8, !tbaa !17
  %61 = getelementptr inbounds ptr, ptr %60, i64 20
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %19)
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %52, %64
  br i1 %65, label %26, label %40

66:                                               ; preds = %37, %126
  %67 = phi i32 [ %28, %37 ], [ %131, %126 ]
  %68 = phi i32 [ 0, %37 ], [ %130, %126 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !17
  %70 = getelementptr inbounds ptr, ptr %69, i64 19
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(728) ptr %71(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %19)
  %73 = getelementptr inbounds i8, ptr %72, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %0, align 8, !tbaa !17
  %76 = getelementptr inbounds ptr, ptr %75, i64 19
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(728) ptr %77(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %19)
  %79 = getelementptr inbounds i8, ptr %78, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = mul i32 %80, %6
  %82 = add i32 %81, %68
  %83 = zext i32 %67 to i64
  %84 = load ptr, ptr %2, align 8, !tbaa !64
  %85 = getelementptr inbounds %"struct.std::pair.70", ptr %84, i64 %83
  store i64 %39, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 %82, ptr %86, align 4
  %87 = load ptr, ptr %0, align 8, !tbaa !17
  %88 = getelementptr inbounds ptr, ptr %87, i64 19
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef nonnull align 8 dereferenceable(728) ptr %89(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %19)
  %91 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %90, i64 0, i32 2
  %92 = load i8, ptr %91, align 4, !tbaa !219, !range !161, !noundef !162
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %66
  %95 = mul i32 %74, %6
  %96 = add i32 %95, %68
  %97 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %90, i64 0, i32 20
  %98 = zext i32 %96 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !27
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %126

103:                                              ; preds = %66, %94
  %104 = load ptr, ptr %0, align 8, !tbaa !17
  %105 = getelementptr inbounds ptr, ptr %104, i64 19
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(728) ptr %106(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %19)
  %108 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %107, i64 0, i32 13
  %109 = zext i32 %82 to i64
  %110 = load ptr, ptr %108, align 8, !tbaa !109
  %111 = getelementptr inbounds %"struct.std::pair.72", ptr %110, i64 %109
  %112 = load i64, ptr %111, align 4
  %113 = trunc i64 %112 to i32
  %114 = add i32 %29, %113
  %115 = load ptr, ptr %0, align 8, !tbaa !17
  %116 = getelementptr inbounds ptr, ptr %115, i64 19
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef nonnull align 8 dereferenceable(728) ptr %117(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %19)
  %119 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %118, i64 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %121 = getelementptr inbounds %"struct.std::pair.72", ptr %120, i64 %109
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, -4294967296
  %124 = zext i32 %114 to i64
  %125 = or i64 %123, %124
  br label %126

126:                                              ; preds = %94, %103
  %127 = phi i64 [ %125, %103 ], [ -1, %94 ]
  %128 = load ptr, ptr %3, align 8, !tbaa !109
  %129 = getelementptr inbounds %"struct.std::pair.72", ptr %128, i64 %83
  store i64 %127, ptr %129, align 4
  %130 = add nuw i32 %68, 1
  %131 = add i32 %67, 1
  %132 = load ptr, ptr %0, align 8, !tbaa !17
  %133 = getelementptr inbounds ptr, ptr %132, i64 19
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef nonnull align 8 dereferenceable(728) ptr %134(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %19)
  %136 = getelementptr inbounds i8, ptr %135, i64 72
  %137 = load i32, ptr %136, align 8, !tbaa !23
  %138 = icmp ult i32 %130, %137
  br i1 %138, label %66, label %50

139:                                              ; preds = %22, %163
  %140 = phi i32 [ %164, %163 ], [ %23, %22 ]
  %141 = phi i32 [ %165, %163 ], [ 0, %22 ]
  %142 = load ptr, ptr %0, align 8, !tbaa !17
  %143 = getelementptr inbounds ptr, ptr %142, i64 18
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %163, label %153

147:                                              ; preds = %163
  %148 = load ptr, ptr %0, align 8, !tbaa !17
  %149 = getelementptr inbounds ptr, ptr %148, i64 18
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %294, label %295

153:                                              ; preds = %139, %181
  %154 = phi i64 [ %184, %181 ], [ 0, %139 ]
  %155 = phi i32 [ %183, %181 ], [ %140, %139 ]
  %156 = phi i32 [ %182, %181 ], [ 0, %139 ]
  %157 = load ptr, ptr %0, align 8, !tbaa !17
  %158 = getelementptr inbounds ptr, ptr %157, i64 20
  %159 = load ptr, ptr %158, align 8
  %160 = trunc i64 %154 to i32
  %161 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %181, label %167

163:                                              ; preds = %181, %139
  %164 = phi i32 [ %140, %139 ], [ %183, %181 ]
  %165 = add nuw nsw i32 %141, 1
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %147, label %139

167:                                              ; preds = %153, %191
  %168 = phi i64 [ %193, %191 ], [ 0, %153 ]
  %169 = phi i32 [ %192, %191 ], [ %155, %153 ]
  %170 = phi i32 [ %200, %191 ], [ %156, %153 ]
  %171 = load ptr, ptr %0, align 8, !tbaa !17
  %172 = getelementptr inbounds ptr, ptr %171, i64 19
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef nonnull align 8 dereferenceable(728) ptr %173(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %175 = getelementptr inbounds i8, ptr %174, i64 76
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %167
  %179 = shl nuw i64 %168, 32
  %180 = or i64 %179, %154
  br label %207

181:                                              ; preds = %191, %153
  %182 = phi i32 [ %156, %153 ], [ %200, %191 ]
  %183 = phi i32 [ %155, %153 ], [ %192, %191 ]
  %184 = add nuw nsw i64 %154, 1
  %185 = load ptr, ptr %0, align 8, !tbaa !17
  %186 = getelementptr inbounds ptr, ptr %185, i64 18
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %189 = zext i32 %188 to i64
  %190 = icmp ult i64 %184, %189
  br i1 %190, label %153, label %163

191:                                              ; preds = %281, %167
  %192 = phi i32 [ %169, %167 ], [ %286, %281 ]
  %193 = add nuw nsw i64 %168, 1
  %194 = load ptr, ptr %0, align 8, !tbaa !17
  %195 = getelementptr inbounds ptr, ptr %194, i64 19
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef nonnull align 8 dereferenceable(728) ptr %196(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %198 = getelementptr inbounds i8, ptr %197, i64 116
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = add i32 %199, %170
  %201 = load ptr, ptr %0, align 8, !tbaa !17
  %202 = getelementptr inbounds ptr, ptr %201, i64 20
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %193, %205
  br i1 %206, label %167, label %181

207:                                              ; preds = %178, %281
  %208 = phi i32 [ %169, %178 ], [ %286, %281 ]
  %209 = phi i32 [ 0, %178 ], [ %285, %281 ]
  %210 = load ptr, ptr %0, align 8, !tbaa !17
  %211 = getelementptr inbounds ptr, ptr %210, i64 19
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef nonnull align 8 dereferenceable(728) ptr %212(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %214 = getelementptr inbounds i8, ptr %213, i64 76
  %215 = load i32, ptr %214, align 4, !tbaa !31
  %216 = load ptr, ptr %0, align 8, !tbaa !17
  %217 = getelementptr inbounds ptr, ptr %216, i64 19
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef nonnull align 8 dereferenceable(728) ptr %218(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %220 = getelementptr inbounds i8, ptr %219, i64 88
  %221 = load i32, ptr %220, align 8, !tbaa !215
  %222 = load ptr, ptr %0, align 8, !tbaa !17
  %223 = getelementptr inbounds ptr, ptr %222, i64 19
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef nonnull align 8 dereferenceable(728) ptr %224(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %226 = getelementptr inbounds i8, ptr %225, i64 100
  %227 = load i32, ptr %226, align 4, !tbaa !243
  %228 = load ptr, ptr %0, align 8, !tbaa !17
  %229 = getelementptr inbounds ptr, ptr %228, i64 19
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef nonnull align 8 dereferenceable(728) ptr %230(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %232 = getelementptr inbounds i8, ptr %231, i64 76
  %233 = load i32, ptr %232, align 4, !tbaa !31
  %234 = mul i32 %233, %141
  %235 = add i32 %227, %209
  %236 = add i32 %235, %234
  %237 = zext i32 %208 to i64
  %238 = load ptr, ptr %2, align 8, !tbaa !64
  %239 = getelementptr inbounds %"struct.std::pair.70", ptr %238, i64 %237
  store i64 %180, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store i32 %236, ptr %240, align 4
  %241 = load ptr, ptr %0, align 8, !tbaa !17
  %242 = getelementptr inbounds ptr, ptr %241, i64 19
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef nonnull align 8 dereferenceable(728) ptr %243(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %245 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %244, i64 0, i32 2
  %246 = load i8, ptr %245, align 4, !tbaa !219, !range !161, !noundef !162
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %207
  %249 = mul i32 %215, %141
  %250 = add i32 %249, %209
  %251 = add i32 %250, %221
  %252 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %244, i64 0, i32 20
  %253 = zext i32 %251 to i64
  %254 = load ptr, ptr %252, align 8, !tbaa !27
  %255 = getelementptr inbounds i32, ptr %254, i64 %253
  %256 = load i32, ptr %255, align 4, !tbaa !26
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %281

258:                                              ; preds = %207, %248
  %259 = load ptr, ptr %0, align 8, !tbaa !17
  %260 = getelementptr inbounds ptr, ptr %259, i64 19
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef nonnull align 8 dereferenceable(728) ptr %261(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %263 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %262, i64 0, i32 13
  %264 = zext i32 %236 to i64
  %265 = load ptr, ptr %263, align 8, !tbaa !109
  %266 = getelementptr inbounds %"struct.std::pair.72", ptr %265, i64 %264
  %267 = load i64, ptr %266, align 4
  %268 = trunc i64 %267 to i32
  %269 = add i32 %170, %268
  %270 = load ptr, ptr %0, align 8, !tbaa !17
  %271 = getelementptr inbounds ptr, ptr %270, i64 19
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef nonnull align 8 dereferenceable(728) ptr %272(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %274 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %273, i64 0, i32 13
  %275 = load ptr, ptr %274, align 8, !tbaa !109
  %276 = getelementptr inbounds %"struct.std::pair.72", ptr %275, i64 %264
  %277 = load i64, ptr %276, align 4
  %278 = and i64 %277, -4294967296
  %279 = zext i32 %269 to i64
  %280 = or i64 %278, %279
  br label %281

281:                                              ; preds = %248, %258
  %282 = phi i64 [ %280, %258 ], [ -1, %248 ]
  %283 = load ptr, ptr %3, align 8, !tbaa !109
  %284 = getelementptr inbounds %"struct.std::pair.72", ptr %283, i64 %237
  store i64 %282, ptr %284, align 4
  %285 = add nuw i32 %209, 1
  %286 = add i32 %208, 1
  %287 = load ptr, ptr %0, align 8, !tbaa !17
  %288 = getelementptr inbounds ptr, ptr %287, i64 19
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef nonnull align 8 dereferenceable(728) ptr %289(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %160)
  %291 = getelementptr inbounds i8, ptr %290, i64 76
  %292 = load i32, ptr %291, align 4, !tbaa !31
  %293 = icmp ult i32 %285, %292
  br i1 %293, label %207, label %191

294:                                              ; preds = %319, %147
  ret void

295:                                              ; preds = %147, %319
  %296 = phi i64 [ %322, %319 ], [ 0, %147 ]
  %297 = phi i32 [ %321, %319 ], [ %164, %147 ]
  %298 = phi i32 [ %320, %319 ], [ 0, %147 ]
  %299 = load ptr, ptr %0, align 8, !tbaa !17
  %300 = getelementptr inbounds ptr, ptr %299, i64 20
  %301 = load ptr, ptr %300, align 8
  %302 = trunc i64 %296 to i32
  %303 = tail call noundef i32 %301(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %319, label %305

305:                                              ; preds = %295, %329
  %306 = phi i64 [ %331, %329 ], [ 0, %295 ]
  %307 = phi i32 [ %330, %329 ], [ %297, %295 ]
  %308 = phi i32 [ %338, %329 ], [ %298, %295 ]
  %309 = load ptr, ptr %0, align 8, !tbaa !17
  %310 = getelementptr inbounds ptr, ptr %309, i64 19
  %311 = load ptr, ptr %310, align 8
  %312 = tail call noundef nonnull align 8 dereferenceable(728) ptr %311(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %313 = getelementptr inbounds i8, ptr %312, i64 80
  %314 = load i32, ptr %313, align 8, !tbaa !32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %305
  %317 = shl nuw i64 %306, 32
  %318 = or i64 %317, %296
  br label %345

319:                                              ; preds = %329, %295
  %320 = phi i32 [ %298, %295 ], [ %338, %329 ]
  %321 = phi i32 [ %297, %295 ], [ %330, %329 ]
  %322 = add nuw nsw i64 %296, 1
  %323 = load ptr, ptr %0, align 8, !tbaa !17
  %324 = getelementptr inbounds ptr, ptr %323, i64 18
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %327 = zext i32 %326 to i64
  %328 = icmp ult i64 %322, %327
  br i1 %328, label %295, label %294

329:                                              ; preds = %411, %305
  %330 = phi i32 [ %307, %305 ], [ %416, %411 ]
  %331 = add nuw nsw i64 %306, 1
  %332 = load ptr, ptr %0, align 8, !tbaa !17
  %333 = getelementptr inbounds ptr, ptr %332, i64 19
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef nonnull align 8 dereferenceable(728) ptr %334(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %336 = getelementptr inbounds i8, ptr %335, i64 116
  %337 = load i32, ptr %336, align 4, !tbaa !34
  %338 = add i32 %337, %308
  %339 = load ptr, ptr %0, align 8, !tbaa !17
  %340 = getelementptr inbounds ptr, ptr %339, i64 20
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %343 = zext i32 %342 to i64
  %344 = icmp ult i64 %331, %343
  br i1 %344, label %305, label %319

345:                                              ; preds = %316, %411
  %346 = phi i32 [ %307, %316 ], [ %416, %411 ]
  %347 = phi i32 [ 0, %316 ], [ %415, %411 ]
  %348 = load ptr, ptr %0, align 8, !tbaa !17
  %349 = getelementptr inbounds ptr, ptr %348, i64 19
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noundef nonnull align 8 dereferenceable(728) ptr %350(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %352 = load ptr, ptr %0, align 8, !tbaa !17
  %353 = getelementptr inbounds ptr, ptr %352, i64 19
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef nonnull align 8 dereferenceable(728) ptr %354(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %356 = getelementptr inbounds i8, ptr %355, i64 92
  %357 = load i32, ptr %356, align 4, !tbaa !216
  %358 = load ptr, ptr %0, align 8, !tbaa !17
  %359 = getelementptr inbounds ptr, ptr %358, i64 19
  %360 = load ptr, ptr %359, align 8
  %361 = tail call noundef nonnull align 8 dereferenceable(728) ptr %360(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %362 = getelementptr inbounds i8, ptr %361, i64 104
  %363 = load i32, ptr %362, align 8, !tbaa !244
  %364 = load ptr, ptr %0, align 8, !tbaa !17
  %365 = getelementptr inbounds ptr, ptr %364, i64 19
  %366 = load ptr, ptr %365, align 8
  %367 = tail call noundef nonnull align 8 dereferenceable(728) ptr %366(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %368 = add i32 %363, %347
  %369 = zext i32 %346 to i64
  %370 = load ptr, ptr %2, align 8, !tbaa !64
  %371 = getelementptr inbounds %"struct.std::pair.70", ptr %370, i64 %369
  store i64 %318, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  store i32 %368, ptr %372, align 4
  %373 = load ptr, ptr %0, align 8, !tbaa !17
  %374 = getelementptr inbounds ptr, ptr %373, i64 19
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noundef nonnull align 8 dereferenceable(728) ptr %375(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %377 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %376, i64 0, i32 2
  %378 = load i8, ptr %377, align 4, !tbaa !219, !range !161, !noundef !162
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %345
  %381 = add i32 %357, %347
  %382 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %376, i64 0, i32 20
  %383 = zext i32 %381 to i64
  %384 = load ptr, ptr %382, align 8, !tbaa !27
  %385 = getelementptr inbounds i32, ptr %384, i64 %383
  %386 = load i32, ptr %385, align 4, !tbaa !26
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %411

388:                                              ; preds = %345, %380
  %389 = load ptr, ptr %0, align 8, !tbaa !17
  %390 = getelementptr inbounds ptr, ptr %389, i64 19
  %391 = load ptr, ptr %390, align 8
  %392 = tail call noundef nonnull align 8 dereferenceable(728) ptr %391(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %393 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %392, i64 0, i32 13
  %394 = zext i32 %368 to i64
  %395 = load ptr, ptr %393, align 8, !tbaa !109
  %396 = getelementptr inbounds %"struct.std::pair.72", ptr %395, i64 %394
  %397 = load i64, ptr %396, align 4
  %398 = trunc i64 %397 to i32
  %399 = add i32 %308, %398
  %400 = load ptr, ptr %0, align 8, !tbaa !17
  %401 = getelementptr inbounds ptr, ptr %400, i64 19
  %402 = load ptr, ptr %401, align 8
  %403 = tail call noundef nonnull align 8 dereferenceable(728) ptr %402(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %404 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %403, i64 0, i32 13
  %405 = load ptr, ptr %404, align 8, !tbaa !109
  %406 = getelementptr inbounds %"struct.std::pair.72", ptr %405, i64 %394
  %407 = load i64, ptr %406, align 4
  %408 = and i64 %407, -4294967296
  %409 = zext i32 %399 to i64
  %410 = or i64 %408, %409
  br label %411

411:                                              ; preds = %380, %388
  %412 = phi i64 [ %410, %388 ], [ -1, %380 ]
  %413 = load ptr, ptr %3, align 8, !tbaa !109
  %414 = getelementptr inbounds %"struct.std::pair.72", ptr %413, i64 %369
  store i64 %412, ptr %414, align 4
  %415 = add nuw i32 %347, 1
  %416 = add i32 %346, 1
  %417 = load ptr, ptr %0, align 8, !tbaa !17
  %418 = getelementptr inbounds ptr, ptr %417, i64 19
  %419 = load ptr, ptr %418, align 8
  %420 = tail call noundef nonnull align 8 dereferenceable(728) ptr %419(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %302)
  %421 = getelementptr inbounds i8, ptr %420, i64 80
  %422 = load i32, ptr %421, align 8, !tbaa !32
  %423 = icmp ult i32 %415, %422
  br i1 %423, label %345, label %329
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22get_restriction_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE27build_interface_constraintsEv(ptr noundef nonnull align 8 dereferenceable(752) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::internal::SubfaceCase", align 1
  %3 = alloca %"class.dealii::internal::SubfaceCase", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %16

9:                                                ; preds = %16
  %10 = add nuw i32 %17, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %1, %9
  %17 = phi i32 [ %10, %9 ], [ 0, %1 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 19
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(728) ptr %20(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #15
  store i8 9, ptr %2, align 1
  %22 = call noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE27constraints_are_implementedERKNS_8internal11SubfaceCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  br i1 %22, label %9, label %244

23:                                               ; preds = %9, %1
  %24 = call i64 @_ZNK6dealii13FiniteElementILi3ELi3EE26interface_constraints_sizeEv(ptr noundef nonnull align 8 dereferenceable(728) %0)
  %25 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  store i64 %24, ptr %25, align 4
  %26 = trunc i64 %24 to i32
  %27 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %28 = lshr i64 %24, 32
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %29, %26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %34) #16
  br label %37

37:                                               ; preds = %32, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  br label %244

38:                                               ; preds = %23
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !61
  %41 = icmp ult i32 %40, %30
  %42 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  br i1 %41, label %44, label %58

44:                                               ; preds = %38
  %45 = icmp eq ptr %43, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %43) #16
  %47 = load i32, ptr %25, align 4, !tbaa !26
  %48 = load i32, ptr %27, align 8, !tbaa !26
  %49 = mul i32 %48, %47
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %48, %46 ], [ %29, %44 ]
  %52 = phi i32 [ %47, %46 ], [ %26, %44 ]
  %53 = phi i32 [ %49, %46 ], [ %30, %44 ]
  store i32 %30, ptr %39, align 8, !tbaa !61
  %54 = zext i32 %30 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
  store ptr %56, ptr %42, align 8, !tbaa !47
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %38, %50
  %59 = phi i32 [ %51, %50 ], [ %29, %38 ]
  %60 = phi i32 [ %52, %50 ], [ %26, %38 ]
  %61 = phi ptr [ %56, %50 ], [ %43, %38 ]
  %62 = phi i32 [ %53, %50 ], [ %30, %38 ]
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false), !tbaa !62
  br label %65

65:                                               ; preds = %50, %58
  %66 = phi i32 [ %51, %50 ], [ %59, %58 ]
  %67 = phi i32 [ %52, %50 ], [ %60, %58 ]
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %244, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  %72 = getelementptr inbounds i8, ptr %0, i64 76
  %73 = getelementptr inbounds i8, ptr %0, i64 80
  %74 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %75 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %76 = icmp eq i32 %67, 0
  br i1 %76, label %244, label %77

77:                                               ; preds = %69, %86
  %78 = phi i32 [ %87, %86 ], [ %66, %69 ]
  %79 = phi i32 [ %88, %86 ], [ 1, %69 ]
  %80 = phi i64 [ %89, %86 ], [ 0, %69 ]
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = trunc i64 %80 to i32
  br label %92

84:                                               ; preds = %239
  %85 = load i32, ptr %27, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi i32 [ %85, %84 ], [ %78, %77 ]
  %88 = phi i32 [ %241, %84 ], [ 0, %77 ]
  %89 = add nuw nsw i64 %80, 1
  %90 = zext i32 %87 to i64
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %77, label %244, !llvm.loop !245

92:                                               ; preds = %82, %239
  %93 = phi i64 [ 0, %82 ], [ %240, %239 ]
  %94 = load ptr, ptr %70, align 8, !tbaa !64
  %95 = getelementptr inbounds %"struct.std::pair.70", ptr %94, i64 %80
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %71, align 8, !tbaa !23
  %102 = mul i32 %101, 5
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %93, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %92
  %106 = load ptr, ptr %74, align 8, !tbaa !64
  %107 = getelementptr inbounds %"struct.std::pair.70", ptr %106, i64 %93
  %108 = load i64, ptr %107, align 4
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4
  br label %208

112:                                              ; preds = %92
  %113 = load i32, ptr %72, align 4, !tbaa !31
  %114 = mul i32 %113, 12
  %115 = add i32 %114, %102
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %93, %116
  %118 = trunc i64 %93 to i32
  br i1 %117, label %119, label %155

119:                                              ; preds = %112
  %120 = sub i32 %118, %102
  %121 = urem i32 %120, %113
  %122 = udiv i32 %120, %113
  %123 = shl i32 %101, 2
  %124 = add i32 %121, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.std::pair.70", ptr %94, i64 %125
  %127 = load i64, ptr %126, align 4
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds %"struct.std::pair.70", ptr %94, i64 %125, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !68
  %131 = load ptr, ptr %0, align 8, !tbaa !17
  %132 = getelementptr inbounds ptr, ptr %131, i64 19
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(728) ptr %133(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %128)
  %135 = getelementptr inbounds i8, ptr %134, i64 72
  %136 = load i32, ptr %135, align 8, !tbaa !23
  %137 = load ptr, ptr %0, align 8, !tbaa !17
  %138 = getelementptr inbounds ptr, ptr %137, i64 19
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(728) ptr %139(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %128)
  %141 = getelementptr inbounds i8, ptr %140, i64 72
  %142 = load i32, ptr %141, align 8, !tbaa !23
  %143 = mul i32 %142, 5
  %144 = load ptr, ptr %0, align 8, !tbaa !17
  %145 = getelementptr inbounds ptr, ptr %144, i64 19
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef nonnull align 8 dereferenceable(728) ptr %146(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %128)
  %148 = getelementptr inbounds i8, ptr %147, i64 76
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = mul i32 %149, %122
  %151 = shl i32 %136, 2
  %152 = sub i32 %130, %151
  %153 = add i32 %152, %143
  %154 = add i32 %153, %150
  br label %208

155:                                              ; preds = %112
  %156 = sub i32 %118, %115
  %157 = load i32, ptr %73, align 8, !tbaa !32
  %158 = urem i32 %156, %157
  %159 = udiv i32 %156, %157
  %160 = add i32 %113, %101
  %161 = shl i32 %160, 2
  %162 = add i32 %158, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %"struct.std::pair.70", ptr %94, i64 %163
  %165 = load i64, ptr %164, align 4
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds %"struct.std::pair.70", ptr %94, i64 %163, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !68
  %169 = load ptr, ptr %0, align 8, !tbaa !17
  %170 = getelementptr inbounds ptr, ptr %169, i64 19
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef nonnull align 8 dereferenceable(728) ptr %171(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %166)
  %173 = getelementptr inbounds i8, ptr %172, i64 72
  %174 = load i32, ptr %173, align 8, !tbaa !23
  %175 = load ptr, ptr %0, align 8, !tbaa !17
  %176 = getelementptr inbounds ptr, ptr %175, i64 19
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(728) ptr %177(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %166)
  %179 = getelementptr inbounds i8, ptr %178, i64 76
  %180 = load i32, ptr %179, align 4, !tbaa !31
  %181 = add i32 %180, %174
  %182 = load ptr, ptr %0, align 8, !tbaa !17
  %183 = getelementptr inbounds ptr, ptr %182, i64 19
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(728) ptr %184(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %166)
  %186 = getelementptr inbounds i8, ptr %185, i64 72
  %187 = load i32, ptr %186, align 8, !tbaa !23
  %188 = mul i32 %187, 5
  %189 = load ptr, ptr %0, align 8, !tbaa !17
  %190 = getelementptr inbounds ptr, ptr %189, i64 19
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(728) ptr %191(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %166)
  %193 = getelementptr inbounds i8, ptr %192, i64 76
  %194 = load i32, ptr %193, align 4, !tbaa !31
  %195 = mul i32 %194, 12
  %196 = load ptr, ptr %0, align 8, !tbaa !17
  %197 = getelementptr inbounds ptr, ptr %196, i64 19
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(728) ptr %198(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %166)
  %200 = getelementptr inbounds i8, ptr %199, i64 80
  %201 = load i32, ptr %200, align 8, !tbaa !32
  %202 = mul i32 %201, %159
  %203 = shl i32 %181, 2
  %204 = sub i32 %168, %203
  %205 = add i32 %204, %188
  %206 = add i32 %205, %195
  %207 = add i32 %206, %202
  br label %208

208:                                              ; preds = %119, %155, %105
  %209 = phi i64 [ %108, %105 ], [ %127, %119 ], [ %165, %155 ]
  %210 = phi i32 [ %109, %105 ], [ %128, %119 ], [ %166, %155 ]
  %211 = phi i32 [ %111, %105 ], [ %154, %119 ], [ %207, %155 ]
  %212 = lshr i64 %209, 32
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %96, %210
  %215 = icmp eq i32 %98, %213
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %239

217:                                              ; preds = %208
  %218 = load ptr, ptr %0, align 8, !tbaa !17
  %219 = getelementptr inbounds ptr, ptr %218, i64 19
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef nonnull align 8 dereferenceable(728) ptr %220(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %96)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  store i8 9, ptr %3, align 1
  %222 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11constraintsERKNS_8internal11SubfaceCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %223 = getelementptr inbounds %"class.dealii::TableBase", ptr %222, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !47
  %225 = getelementptr inbounds %"class.dealii::TableBase", ptr %222, i64 0, i32 3, i32 0, i32 0, i64 1
  %226 = load i32, ptr %225, align 8, !tbaa !26
  %227 = mul i32 %226, %211
  %228 = add i32 %227, %100
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %224, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !62
  %232 = load ptr, ptr %75, align 8, !tbaa !47
  %233 = load i32, ptr %27, align 8, !tbaa !26
  %234 = trunc i64 %93 to i32
  %235 = mul i32 %233, %234
  %236 = add i32 %235, %83
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %232, i64 %237
  store double %231, ptr %238, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  br label %239

239:                                              ; preds = %217, %208
  %240 = add nuw nsw i64 %93, 1
  %241 = load i32, ptr %25, align 4, !tbaa !26
  %242 = zext i32 %241 to i64
  %243 = icmp ult i64 %240, %242
  br i1 %243, label %92, label %84

244:                                              ; preds = %16, %86, %69, %37, %65
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8FESystemILi3ELi3EE37initialize_quad_dof_index_permutationEv(ptr noundef nonnull align 8 dereferenceable(752) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds ptr, ptr %2, i64 18
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 3, i32 0, i32 0, i64 1
  br label %18

10:                                               ; preds = %42, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %151, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  br label %152

18:                                               ; preds = %7, %42
  %19 = phi i32 [ 0, %7 ], [ %43, %42 ]
  %20 = phi i32 [ 0, %7 ], [ %44, %42 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 19
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(728) ptr %23(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %20)
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 20
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %20)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %24, i64 0, i32 10, i32 0, i32 3
  %32 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %24, i64 0, i32 10, i32 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %24, i64 0, i32 10, i32 0, i32 3, i32 0, i32 0, i64 1
  br label %34

34:                                               ; preds = %30, %142
  %35 = phi i32 [ %19, %30 ], [ %144, %142 ]
  %36 = phi i32 [ 0, %30 ], [ %145, %142 ]
  %37 = load i32, ptr %31, align 4, !tbaa !26
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %142, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %32, align 8, !tbaa !246
  %41 = load ptr, ptr %8, align 8, !tbaa !246
  br label %50

42:                                               ; preds = %142, %18
  %43 = phi i32 [ %19, %18 ], [ %144, %142 ]
  %44 = add nuw i32 %20, 1
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = getelementptr inbounds ptr, ptr %45, i64 18
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %49 = icmp ult i32 %44, %48
  br i1 %49, label %18, label %10

50:                                               ; preds = %39, %50
  %51 = phi i32 [ 0, %39 ], [ %139, %50 ]
  %52 = add i32 %51, %35
  %53 = load i32, ptr %33, align 8, !tbaa !26
  %54 = mul i32 %53, %51
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %40, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = load i32, ptr %9, align 8, !tbaa !26
  %59 = mul i32 %58, %52
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %41, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !26
  %62 = load i32, ptr %33, align 8, !tbaa !26
  %63 = mul i32 %62, %51
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %40, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = load i32, ptr %9, align 8, !tbaa !26
  %69 = mul i32 %68, %52
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %41, i64 %71
  store i32 %67, ptr %72, align 4, !tbaa !26
  %73 = load i32, ptr %33, align 8, !tbaa !26
  %74 = mul i32 %73, %51
  %75 = add i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %40, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = load i32, ptr %9, align 8, !tbaa !26
  %80 = mul i32 %79, %52
  %81 = add i32 %80, 2
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %41, i64 %82
  store i32 %78, ptr %83, align 4, !tbaa !26
  %84 = load i32, ptr %33, align 8, !tbaa !26
  %85 = mul i32 %84, %51
  %86 = add i32 %85, 3
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %40, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = load i32, ptr %9, align 8, !tbaa !26
  %91 = mul i32 %90, %52
  %92 = add i32 %91, 3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %41, i64 %93
  store i32 %89, ptr %94, align 4, !tbaa !26
  %95 = load i32, ptr %33, align 8, !tbaa !26
  %96 = mul i32 %95, %51
  %97 = add i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %40, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = load i32, ptr %9, align 8, !tbaa !26
  %102 = mul i32 %101, %52
  %103 = add i32 %102, 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %41, i64 %104
  store i32 %100, ptr %105, align 4, !tbaa !26
  %106 = load i32, ptr %33, align 8, !tbaa !26
  %107 = mul i32 %106, %51
  %108 = add i32 %107, 5
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %40, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = load i32, ptr %9, align 8, !tbaa !26
  %113 = mul i32 %112, %52
  %114 = add i32 %113, 5
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %41, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !26
  %117 = load i32, ptr %33, align 8, !tbaa !26
  %118 = mul i32 %117, %51
  %119 = add i32 %118, 6
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %40, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = load i32, ptr %9, align 8, !tbaa !26
  %124 = mul i32 %123, %52
  %125 = add i32 %124, 6
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %41, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !26
  %128 = load i32, ptr %33, align 8, !tbaa !26
  %129 = mul i32 %128, %51
  %130 = add i32 %129, 7
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %40, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = load i32, ptr %9, align 8, !tbaa !26
  %135 = mul i32 %134, %52
  %136 = add i32 %135, 7
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %41, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !26
  %139 = add nuw i32 %51, 1
  %140 = load i32, ptr %31, align 4, !tbaa !26
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %50, label %142

142:                                              ; preds = %50, %34
  %143 = phi i32 [ 0, %34 ], [ %140, %50 ]
  %144 = add i32 %143, %35
  %145 = add nuw i32 %36, 1
  %146 = load ptr, ptr %0, align 8, !tbaa !17
  %147 = getelementptr inbounds ptr, ptr %146, i64 20
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %20)
  %150 = icmp ult i32 %145, %149
  br i1 %150, label %34, label %42

151:                                              ; preds = %167, %10
  ret void

152:                                              ; preds = %16, %167
  %153 = phi i32 [ 0, %16 ], [ %168, %167 ]
  %154 = phi i32 [ 0, %16 ], [ %169, %167 ]
  %155 = load ptr, ptr %0, align 8, !tbaa !17
  %156 = getelementptr inbounds ptr, ptr %155, i64 19
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef nonnull align 8 dereferenceable(728) ptr %157(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %154)
  %159 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %158, i64 0, i32 11
  %160 = load ptr, ptr %0, align 8, !tbaa !17
  %161 = getelementptr inbounds ptr, ptr %160, i64 20
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %154)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %152
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %158, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  br label %175

167:                                              ; preds = %192, %152
  %168 = phi i32 [ %153, %152 ], [ %200, %192 ]
  %169 = add nuw i32 %154, 1
  %170 = load ptr, ptr %0, align 8, !tbaa !17
  %171 = getelementptr inbounds ptr, ptr %170, i64 18
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %174 = icmp ult i32 %169, %173
  br i1 %174, label %152, label %151

175:                                              ; preds = %165, %192
  %176 = phi i32 [ %153, %165 ], [ %200, %192 ]
  %177 = phi i32 [ 0, %165 ], [ %201, %192 ]
  %178 = load ptr, ptr %159, align 8, !tbaa !37
  %179 = load ptr, ptr %166, align 8, !tbaa !37
  %180 = load ptr, ptr %17, align 8, !tbaa !37
  %181 = zext i32 %176 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %178 to i64
  %185 = sub i64 %183, %184
  %186 = icmp sgt i64 %185, 4
  br i1 %186, label %187, label %188, !prof !72

187:                                              ; preds = %175
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %182, ptr align 4 %178, i64 %185, i1 false)
  br label %192

188:                                              ; preds = %175
  %189 = icmp eq i64 %185, 4
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = load i32, ptr %178, align 4, !tbaa !26
  store i32 %191, ptr %182, align 4, !tbaa !26
  br label %192

192:                                              ; preds = %187, %188, %190
  %193 = load ptr, ptr %166, align 8, !tbaa !247
  %194 = load ptr, ptr %159, align 8, !tbaa !205
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 2
  %199 = trunc i64 %198 to i32
  %200 = add i32 %176, %199
  %201 = add nuw i32 %177, 1
  %202 = load ptr, ptr %0, align 8, !tbaa !17
  %203 = getelementptr inbounds ptr, ptr %202, i64 20
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %154)
  %206 = icmp ult i32 %201, %205
  br i1 %206, label %175, label %167
}

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE27constraints_are_implementedERKNS_8internal11SubfaceCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare i64 @_ZNK6dealii13FiniteElementILi3ELi3EE26interface_constraints_sizeEv(ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11constraintsERKNS_8internal11SubfaceCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE12InternalDataC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii8FESystemILi3ELi3EE12InternalDataC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0)
  %3 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8FESystemILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br label %22

9:                                                ; preds = %2
  %10 = shl nuw nsw i64 %5, 3
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %12 unwind label %25

12:                                               ; preds = %9
  store ptr %11, ptr %4, align 8, !tbaa !154
  %13 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds ptr, ptr %11, i64 %5
  %15 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !248
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false), !tbaa !37
  store ptr %14, ptr %13, align 8, !tbaa !249
  %16 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %18 unwind label %27

18:                                               ; preds = %12
  store ptr %17, ptr %16, align 8, !tbaa !155
  %19 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !250
  %20 = getelementptr inbounds ptr, ptr %17, i64 %5
  %21 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !251
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %10, i1 false), !tbaa !37
  br label %22

22:                                               ; preds = %18, %7
  %23 = phi ptr [ %8, %7 ], [ %19, %18 ]
  %24 = phi ptr [ null, %7 ], [ %20, %18 ]
  store ptr %24, ptr %23, align 8, !tbaa !250
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat($_ZN6dealii8FESystemILi3ELi3EE12InternalDataD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8FESystemILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %5 = load ptr, ptr %2, align 8, !tbaa !154
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %32, %1
  %8 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = load ptr, ptr %8, align 8, !tbaa !155
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %42, label %46

13:                                               ; preds = %23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %77

15:                                               ; preds = %1, %32
  %16 = phi ptr [ %33, %32 ], [ %5, %1 ]
  %17 = phi ptr [ %34, %32 ], [ %4, %1 ]
  %18 = phi i64 [ %36, %32 ], [ 0, %1 ]
  %19 = phi i32 [ %35, %32 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %16, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %21, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(216) %21)
          to label %27 unwind label %13

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !154
  %29 = getelementptr inbounds ptr, ptr %28, i64 %18
  store ptr null, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %3, align 8, !tbaa !249
  %31 = load ptr, ptr %2, align 8, !tbaa !154
  br label %32

32:                                               ; preds = %15, %27
  %33 = phi ptr [ %16, %15 ], [ %31, %27 ]
  %34 = phi ptr [ %17, %15 ], [ %30, %27 ]
  %35 = add i32 %19, 1
  %36 = zext i32 %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ugt i64 %40, %36
  br i1 %41, label %15, label %7

42:                                               ; preds = %62, %7
  %43 = phi ptr [ %10, %7 ], [ %63, %62 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %72, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %72

46:                                               ; preds = %7, %62
  %47 = phi ptr [ %63, %62 ], [ %11, %7 ]
  %48 = phi ptr [ %64, %62 ], [ %10, %7 ]
  %49 = phi i64 [ %66, %62 ], [ 0, %7 ]
  %50 = phi i32 [ %65, %62 ], [ 0, %7 ]
  %51 = getelementptr inbounds ptr, ptr %47, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  invoke void @_ZN6dealii12FEValuesDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(436) %52)
          to label %55 unwind label %60

55:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  %56 = load ptr, ptr %8, align 8, !tbaa !155
  %57 = getelementptr inbounds ptr, ptr %56, i64 %49
  store ptr null, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %9, align 8, !tbaa !250
  %59 = load ptr, ptr %8, align 8, !tbaa !155
  br label %62

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %77

62:                                               ; preds = %46, %55
  %63 = phi ptr [ %47, %46 ], [ %59, %55 ]
  %64 = phi ptr [ %48, %46 ], [ %58, %55 ]
  %65 = add i32 %50, 1
  %66 = zext i32 %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ugt i64 %70, %66
  br i1 %71, label %46, label %42

72:                                               ; preds = %45, %42
  %73 = load ptr, ptr %2, align 8, !tbaa !154
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %73) #16
  br label %76

76:                                               ; preds = %75, %72
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void

77:                                               ; preds = %60, %13
  %78 = phi { ptr, i32 } [ %14, %13 ], [ %61, %60 ]
  %79 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %2, align 8, !tbaa !154
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %84) #16
  br label %87

87:                                               ; preds = %86, %83
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %88 unwind label %89

88:                                               ; preds = %87
  resume { ptr, i32 } %78

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12FEValuesDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %6, %17
  %13 = phi ptr [ %18, %17 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::vector.87", ptr %13, i64 1
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %12

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !252
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi ptr [ %21, %20 ], [ %8, %6 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !252
  %29 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !254
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %26, %37
  %33 = phi ptr [ %38, %37 ], [ %28, %26 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !255
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %"class.std::vector.87", ptr %33, i64 1
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %40, label %32

40:                                               ; preds = %37
  %41 = load ptr, ptr %27, align 8, !tbaa !252
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi ptr [ %41, %40 ], [ %28, %26 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #16
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !255
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #16
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !256
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !255
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %83) #16
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !159
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !252
  %94 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !254
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %107, label %97

97:                                               ; preds = %91, %102
  %98 = phi ptr [ %103, %102 ], [ %93, %91 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !255
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %99) #16
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds %"class.std::vector.87", ptr %98, i64 1
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %105, label %97

105:                                              ; preds = %102
  %106 = load ptr, ptr %92, align 8, !tbaa !252
  br label %107

107:                                              ; preds = %105, %91
  %108 = phi ptr [ %106, %105 ], [ %93, %91 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %108) #16
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !171
  %114 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !258
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %127, label %117

117:                                              ; preds = %111, %122
  %118 = phi ptr [ %123, %122 ], [ %113, %111 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !173
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %119) #16
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds %"class.std::vector.122", ptr %118, i64 1
  %124 = icmp eq ptr %123, %115
  br i1 %124, label %125, label %117

125:                                              ; preds = %122
  %126 = load ptr, ptr %112, align 8, !tbaa !171
  br label %127

127:                                              ; preds = %125, %111
  %128 = phi ptr [ %126, %125 ], [ %113, %111 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %128) #16
  br label %131

131:                                              ; preds = %130, %127
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %132 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  tail call void @_ZdaPv(ptr noundef nonnull %133) #16
  br label %136

136:                                              ; preds = %131, %135
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat($_ZN6dealii8FESystemILi3ELi3EE12InternalDataD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FESystemILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
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
define weak_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZNK6dealii8FESystemILi3ELi3EE12InternalData11get_fe_dataEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 2
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(436) ptr @_ZNK6dealii8FESystemILi3ELi3EE12InternalData18get_fe_values_dataEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 3
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE12InternalData21delete_fe_values_dataEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 3
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  invoke void @_ZN6dealii12FEValuesDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(436) %7)
          to label %10 unwind label %15

10:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !155
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %5, %2 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %4
  store ptr null, ptr %14, align 8, !tbaa !37
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  resume { ptr, i32 } %16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FESystemILi3ELi3EE12InternalData16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !160
  %3 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.dealii::FESystem<3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %21, %9 ], [ %6, %1 ]
  %11 = phi i64 [ %19, %9 ], [ 0, %1 ]
  %12 = phi i32 [ %18, %9 ], [ 0, %1 ]
  %13 = getelementptr inbounds ptr, ptr %10, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(185) %14)
  %18 = add i32 %12, 1
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !249
  %21 = load ptr, ptr %3, align 8, !tbaa !154
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %19
  br i1 %26, label %9, label %8
}

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #2

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
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

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 2
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 2305843009213693951
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 2305843009213693951, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds i32, ptr %28, i64 %22
  %30 = load i32, ptr %2, align 4, !tbaa !26
  store i32 %30, ptr %29, align 4, !tbaa !26
  %31 = icmp sgt i64 %21, 4
  br i1 %31, label %32, label %33, !prof !72

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %36, ptr %28, align 4, !tbaa !26
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds i32, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 4
  br i1 %40, label %41, label %42, !prof !72

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 4, !tbaa !26
  store i32 %45, ptr %38, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 2
  %52 = getelementptr inbounds i32, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !27
  store ptr %52, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds i32, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !30
  ret void
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %121, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !259

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add i64 %8, -8
  %28 = sub i64 %27, %9
  %29 = and i64 %28, -8
  %30 = add i64 %29, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %23, %26
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !109
  %35 = getelementptr inbounds %"struct.std::pair.72", ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !113
  br label %117

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !72

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %117

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %117

48:                                               ; preds = %46
  %49 = load i64, ptr %7, align 4
  store i64 %49, ptr %14, align 4
  br label %117

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %53, !prof !72

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  br label %57

53:                                               ; preds = %50
  %54 = icmp eq i64 %40, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load i64, ptr %7, align 4
  store i64 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %52, %53, %55
  %58 = load ptr, ptr %1, align 8, !tbaa !109
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %37, align 8, !tbaa !111
  %61 = load ptr, ptr %0, align 8, !tbaa !109
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = getelementptr inbounds %"struct.std::pair.72", ptr %58, i64 %65
  %67 = load ptr, ptr %5, align 8, !tbaa !111
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %117, label %69

69:                                               ; preds = %57
  %70 = ptrtoint ptr %67 to i64
  %71 = add i64 %70, -8
  %72 = add i64 %64, %59
  %73 = sub i64 %71, %72
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i64 %73, 120
  br i1 %76, label %107, label %77

77:                                               ; preds = %69
  %78 = add i64 %64, %59
  %79 = sub i64 %62, %78
  %80 = icmp ult i64 %79, 128
  br i1 %80, label %107, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4611686018427387888
  %83 = shl i64 %82, 3
  %84 = getelementptr i8, ptr %60, i64 %83
  %85 = shl i64 %82, 3
  %86 = getelementptr i8, ptr %66, i64 %85
  br label %87

87:                                               ; preds = %87, %81
  %88 = phi i64 [ 0, %81 ], [ %103, %87 ]
  %89 = shl i64 %88, 3
  %90 = getelementptr i8, ptr %60, i64 %89
  %91 = shl i64 %88, 3
  %92 = getelementptr i8, ptr %66, i64 %91
  %93 = load <4 x i64>, ptr %92, align 4
  %94 = getelementptr i64, ptr %92, i64 4
  %95 = load <4 x i64>, ptr %94, align 4
  %96 = getelementptr i64, ptr %92, i64 8
  %97 = load <4 x i64>, ptr %96, align 4
  %98 = getelementptr i64, ptr %92, i64 12
  %99 = load <4 x i64>, ptr %98, align 4
  store <4 x i64> %93, ptr %90, align 4
  %100 = getelementptr i64, ptr %90, i64 4
  store <4 x i64> %95, ptr %100, align 4
  %101 = getelementptr i64, ptr %90, i64 8
  store <4 x i64> %97, ptr %101, align 4
  %102 = getelementptr i64, ptr %90, i64 12
  store <4 x i64> %99, ptr %102, align 4
  %103 = add nuw i64 %88, 16
  %104 = icmp eq i64 %103, %82
  br i1 %104, label %105, label %87, !llvm.loop !260

105:                                              ; preds = %87
  %106 = icmp eq i64 %75, %82
  br i1 %106, label %117, label %107

107:                                              ; preds = %77, %69, %105
  %108 = phi ptr [ %60, %77 ], [ %60, %69 ], [ %84, %105 ]
  %109 = phi ptr [ %66, %77 ], [ %66, %69 ], [ %86, %105 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi ptr [ %115, %110 ], [ %108, %107 ]
  %112 = phi ptr [ %114, %110 ], [ %109, %107 ]
  %113 = load i64, ptr %112, align 4
  store i64 %113, ptr %111, align 4
  %114 = getelementptr inbounds %"struct.std::pair.72", ptr %112, i64 1
  %115 = getelementptr inbounds %"struct.std::pair.72", ptr %111, i64 1
  %116 = icmp eq ptr %114, %67
  br i1 %116, label %117, label %110, !llvm.loop !261

117:                                              ; preds = %110, %105, %57, %48, %46, %45, %34
  %118 = load ptr, ptr %0, align 8, !tbaa !109
  %119 = getelementptr inbounds %"struct.std::pair.72", ptr %118, i64 %11
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !111
  br label %121

121:                                              ; preds = %117, %2
  ret ptr %0
}

declare void @_ZN6dealii12FEValuesDataILi3ELi3EE10initializeEjRKNS_13FiniteElementILi3ELi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(436), i32 noundef, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !259

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !72

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load double, ptr %7, align 8, !tbaa !62
  store double %30, ptr %24, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !159
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !262
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !158
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !72

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !62
  store double %49, ptr %14, align 8, !tbaa !62
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !72

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !158
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load double, ptr %7, align 8, !tbaa !62
  store double %58, ptr %14, align 8, !tbaa !62
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !159
  %63 = load ptr, ptr %0, align 8, !tbaa !159
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !158
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !72

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %67, align 8, !tbaa !62
  store double %77, ptr %61, align 8, !tbaa !62
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !159
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !158
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i8) local_unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(436)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !62
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
  %32 = load double, ptr %31, align 8, !tbaa !62
  store double %32, ptr %30, align 8, !tbaa !62
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !62
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !102
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
  %55 = load double, ptr %53, align 8, !tbaa !62
  store double %55, ptr %54, align 8, !tbaa !62
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !62
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !62
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !62
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !62
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !62
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !62
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !62
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !62
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !264

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !62
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !62
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !62
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !62
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !62
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !62
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !62
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !62
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !62
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !62
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !62
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !62
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !62
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !62
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !62
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !62
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
  store ptr %118, ptr %9, align 8, !tbaa !102
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !62
  store double %122, ptr %120, align 8, !tbaa !62
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !62
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !62
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !62
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !62
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !102
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !62
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !62
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !104
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #17
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
  %184 = load double, ptr %165, align 8, !tbaa !62, !alias.scope !265
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !62
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !268

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %207, ptr %204, align 8, !tbaa !62
  %208 = load double, ptr %165, align 8, !tbaa !62
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !62
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !269

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %221, ptr %219, align 8, !tbaa !62
  %222 = load double, ptr %165, align 8, !tbaa !62
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !62
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %225, ptr %224, align 8, !tbaa !62
  %226 = load double, ptr %165, align 8, !tbaa !62
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !62
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %229, ptr %228, align 8, !tbaa !62
  %230 = load double, ptr %165, align 8, !tbaa !62
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !62
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %233, ptr %232, align 8, !tbaa !62
  %234 = load double, ptr %165, align 8, !tbaa !62
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !62
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !270

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !62
  store double %244, ptr %242, align 8, !tbaa !62
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !62
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !62
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !62
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !62
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
  %261 = load double, ptr %260, align 8, !tbaa !62
  store double %261, ptr %259, align 8, !tbaa !62
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !62
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !62
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !62
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !62
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
  store ptr %162, ptr %0, align 8, !tbaa !104
  store ptr %272, ptr %9, align 8, !tbaa !102
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !263
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %242, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %115, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !62
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Point.80", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %33, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %32, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !62
  store double %28, ptr %26, align 8, !tbaa !62
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds %"class.dealii::Point.80", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Point.80", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Point.80", ptr %10, i64 %2
  store ptr %36, ptr %9, align 8, !tbaa !105
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %37, %18
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = lshr exact i64 %38, 4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %52, %42 ], [ %41, %40 ]
  %44 = phi ptr [ %47, %42 ], [ %10, %40 ]
  %45 = phi ptr [ %46, %42 ], [ %24, %40 ]
  %46 = getelementptr inbounds %"class.dealii::Point.80", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.dealii::Point.80", ptr %44, i64 -1
  %48 = load double, ptr %46, align 8, !tbaa !62
  store double %48, ptr %47, align 8, !tbaa !62
  %49 = getelementptr %"class.dealii::Point.80", ptr %45, i64 -1, i32 0, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !62
  %51 = getelementptr %"class.dealii::Point.80", ptr %44, i64 -1, i32 0, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !62
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Point.80", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !62
  %58 = getelementptr inbounds %"class.dealii::Point.80", ptr %57, i64 1
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %242, label %56

60:                                               ; preds = %16
  %61 = sub i64 %2, %20
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %60
  %64 = xor i64 %20, -1
  %65 = add i64 %64, %2
  %66 = and i64 %61, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63, %68
  %69 = phi ptr [ %73, %68 ], [ %10, %63 ]
  %70 = phi i64 [ %72, %68 ], [ %61, %63 ]
  %71 = phi i64 [ %74, %68 ], [ 0, %63 ]
  store <2 x double> %17, ptr %69, align 8, !tbaa !62
  %72 = add i64 %70, -1
  %73 = getelementptr inbounds %"class.dealii::Point.80", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !272

76:                                               ; preds = %68, %63
  %77 = phi ptr [ undef, %63 ], [ %73, %68 ]
  %78 = phi ptr [ %10, %63 ], [ %73, %68 ]
  %79 = phi i64 [ %61, %63 ], [ %72, %68 ]
  %80 = icmp ult i64 %65, 7
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %92, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %76 ]
  store <2 x double> %17, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds %"class.dealii::Point.80", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !62
  %85 = getelementptr inbounds %"class.dealii::Point.80", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !62
  %86 = getelementptr inbounds %"class.dealii::Point.80", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !62
  %87 = getelementptr inbounds %"class.dealii::Point.80", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !62
  %88 = getelementptr inbounds %"class.dealii::Point.80", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !62
  %89 = getelementptr inbounds %"class.dealii::Point.80", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !62
  %90 = getelementptr inbounds %"class.dealii::Point.80", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !62
  %91 = add i64 %83, -8
  %92 = getelementptr inbounds %"class.dealii::Point.80", ptr %82, i64 8
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %76, %81, %60
  %95 = phi ptr [ %10, %60 ], [ %77, %76 ], [ %92, %81 ]
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.dealii::Point.80", ptr %95, i64 %20
  store ptr %98, ptr %9, align 8, !tbaa !105
  br label %242

99:                                               ; preds = %94, %99
  %100 = phi ptr [ %107, %99 ], [ %95, %94 ]
  %101 = phi ptr [ %106, %99 ], [ %1, %94 ]
  %102 = load double, ptr %101, align 8, !tbaa !62
  store double %102, ptr %100, align 8, !tbaa !62
  %103 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !62
  %105 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !62
  %106 = getelementptr inbounds %"class.dealii::Point.80", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Point.80", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Point.80", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !105
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !62
  %113 = getelementptr inbounds %"class.dealii::Point.80", ptr %112, i64 1
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %242, label %111

115:                                              ; preds = %6
  %116 = load ptr, ptr %0, align 8, !tbaa !107
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %12, %117
  %119 = ashr exact i64 %118, 4
  %120 = sub nsw i64 576460752303423487, %119
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

123:                                              ; preds = %115
  %124 = tail call i64 @llvm.umax.i64(i64 %119, i64 %2)
  %125 = add i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 576460752303423487
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 576460752303423487, i64 %125
  %130 = ptrtoint ptr %1 to i64
  %131 = sub i64 %130, %117
  %132 = ashr i64 %131, 4
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %123
  %135 = shl nuw nsw i64 %129, 4
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #17
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi ptr [ %136, %134 ], [ null, %123 ]
  %139 = getelementptr %"class.dealii::Point.80", ptr %138, i64 %132
  %140 = icmp ult i64 %2, 12
  br i1 %140, label %170, label %141

141:                                              ; preds = %137
  %142 = and i64 %131, -16
  %143 = shl i64 %2, 4
  %144 = add i64 %142, %143
  %145 = getelementptr i8, ptr %138, i64 %144
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  %147 = icmp ult ptr %139, %146
  %148 = icmp ugt ptr %145, %3
  %149 = and i1 %147, %148
  br i1 %149, label %170, label %150

150:                                              ; preds = %141
  %151 = and i64 %2, -8
  %152 = shl i64 %151, 4
  %153 = getelementptr i8, ptr %139, i64 %152
  %154 = and i64 %2, 7
  %155 = load <2 x double>, ptr %3, align 8
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <4 x i32> zeroinitializer
  %157 = shufflevector <2 x double> %155, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %158 = shufflevector <4 x double> %156, <4 x double> %157, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  br label %159

159:                                              ; preds = %159, %150
  %160 = phi i64 [ 0, %150 ], [ %166, %159 ]
  %161 = shl i64 %160, 4
  %162 = getelementptr i8, ptr %139, i64 %161
  %163 = shl i64 %160, 4
  %164 = or i64 %163, 64
  %165 = getelementptr i8, ptr %139, i64 %164
  store <8 x double> %158, ptr %162, align 8, !tbaa !62
  store <8 x double> %158, ptr %165, align 8, !tbaa !62
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %159, !llvm.loop !273

168:                                              ; preds = %159
  %169 = icmp eq i64 %151, %2
  br i1 %169, label %210, label %170

170:                                              ; preds = %141, %137, %168
  %171 = phi ptr [ %139, %141 ], [ %139, %137 ], [ %153, %168 ]
  %172 = phi i64 [ %2, %141 ], [ %2, %137 ], [ %154, %168 ]
  %173 = add i64 %172, -1
  %174 = and i64 %172, 7
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %170, %176
  %177 = phi ptr [ %182, %176 ], [ %171, %170 ]
  %178 = phi i64 [ %181, %176 ], [ %172, %170 ]
  %179 = phi i64 [ %183, %176 ], [ 0, %170 ]
  %180 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %180, ptr %177, align 8, !tbaa !62
  %181 = add i64 %178, -1
  %182 = getelementptr inbounds %"class.dealii::Point.80", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !274

185:                                              ; preds = %176, %170
  %186 = phi ptr [ %171, %170 ], [ %182, %176 ]
  %187 = phi i64 [ %172, %170 ], [ %181, %176 ]
  %188 = icmp ult i64 %173, 7
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %208, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %207, %189 ], [ %187, %185 ]
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %192, ptr %190, align 8, !tbaa !62
  %193 = getelementptr inbounds %"class.dealii::Point.80", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %194, ptr %193, align 8, !tbaa !62
  %195 = getelementptr inbounds %"class.dealii::Point.80", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %196, ptr %195, align 8, !tbaa !62
  %197 = getelementptr inbounds %"class.dealii::Point.80", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %198, ptr %197, align 8, !tbaa !62
  %199 = getelementptr inbounds %"class.dealii::Point.80", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %200, ptr %199, align 8, !tbaa !62
  %201 = getelementptr inbounds %"class.dealii::Point.80", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %202, ptr %201, align 8, !tbaa !62
  %203 = getelementptr inbounds %"class.dealii::Point.80", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %204, ptr %203, align 8, !tbaa !62
  %205 = getelementptr inbounds %"class.dealii::Point.80", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %206, ptr %205, align 8, !tbaa !62
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Point.80", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !275

210:                                              ; preds = %185, %189, %168
  %211 = icmp eq ptr %116, %1
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %220, %212 ], [ %138, %210 ]
  %214 = phi ptr [ %219, %212 ], [ %116, %210 ]
  %215 = load double, ptr %214, align 8, !tbaa !62
  store double %215, ptr %213, align 8, !tbaa !62
  %216 = getelementptr inbounds [2 x double], ptr %214, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !62
  %218 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !62
  %219 = getelementptr inbounds %"class.dealii::Point.80", ptr %214, i64 1
  %220 = getelementptr inbounds %"class.dealii::Point.80", ptr %213, i64 1
  %221 = icmp eq ptr %219, %1
  br i1 %221, label %222, label %212

222:                                              ; preds = %212, %210
  %223 = phi ptr [ %138, %210 ], [ %220, %212 ]
  %224 = getelementptr inbounds %"class.dealii::Point.80", ptr %223, i64 %2
  %225 = icmp eq ptr %10, %1
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %226
  %227 = phi ptr [ %234, %226 ], [ %224, %222 ]
  %228 = phi ptr [ %233, %226 ], [ %1, %222 ]
  %229 = load double, ptr %228, align 8, !tbaa !62
  store double %229, ptr %227, align 8, !tbaa !62
  %230 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !62
  %232 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !62
  %233 = getelementptr inbounds %"class.dealii::Point.80", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Point.80", ptr %227, i64 1
  %235 = icmp eq ptr %233, %10
  br i1 %235, label %236, label %226

236:                                              ; preds = %226, %222
  %237 = phi ptr [ %224, %222 ], [ %234, %226 ]
  %238 = icmp eq ptr %116, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %240

240:                                              ; preds = %236, %239
  store ptr %138, ptr %0, align 8, !tbaa !107
  store ptr %237, ptr %9, align 8, !tbaa !105
  %241 = getelementptr inbounds %"class.dealii::Point.80", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !271
  br label %242

242:                                              ; preds = %111, %56, %97, %240, %4
  ret void
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
  %10 = getelementptr inbounds %"class.std::vector.53", ptr %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #15
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #16
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
  %34 = getelementptr inbounds %"class.std::vector.53", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #19
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
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !214
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !214
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
  store ptr %26, ptr %6, align 8, !tbaa !14
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
  br i1 %38, label %39, label %40, !prof !72

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !98
  store i64 %43, ptr %37, align 8, !tbaa !98
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
  %57 = load i64, ptr %52, align 8, !tbaa !98
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !98
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !98
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !98
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIjjESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %444, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
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
  %24 = getelementptr %"struct.std::pair.72", ptr %10, i64 %23
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
  br i1 %55, label %56, label %38, !llvm.loop !276

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
  %65 = getelementptr inbounds %"struct.std::pair.72", ptr %63, i64 1
  %66 = getelementptr inbounds %"struct.std::pair.72", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !277

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !111
  %70 = getelementptr inbounds %"struct.std::pair.72", ptr %69, i64 %2
  store ptr %70, ptr %9, align 8, !tbaa !111
  %71 = ptrtoint ptr %24 to i64
  %72 = sub i64 %71, %18
  %73 = icmp sgt i64 %72, 8
  br i1 %73, label %74, label %78, !prof !72

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"struct.std::pair.72", ptr %10, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %1, i64 %72, i1 false)
  br label %83

78:                                               ; preds = %68
  %79 = icmp eq i64 %72, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair.72", ptr %10, i64 -1
  %82 = load i64, ptr %1, align 4
  store i64 %82, ptr %81, align 4
  br label %83

83:                                               ; preds = %74, %78, %80
  %84 = getelementptr inbounds %"struct.std::pair.72", ptr %1, i64 %2
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
  br i1 %109, label %110, label %101, !llvm.loop !278

110:                                              ; preds = %101
  %111 = icmp eq i64 %87, %90
  br i1 %111, label %444, label %112

112:                                              ; preds = %83, %110
  %113 = phi ptr [ %1, %83 ], [ %92, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %116, %114 ], [ %113, %112 ]
  store i64 %17, ptr %115, align 4
  %116 = getelementptr inbounds %"struct.std::pair.72", ptr %115, i64 1
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %444, label %114, !llvm.loop !279

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
  br i1 %144, label %145, label %136, !llvm.loop !280

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
  %154 = getelementptr inbounds %"struct.std::pair.72", ptr %151, i64 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %150, !llvm.loop !281

156:                                              ; preds = %150, %145, %118
  %157 = phi ptr [ %10, %118 ], [ %126, %145 ], [ %154, %150 ]
  store ptr %157, ptr %9, align 8, !tbaa !111
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
  br i1 %192, label %193, label %175, !llvm.loop !282

193:                                              ; preds = %175
  %194 = icmp eq i64 %164, %170
  br i1 %194, label %207, label %195

195:                                              ; preds = %159, %193
  %196 = phi ptr [ %157, %159 ], [ %172, %193 ]
  %197 = phi ptr [ %1, %159 ], [ %174, %193 ]
  br label %200

198:                                              ; preds = %156
  %199 = getelementptr inbounds %"struct.std::pair.72", ptr %157, i64 %20
  store ptr %199, ptr %9, align 8, !tbaa !111
  br label %444

200:                                              ; preds = %195, %200
  %201 = phi ptr [ %205, %200 ], [ %196, %195 ]
  %202 = phi ptr [ %204, %200 ], [ %197, %195 ]
  %203 = load i64, ptr %202, align 4
  store i64 %203, ptr %201, align 4
  %204 = getelementptr inbounds %"struct.std::pair.72", ptr %202, i64 1
  %205 = getelementptr inbounds %"struct.std::pair.72", ptr %201, i64 1
  %206 = icmp eq ptr %204, %10
  br i1 %206, label %207, label %200, !llvm.loop !283

207:                                              ; preds = %200, %193
  %208 = load ptr, ptr %9, align 8, !tbaa !111
  %209 = getelementptr inbounds %"struct.std::pair.72", ptr %208, i64 %20
  store ptr %209, ptr %9, align 8, !tbaa !111
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
  br i1 %235, label %236, label %227, !llvm.loop !284

236:                                              ; preds = %227
  %237 = icmp eq i64 %213, %216
  br i1 %237, label %444, label %238

238:                                              ; preds = %207, %236
  %239 = phi ptr [ %1, %207 ], [ %218, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi ptr [ %242, %240 ], [ %239, %238 ]
  store i64 %17, ptr %241, align 4
  %242 = getelementptr inbounds %"struct.std::pair.72", ptr %241, i64 1
  %243 = icmp eq ptr %242, %10
  br i1 %243, label %444, label %240, !llvm.loop !285

244:                                              ; preds = %6
  %245 = load ptr, ptr %0, align 8, !tbaa !109
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %12, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 1152921504606846975, %248
  %250 = icmp ult i64 %249, %2
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
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
  %265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #17
  br label %266

266:                                              ; preds = %252, %263
  %267 = phi ptr [ %265, %263 ], [ null, %252 ]
  %268 = ptrtoint ptr %267 to i64
  %269 = getelementptr %"struct.std::pair.72", ptr %267, i64 %261
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
  %285 = load i64, ptr %3, align 4, !alias.scope !286
  %286 = insertelement <4 x i64> poison, i64 %285, i64 0
  %287 = shufflevector <4 x i64> %286, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %288

288:                                              ; preds = %288, %280
  %289 = phi i64 [ 0, %280 ], [ %295, %288 ]
  %290 = shl i64 %289, 3
  %291 = getelementptr i8, ptr %269, i64 %290
  store <4 x i64> %287, ptr %291, align 4, !alias.scope !289, !noalias !286
  %292 = getelementptr i64, ptr %291, i64 4
  store <4 x i64> %287, ptr %292, align 4, !alias.scope !289, !noalias !286
  %293 = getelementptr i64, ptr %291, i64 8
  store <4 x i64> %287, ptr %293, align 4, !alias.scope !289, !noalias !286
  %294 = getelementptr i64, ptr %291, i64 12
  store <4 x i64> %287, ptr %294, align 4, !alias.scope !289, !noalias !286
  %295 = add nuw i64 %289, 16
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %297, label %288, !llvm.loop !291

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
  %311 = getelementptr inbounds %"struct.std::pair.72", ptr %306, i64 1
  %312 = add i64 %308, 1
  %313 = icmp eq i64 %312, %303
  br i1 %313, label %314, label %305, !llvm.loop !292

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
  %322 = getelementptr inbounds %"struct.std::pair.72", ptr %319, i64 1
  %323 = load i64, ptr %3, align 4
  store i64 %323, ptr %322, align 4
  %324 = getelementptr inbounds %"struct.std::pair.72", ptr %319, i64 2
  %325 = load i64, ptr %3, align 4
  store i64 %325, ptr %324, align 4
  %326 = getelementptr inbounds %"struct.std::pair.72", ptr %319, i64 3
  %327 = load i64, ptr %3, align 4
  store i64 %327, ptr %326, align 4
  %328 = getelementptr inbounds %"struct.std::pair.72", ptr %319, i64 4
  %329 = load i64, ptr %3, align 4
  store i64 %329, ptr %328, align 4
  %330 = getelementptr inbounds %"struct.std::pair.72", ptr %319, i64 5
  %331 = load i64, ptr %3, align 4
  store i64 %331, ptr %330, align 4
  %332 = getelementptr inbounds %"struct.std::pair.72", ptr %319, i64 6
  %333 = load i64, ptr %3, align 4
  store i64 %333, ptr %332, align 4
  %334 = getelementptr inbounds %"struct.std::pair.72", ptr %319, i64 7
  %335 = load i64, ptr %3, align 4
  store i64 %335, ptr %334, align 4
  %336 = add i64 %320, -8
  %337 = getelementptr inbounds %"struct.std::pair.72", ptr %319, i64 8
  %338 = icmp eq i64 %336, 0
  br i1 %338, label %339, label %318, !llvm.loop !293

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
  br i1 %373, label %374, label %356, !llvm.loop !294

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
  %383 = getelementptr inbounds %"struct.std::pair.72", ptr %381, i64 1
  %384 = getelementptr inbounds %"struct.std::pair.72", ptr %380, i64 1
  %385 = icmp eq ptr %383, %1
  br i1 %385, label %386, label %379, !llvm.loop !295

386:                                              ; preds = %379, %374, %339
  %387 = phi ptr [ %267, %339 ], [ %353, %374 ], [ %384, %379 ]
  %388 = ptrtoint ptr %387 to i64
  %389 = getelementptr %"struct.std::pair.72", ptr %387, i64 %2
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
  br i1 %425, label %426, label %408, !llvm.loop !296

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
  %435 = getelementptr inbounds %"struct.std::pair.72", ptr %433, i64 1
  %436 = getelementptr inbounds %"struct.std::pair.72", ptr %432, i64 1
  %437 = icmp eq ptr %435, %10
  br i1 %437, label %438, label %431, !llvm.loop !297

438:                                              ; preds = %431, %426, %386
  %439 = phi ptr [ %389, %386 ], [ %405, %426 ], [ %436, %431 ]
  %440 = icmp eq ptr %245, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  tail call void @_ZdlPv(ptr noundef nonnull %245) #16
  br label %442

442:                                              ; preds = %438, %441
  store ptr %267, ptr %0, align 8, !tbaa !109
  store ptr %439, ptr %9, align 8, !tbaa !111
  %443 = getelementptr inbounds %"struct.std::pair.72", ptr %267, i64 %258
  store ptr %443, ptr %7, align 8, !tbaa !113
  br label %444

444:                                              ; preds = %240, %114, %236, %110, %198, %442, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !13, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !7, i64 32}
!15 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !16, i64 0, !16, i64 16, !7, i64 32}
!16 = !{!"_ZTSSt13_Bit_iterator", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN6dealii13FiniteElementILi3ELi3EEEjESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = !{!20, !7, i64 8}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !25, i64 56}
!25 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !8, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 8}
!30 = !{!28, !7, i64 16}
!31 = !{!24, !13, i64 4}
!32 = !{!24, !13, i64 8}
!33 = !{!24, !13, i64 12}
!34 = !{!24, !13, i64 44}
!35 = !{!24, !13, i64 52}
!36 = !{!24, !25, i64 56}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPKN6dealii13FiniteElementILi3ELi3EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 8}
!41 = !{!39, !7, i64 16}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!24, !13, i64 40}
!47 = !{!48, !7, i64 72}
!48 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !49, i64 0, !7, i64 72, !13, i64 80, !59, i64 84}
!49 = !{!"_ZTSN6dealii11SubscriptorE", !13, i64 8, !50, i64 16, !7, i64 64}
!50 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !53, i64 0, !55, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessIPKcE"}
!55 = !{!"_ZTSSt15_Rb_tree_header", !56, i64 0, !58, i64 32}
!56 = !{!"_ZTSSt18_Rb_tree_node_base", !57, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!57 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!58 = !{!"long", !8, i64 0}
!59 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !60, i64 0}
!60 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !8, i64 0}
!61 = !{!48, !13, i64 80}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !8, i64 0}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!67, !13, i64 0}
!67 = !{!"_ZTSSt4pairIjjE", !13, i64 0, !13, i64 4}
!68 = !{!69, !13, i64 8}
!69 = !{!"_ZTSSt4pairIS_IjjEjE", !67, i64 0, !13, i64 8}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = !{!"branch_weights", i32 2000, i32 1}
!73 = !{!74, !7, i64 0}
!74 = !{!"_ZTSSt4pairIPKN6dealii13FiniteElementILi3ELi3EEEjE", !7, i64 0, !13, i64 8}
!75 = !{!8, !8, i64 0}
!76 = !{!77, !58, i64 16}
!77 = !{!"_ZTSSt8ios_base", !58, i64 8, !58, i64 16, !78, i64 24, !79, i64 28, !79, i64 32, !7, i64 40, !80, i64 48, !8, i64 64, !13, i64 192, !7, i64 200, !81, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!79 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!80 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !58, i64 8}
!81 = !{!"_ZTSSt6locale", !7, i64 0}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !58, i64 8, !8, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!85 = !{!83, !58, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!84, !7, i64 0}
!93 = !{!90, !87}
!94 = !{!95, !7, i64 40}
!95 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !81, i64 56}
!96 = !{!95, !7, i64 32}
!97 = !{!69, !13, i64 0}
!98 = !{!58, !58, i64 0}
!99 = !{!45, !7, i64 8}
!100 = !{!45, !7, i64 16}
!101 = !{!74, !13, i64 8}
!102 = !{!103, !7, i64 8}
!103 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!104 = !{!103, !7, i64 0}
!105 = !{!106, !7, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!107 = !{!106, !7, i64 0}
!108 = !{!24, !13, i64 36}
!109 = !{!110, !7, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!111 = !{!110, !7, i64 8}
!112 = !{!67, !13, i64 4}
!113 = !{!110, !7, i64 16}
!114 = distinct !{!114, !115, !116}
!115 = !{!"llvm.loop.isvectorized", i32 1}
!116 = !{!"llvm.loop.unroll.runtime.disable"}
!117 = distinct !{!117, !115}
!118 = distinct !{!118, !115, !116}
!119 = distinct !{!119, !115}
!120 = distinct !{!120, !115, !116}
!121 = distinct !{!121, !115}
!122 = !{!123, !124, i64 76}
!123 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !49, i64 0, !124, i64 72, !124, i64 76, !124, i64 80, !125, i64 88, !129, i64 112, !132, i64 136, !132, i64 160, !136, i64 184}
!124 = !{!"_ZTSN6dealii11UpdateFlagsE", !8, i64 0}
!125 = !{!"_ZTSSt6vectorIdSaIdEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!129 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !103, i64 0}
!132 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!136 = !{!"bool", !8, i64 0}
!137 = !{!123, !124, i64 80}
!138 = !{!139, !136, i64 216}
!139 = !{!"_ZTSN6dealii8FESystemILi3ELi3EE12InternalDataE", !140, i64 0, !136, i64 216, !145, i64 224, !149, i64 248}
!140 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE", !123, i64 0, !141, i64 192}
!141 = !{!"_ZTSSt6vectorIPN6dealii8FEValuesILi3ELi3EEESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN6dealii8FEValuesILi3ELi3EEESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8FEValuesILi3ELi3EEESaIS3_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8FEValuesILi3ELi3EEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!145 = !{!"_ZTSSt6vectorIPN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseESaIS4_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseESaIS4_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseESaIS4_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!149 = !{!"_ZTSSt6vectorIPN6dealii12FEValuesDataILi3ELi3EEESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPN6dealii12FEValuesDataILi3ELi3EEESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN6dealii12FEValuesDataILi3ELi3EEESaIS3_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN6dealii12FEValuesDataILi3ELi3EEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!153 = !{!123, !124, i64 72}
!154 = !{!148, !7, i64 0}
!155 = !{!152, !7, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSN6dealii14CellSimilarity10SimilarityE", !8, i64 0}
!158 = !{!128, !7, i64 8}
!159 = !{!128, !7, i64 0}
!160 = !{!123, !136, i64 184}
!161 = !{i8 0, i8 2}
!162 = !{}
!163 = distinct !{!163, !115, !116}
!164 = distinct !{!164, !115, !116}
!165 = distinct !{!165, !116, !115}
!166 = distinct !{!166, !116, !115}
!167 = distinct !{!167, !115, !116}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.unroll.disable"}
!170 = distinct !{!170, !115}
!171 = !{!172, !7, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!173 = !{!174, !7, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!175 = !{!176, !7, i64 8}
!176 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !13, i64 0, !13, i64 4, !7, i64 8}
!177 = !{!176, !13, i64 0}
!178 = !{!179, !7, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!180 = !{!176, !13, i64 4}
!181 = !{!182, !7, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!183 = !{!184, !7, i64 96}
!184 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !49, i64 0, !185, i64 72, !7, i64 96, !129, i64 104, !188, i64 128, !8, i64 168, !8, i64 4248, !136, i64 8328, !191, i64 8332, !192, i64 8336, !198, i64 8528}
!185 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !179, i64 0}
!188 = !{!"_ZTSSt6vectorIbSaIbEE", !189, i64 0}
!189 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !190, i64 0}
!190 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !15, i64 0}
!191 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !8, i64 0}
!192 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !193, i64 0, !13, i64 128, !195, i64 136, !13, i64 160, !195, i64 168}
!193 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !194, i64 0, !13, i64 64, !195, i64 72, !13, i64 96, !195, i64 104}
!194 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !13, i64 0, !195, i64 8, !13, i64 32, !195, i64 40}
!195 = !{!"_ZTSSt6vectorIjSaIjEE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !28, i64 0}
!198 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !199, i64 0}
!199 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !200, i64 0}
!200 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !201, i64 0}
!201 = !{!"_ZTSNSt8__detail17_List_node_headerE", !202, i64 0, !58, i64 16}
!202 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!203 = !{!204, !7, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!205 = !{!206, !7, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!207 = distinct !{!207, !115, !116}
!208 = distinct !{!208, !115, !116}
!209 = distinct !{!209, !116, !115}
!210 = distinct !{!210, !116, !115}
!211 = distinct !{!211, !115, !116}
!212 = distinct !{!212, !169}
!213 = distinct !{!213, !115}
!214 = !{!12, !13, i64 8}
!215 = !{!24, !13, i64 16}
!216 = !{!24, !13, i64 20}
!217 = !{!24, !13, i64 24}
!218 = !{!6, !7, i64 16}
!219 = !{!220, !136, i64 132}
!220 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !49, i64 0, !24, i64 72, !136, i64 132, !221, i64 136, !221, i64 160, !224, i64 184, !129, i64 280, !226, i64 304, !129, i64 328, !226, i64 352, !229, i64 376, !231, i64 472, !234, i64 496, !234, i64 520, !237, i64 544, !237, i64 568, !195, i64 592, !237, i64 616, !188, i64 640, !240, i64 680, !195, i64 704}
!221 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !43, i64 0}
!224 = !{!"_ZTSN6dealii10FullMatrixIdEE", !225, i64 0}
!225 = !{!"_ZTSN6dealii5TableILi2EdEE", !48, i64 0}
!226 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !106, i64 0}
!229 = !{!"_ZTSN6dealii5TableILi2EiEE", !230, i64 0}
!230 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !49, i64 0, !7, i64 72, !13, i64 80, !59, i64 84}
!231 = !{!"_ZTSSt6vectorIiSaIiEE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !206, i64 0}
!234 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !110, i64 0}
!237 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !65, i64 0}
!240 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !6, i64 0}
!243 = !{!24, !13, i64 28}
!244 = !{!24, !13, i64 32}
!245 = distinct !{!245, !71}
!246 = !{!230, !7, i64 72}
!247 = !{!206, !7, i64 8}
!248 = !{!148, !7, i64 16}
!249 = !{!148, !7, i64 8}
!250 = !{!152, !7, i64 8}
!251 = !{!152, !7, i64 16}
!252 = !{!253, !7, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!254 = !{!253, !7, i64 8}
!255 = !{!135, !7, i64 0}
!256 = !{!257, !7, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!258 = !{!172, !7, i64 8}
!259 = !{!"branch_weights", i32 1, i32 2000}
!260 = distinct !{!260, !115, !116}
!261 = distinct !{!261, !115}
!262 = !{!128, !7, i64 16}
!263 = !{!103, !7, i64 16}
!264 = distinct !{!264, !169}
!265 = !{!266}
!266 = distinct !{!266, !267}
!267 = distinct !{!267, !"LVerDomain"}
!268 = distinct !{!268, !115, !116}
!269 = distinct !{!269, !169}
!270 = distinct !{!270, !115}
!271 = !{!106, !7, i64 16}
!272 = distinct !{!272, !169}
!273 = distinct !{!273, !115, !116}
!274 = distinct !{!274, !169}
!275 = distinct !{!275, !115}
!276 = distinct !{!276, !115, !116}
!277 = distinct !{!277, !115}
!278 = distinct !{!278, !115, !116}
!279 = distinct !{!279, !116, !115}
!280 = distinct !{!280, !115, !116}
!281 = distinct !{!281, !116, !115}
!282 = distinct !{!282, !115, !116}
!283 = distinct !{!283, !115}
!284 = distinct !{!284, !115, !116}
!285 = distinct !{!285, !116, !115}
!286 = !{!287}
!287 = distinct !{!287, !288}
!288 = distinct !{!288, !"LVerDomain"}
!289 = !{!290}
!290 = distinct !{!290, !288}
!291 = distinct !{!291, !115, !116}
!292 = distinct !{!292, !169}
!293 = distinct !{!293, !115}
!294 = distinct !{!294, !115, !116}
!295 = distinct !{!295, !115}
!296 = distinct !{!296, !115, !116}
!297 = distinct !{!297, !115}
