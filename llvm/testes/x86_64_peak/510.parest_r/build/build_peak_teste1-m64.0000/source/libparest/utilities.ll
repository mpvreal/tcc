; ModuleID = 'source/libparest/utilities.cc'
source_filename = "source/libparest/utilities.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.libparest::StaticFEList" = type { %"class.dealii::Threads::DummyThreadMutex", %"class.std::map" }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::FiniteElement<3> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::FiniteElement<3> *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::FiniteElement<3> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::FiniteElement<3> *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::QGauss2" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.30", %"class.std::vector.90" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map.19", ptr }
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.24", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.24" = type { %"struct.std::less.25" }
%"struct.std::less.25" = type { i8 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QGauss3" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss4" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss5" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss2.95" = type { %"class.dealii::Quadrature.96" }
%"class.dealii::Quadrature.96" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.35", %"class.std::vector.90" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QGauss3.97" = type { %"class.dealii::Quadrature.96" }
%"class.dealii::QGauss4.98" = type { %"class.dealii::Quadrature.96" }
%"class.dealii::QGauss5.99" = type { %"class.dealii::Quadrature.96" }
%"class.dealii::QGauss6" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss7" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss6.113" = type { %"class.dealii::Quadrature.96" }
%"class.dealii::QGauss7.114" = type { %"class.dealii::Quadrature.96" }
%"class.dealii::MultithreadInfo" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::FE_Q" = type { %"class.dealii::FE_Poly", %"class.std::vector.59" }
%"class.dealii::FE_Poly" = type { %"class.dealii::FiniteElement", %"class.dealii::TensorProductPolynomials" }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector", %"class.std::vector", %"class.dealii::FullMatrix", %"class.std::vector.30", %"class.std::vector.35", %"class.std::vector.30", %"class.std::vector.35", %"class.dealii::Table.40", %"class.std::vector.44", %"class.std::vector.49", %"class.std::vector.49", %"class.std::vector.54", %"class.std::vector.54", %"class.std::vector.59", %"class.std::vector.54", %"class.std::vector.64", %"class.std::vector.68", %"class.std::vector.59" }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::Table.40" = type { %"class.dealii::TableBase.base.42", [4 x i8] }
%"class.dealii::TableBase.base.42" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TensorProductPolynomials" = type { %"class.std::vector.73", i32, %"class.std::vector.59", %"class.std::vector.59" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FE_DGQ" = type { %"class.dealii::FE_Poly" }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.90" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::FiniteElement<3> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::FiniteElement<3> *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"class.libparest::ExcUnknownFE2" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.88" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.dealii::StandardExceptions::ExcNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Point.105" = type { %"class.dealii::Tensor.106" }
%"class.dealii::Tensor.106" = type { [2 x double] }
%"class.dealii::Point.107" = type { %"class.dealii::Tensor.108" }
%"class.dealii::Tensor.108" = type { [3 x double] }
%"class.dealii::Tensor.118" = type { [3 x %"class.dealii::Tensor.108"] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN9libparest12StaticFEListILi3EED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9libparest12StaticFEListILi3EE16get_section_lockEv = comdat any

$_ZN9libparest12StaticFEListILi3EE10get_fe_mapB5cxx11Ev = comdat any

$_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6dealii4FE_QILi3ELi3EED2Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii13FiniteElementILi3ELi3EEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS9_j = comdat any

$_ZN9libparest13ExcUnknownFE2C2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN9libparest13ExcUnknownFE2D2Ev = comdat any

$_ZN9libparest8FEHelperILi3EE18get_next_higher_feERKN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESaIS7_EED2Ev = comdat any

$_ZN9libparest8FEHelperILi3EE14get_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9libparest8FEHelperILi3EE19get_quadrature_faceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9libparest8FEHelperILi3EE18memory_consumptionEv = comdat any

$_ZN9libparest20make_integer_latticeILi1EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj = comdat any

$_ZN9libparest20make_integer_latticeILi2EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj = comdat any

$_ZN9libparest20make_integer_latticeILi3EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj = comdat any

$_ZN9libparest27make_unique_integer_latticeILi1EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj = comdat any

$_ZN9libparest27make_unique_integer_latticeILi2EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj = comdat any

$_ZN9libparest27make_unique_integer_latticeILi3EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj = comdat any

$_ZN9libparest34make_sorted_unique_integer_latticeILi1EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj = comdat any

$_ZN9libparest34make_sorted_unique_integer_latticeILi2EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj = comdat any

$_ZN9libparest34make_sorted_unique_integer_latticeILi3EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj = comdat any

$_ZN9libparest8FEHelperILi3EE16ExcInternalErrorD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN6dealii4FE_QILi3ELi3EED0Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev = comdat any

$_ZN9libparest13ExcUnknownFE2D0Ev = comdat any

$_ZNK9libparest13ExcUnknownFE210print_infoERSo = comdat any

$_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_ = comdat any

$_ZN9libparest13ExcUnknownFE2C2ERKS0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESaIS7_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EERKS7_ = comdat any

$_ZSt16__do_uninit_copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES8_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZTVN9libparest8FEHelperILi3EE16ExcInternalErrorE = comdat any

$_ZTSN9libparest8FEHelperILi3EE16ExcInternalErrorE = comdat any

$_ZTIN9libparest8FEHelperILi3EE16ExcInternalErrorE = comdat any

$_ZTVN6dealii4FE_QILi3ELi3EEE = comdat any

$_ZTSN6dealii4FE_QILi3ELi3EEE = comdat any

$_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii4FE_QILi3ELi3EEE = comdat any

$_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTVN9libparest13ExcUnknownFE2E = comdat any

$_ZTSN9libparest13ExcUnknownFE2E = comdat any

$_ZTIN9libparest13ExcUnknownFE2E = comdat any

$_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

@_ZN9libparest14static_fe_listE = dso_local global %"struct.libparest::StaticFEList" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"quadratic\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"discontinuous constant\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"discontinuous linear\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"discontinuous quadratic\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"source/libparest/utilities.cc\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"ExcUnknownFE2(name1, name2)\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"ExcNotImplemented()\00", align 1
@_ZN9libparest17QuadratureObjectsL9q_gauss_2E = internal global %"class.dealii::QGauss2" zeroinitializer, align 8
@_ZN9libparest17QuadratureObjectsL9q_gauss_3E = internal global %"class.dealii::QGauss3" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"discontinuous cubic\00", align 1
@_ZN9libparest17QuadratureObjectsL9q_gauss_4E = internal global %"class.dealii::QGauss4" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"quartic\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"discontinuous quartic\00", align 1
@_ZN9libparest17QuadratureObjectsL9q_gauss_5E = internal global %"class.dealii::QGauss5" zeroinitializer, align 8
@_ZN9libparest17QuadratureObjectsL14q_gauss_2_faceE = internal global %"class.dealii::QGauss2.95" zeroinitializer, align 8
@_ZN9libparest17QuadratureObjectsL14q_gauss_3_faceE = internal global %"class.dealii::QGauss3.97" zeroinitializer, align 8
@_ZN9libparest17QuadratureObjectsL14q_gauss_4_faceE = internal global %"class.dealii::QGauss4.98" zeroinitializer, align 8
@_ZN9libparest17QuadratureObjectsL14q_gauss_5_faceE = internal global %"class.dealii::QGauss5.99" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN9libparest17QuadratureObjectsL9q_gauss_6E = internal global %"class.dealii::QGauss6" zeroinitializer, align 8
@_ZN9libparest17QuadratureObjectsL9q_gauss_7E = internal global %"class.dealii::QGauss7" zeroinitializer, align 8
@_ZN9libparest17QuadratureObjectsL14q_gauss_6_faceE = internal global %"class.dealii::QGauss6.113" zeroinitializer, align 8
@_ZN9libparest17QuadratureObjectsL14q_gauss_7_faceE = internal global %"class.dealii::QGauss7.114" zeroinitializer, align 8
@_ZN6dealii16multithread_infoE = external local_unnamed_addr global %"class.dealii::MultithreadInfo", align 4
@_ZTVN9libparest8FEHelperILi3EE16ExcInternalErrorE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest8FEHelperILi3EE16ExcInternalErrorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN9libparest8FEHelperILi3EE16ExcInternalErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest8FEHelperILi3EE16ExcInternalErrorE = weak_odr dso_local constant [46 x i8] c"N9libparest8FEHelperILi3EE16ExcInternalErrorE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN9libparest8FEHelperILi3EE16ExcInternalErrorE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest8FEHelperILi3EE16ExcInternalErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii4FE_QILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii4FE_QILi3ELi3EEE, ptr @_ZN6dealii4FE_QILi3ELi3EED2Ev, ptr @_ZN6dealii4FE_QILi3ELi3EED0Ev, ptr @_ZNK6dealii4FE_QILi3ELi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii4FE_QILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii4FE_QILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii4FE_QILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii4FE_QILi3ELi3EE5cloneEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTSN6dealii4FE_QILi3ELi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii4FE_QILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local constant [64 x i8] c"N6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii4FE_QILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii4FE_QILi3ELi3EEE, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTVN9libparest13ExcUnknownFE2E = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest13ExcUnknownFE2E, ptr @_ZN9libparest13ExcUnknownFE2D2Ev, ptr @_ZN9libparest13ExcUnknownFE2D0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK9libparest13ExcUnknownFE210print_infoERSo] }, comdat, align 8
@_ZTSN9libparest13ExcUnknownFE2E = linkonce_odr dso_local constant [28 x i8] c"N9libparest13ExcUnknownFE2E\00", comdat, align 1
@_ZTIN9libparest13ExcUnknownFE2E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest13ExcUnknownFE2E, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.35 = private unnamed_addr constant [40 x i8] c"Unknown finite element with sub-names <\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"> and <\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant [49 x i8] c"N6dealii18StandardExceptions17ExcNotImplementedE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions17ExcNotImplementedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utilities.cc, ptr null }]

@_ZN9libparest12StaticFEListILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest12StaticFEListILi3EED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest12StaticFEListILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat($_ZN9libparest12StaticFEListILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.libparest::StaticFEList", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.libparest::StaticFEList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.libparest::StaticFEList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %24, %1
  %8 = getelementptr inbounds %"struct.libparest::StaticFEList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %9)
  ret void

10:                                               ; preds = %19
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %"struct.libparest::StaticFEList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %13)
          to label %27 unwind label %28

14:                                               ; preds = %1, %24
  %15 = phi ptr [ %25, %24 ], [ %4, %1 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(728) %17)
          to label %23 unwind label %10

23:                                               ; preds = %19
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %23, %14
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %15) #25
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %7, label %14

27:                                               ; preds = %10
  resume { ptr, i32 } %11

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN9libparest12StaticFEListILi3EE16get_section_lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN9libparest12StaticFEListILi3EE10get_fe_mapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.libparest::StaticFEList", ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dealii::FE_Q", align 8
  %8 = alloca %"class.dealii::FE_Q", align 8
  %9 = alloca %"class.dealii::FE_Q", align 8
  %10 = alloca %"class.dealii::FE_DGQ", align 8
  %11 = alloca %"class.dealii::FE_DGQ", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %15, ptr %4, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !19
  %19 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %19, ptr %12, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi ptr [ %18, %17 ], [ %12, %2 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %13, align 1, !tbaa !23
  store i8 %23, ptr %21, align 1, !tbaa !23
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %13, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %30 = icmp ugt i32 %1, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  br label %86

34:                                               ; preds = %133, %25
  %35 = load ptr, ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %150, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %27, align 8, !tbaa !21
  %39 = load ptr, ptr %5, align 8
  br label %40

40:                                               ; preds = %57, %37
  %41 = phi ptr [ %35, %37 ], [ %64, %57 ]
  %42 = phi ptr [ getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), %37 ], [ %62, %57 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = call i64 @llvm.umin.i64(i64 %38, i64 %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef %39, i64 noundef %45) #27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %40
  %53 = sub i64 %44, %38
  %54 = call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %55 = call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %59 = icmp slt i32 %58, 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 2
  %62 = select i1 %59, ptr %42, ptr %41
  %63 = select i1 %59, ptr %60, ptr %61
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %40

66:                                               ; preds = %57
  %67 = icmp eq ptr %62, getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %67, label %150, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = call i64 @llvm.umin.i64(i64 %70, i64 %38)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = call i32 @memcmp(ptr noundef %39, ptr noundef %75, i64 noundef %71) #27
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73, %68
  %79 = sub i64 %38, %70
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 -2147483648)
  %81 = call i64 @llvm.smin.i64(i64 %80, i64 2147483647)
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i32 [ %76, %73 ], [ %82, %78 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %150, label %337

86:                                               ; preds = %31, %133
  %87 = phi i32 [ 1, %31 ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 47, ptr %3, align 1, !tbaa !23, !noalias !24
  %88 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !24
  %89 = load i64, ptr %14, align 8, !tbaa !21, !noalias !24
  store ptr %32, ptr %6, align 8, !tbaa !17, !alias.scope !27
  store i64 0, ptr %33, align 8, !tbaa !21, !alias.scope !27
  store i8 0, ptr %32, align 8, !tbaa !23, !alias.scope !27
  %90 = add i64 %89, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %90)
          to label %91 unwind label %104

91:                                               ; preds = %86
  %92 = load i64, ptr %33, align 8, !tbaa !21, !alias.scope !27
  %93 = icmp eq i64 %92, 4611686018427387903
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3, i64 noundef 1)
          to label %96 unwind label %104

96:                                               ; preds = %94
  %97 = load i64, ptr %33, align 8, !tbaa !21, !alias.scope !27
  %98 = sub i64 4611686018427387903, %97
  %99 = icmp ult i64 %98, %89
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %96
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %88, i64 noundef %89)
          to label %116 unwind label %104

104:                                              ; preds = %86, %94, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !19, !alias.scope !27
  %111 = icmp eq ptr %110, %32
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %33, align 8, !tbaa !21, !alias.scope !27
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %148

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #29
  br label %148

116:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %117 = load i64, ptr %33, align 8, !tbaa !21
  %118 = load i64, ptr %27, align 8, !tbaa !21
  %119 = sub i64 4611686018427387903, %118
  %120 = icmp ult i64 %119, %117
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %122 unwind label %138

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !19
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %124, i64 noundef %117)
          to label %126 unwind label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !19
  %128 = icmp eq ptr %127, %32
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %33, align 8, !tbaa !21
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #29
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %134 = add nuw i32 %87, 1
  %135 = icmp eq i32 %134, %1
  br i1 %135, label %34, label %86

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %121
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  %142 = load ptr, ptr %6, align 8, !tbaa !19
  %143 = icmp eq ptr %142, %32
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %33, align 8, !tbaa !21
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #29
  br label %148

148:                                              ; preds = %147, %144, %115, %112
  %149 = phi { ptr, i32 } [ %109, %115 ], [ %109, %112 ], [ %141, %144 ], [ %141, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %350

150:                                              ; preds = %83, %66, %34
  %151 = icmp eq i32 %1, 1
  %152 = load i64, ptr %14, align 8, !tbaa !21
  br i1 %151, label %153, label %210

153:                                              ; preds = %150
  switch i64 %152, label %192 [
    i64 6, label %154
    i64 9, label %165
    i64 5, label %174
    i64 22, label %183
  ]

154:                                              ; preds = %153
  %155 = load ptr, ptr %0, align 8, !tbaa !19
  %156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %155, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %192

158:                                              ; preds = %154
  %159 = invoke noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #30
          to label %160 unwind label %161

160:                                              ; preds = %158
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %159, i32 noundef 1)
          to label %333 unwind label %163

161:                                              ; preds = %333, %305, %302, %287, %263, %239, %215, %208, %203, %200, %195, %192, %187, %178, %169, %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %350

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #29
  br label %350

165:                                              ; preds = %153
  %166 = load ptr, ptr %0, align 8, !tbaa !19
  %167 = call i32 @bcmp(ptr %166, ptr nonnull @.str.9, i64 %152)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %165
  %170 = invoke noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #30
          to label %171 unwind label %161

171:                                              ; preds = %169
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %170, i32 noundef 2)
          to label %333 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #29
  br label %350

174:                                              ; preds = %153
  %175 = load ptr, ptr %0, align 8, !tbaa !19
  %176 = call i32 @bcmp(ptr %175, ptr nonnull @.str.10, i64 %152)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %174
  %179 = invoke noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #30
          to label %180 unwind label %161

180:                                              ; preds = %178
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %179, i32 noundef 3)
          to label %333 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #29
  br label %350

183:                                              ; preds = %153
  %184 = load ptr, ptr %0, align 8, !tbaa !19
  %185 = call i32 @bcmp(ptr %184, ptr nonnull @.str.11, i64 %152)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #30
          to label %189 unwind label %161

189:                                              ; preds = %187
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808) %188, i32 noundef 0)
          to label %333 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #29
  br label %350

192:                                              ; preds = %174, %165, %154, %153, %183
  %193 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12)
          to label %194 unwind label %161

194:                                              ; preds = %192
  br i1 %193, label %195, label %200

195:                                              ; preds = %194
  %196 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #30
          to label %197 unwind label %161

197:                                              ; preds = %195
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808) %196, i32 noundef 1)
          to label %333 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %196) #29
  br label %350

200:                                              ; preds = %194
  %201 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13)
          to label %202 unwind label %161

202:                                              ; preds = %200
  br i1 %201, label %203, label %208

203:                                              ; preds = %202
  %204 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #30
          to label %205 unwind label %161

205:                                              ; preds = %203
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808) %204, i32 noundef 2)
          to label %333 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %204) #29
  br label %350

208:                                              ; preds = %202
  %209 = invoke noundef ptr @_ZN6dealii7FETools16get_fe_from_nameILi3EEEPNS_13FiniteElementIXT_EXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %333 unwind label %161

210:                                              ; preds = %150
  switch i64 %152, label %302 [
    i64 6, label %211
    i64 9, label %235
    i64 5, label %259
    i64 22, label %283
  ]

211:                                              ; preds = %210
  %212 = load ptr, ptr %0, align 8, !tbaa !19
  %213 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %212, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %302

215:                                              ; preds = %211
  %216 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %217 unwind label %161

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %7) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %7, i32 noundef 1)
          to label %220 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %7) #27
  br label %233

220:                                              ; preds = %217
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(752) %216, ptr noundef nonnull align 8 dereferenceable(728) %7, i32 noundef %1)
          to label %221 unwind label %228

221:                                              ; preds = %220
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !15
  %222 = getelementptr inbounds %"class.dealii::FE_Q", ptr %7, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %223) #29
  br label %226

226:                                              ; preds = %225, %221
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %7)
          to label %227 unwind label %231

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %7) #27
  br label %333

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %7)
          to label %230 unwind label %359

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %7) #27
  br label %233

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %7) #27
  br label %350

233:                                              ; preds = %218, %230
  %234 = phi { ptr, i32 } [ %229, %230 ], [ %219, %218 ]
  call void @_ZdlPv(ptr noundef nonnull %216) #29
  br label %350

235:                                              ; preds = %210
  %236 = load ptr, ptr %0, align 8, !tbaa !19
  %237 = call i32 @bcmp(ptr %236, ptr nonnull @.str.9, i64 %152)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %302

239:                                              ; preds = %235
  %240 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %241 unwind label %161

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %8) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %8, i32 noundef 2)
          to label %244 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %8) #27
  br label %257

244:                                              ; preds = %241
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(752) %240, ptr noundef nonnull align 8 dereferenceable(728) %8, i32 noundef %1)
          to label %245 unwind label %252

245:                                              ; preds = %244
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !15
  %246 = getelementptr inbounds %"class.dealii::FE_Q", ptr %8, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = icmp eq ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %247) #29
  br label %250

250:                                              ; preds = %249, %245
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %8)
          to label %251 unwind label %255

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %8) #27
  br label %333

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %8)
          to label %254 unwind label %359

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %8) #27
  br label %257

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %8) #27
  br label %350

257:                                              ; preds = %242, %254
  %258 = phi { ptr, i32 } [ %253, %254 ], [ %243, %242 ]
  call void @_ZdlPv(ptr noundef nonnull %240) #29
  br label %350

259:                                              ; preds = %210
  %260 = load ptr, ptr %0, align 8, !tbaa !19
  %261 = call i32 @bcmp(ptr %260, ptr nonnull @.str.10, i64 %152)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %302

263:                                              ; preds = %259
  %264 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %265 unwind label %161

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %9) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %9, i32 noundef 3)
          to label %268 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %9) #27
  br label %281

268:                                              ; preds = %265
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(752) %264, ptr noundef nonnull align 8 dereferenceable(728) %9, i32 noundef %1)
          to label %269 unwind label %276

269:                                              ; preds = %268
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !15
  %270 = getelementptr inbounds %"class.dealii::FE_Q", ptr %9, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %271) #29
  br label %274

274:                                              ; preds = %273, %269
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %9)
          to label %275 unwind label %279

275:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %9) #27
  br label %333

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9)
          to label %278 unwind label %359

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %9) #27
  br label %281

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %9) #27
  br label %350

281:                                              ; preds = %266, %278
  %282 = phi { ptr, i32 } [ %277, %278 ], [ %267, %266 ]
  call void @_ZdlPv(ptr noundef nonnull %264) #29
  br label %350

283:                                              ; preds = %210
  %284 = load ptr, ptr %0, align 8, !tbaa !19
  %285 = call i32 @bcmp(ptr %284, ptr nonnull @.str.11, i64 %152)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %283
  %288 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %289 unwind label %161

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %10) #27
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808) %10, i32 noundef 0)
          to label %292 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %10) #27
  br label %300

292:                                              ; preds = %289
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(752) %288, ptr noundef nonnull align 8 dereferenceable(728) %10, i32 noundef %1)
          to label %293 unwind label %295

293:                                              ; preds = %292
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %10)
          to label %294 unwind label %298

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %10) #27
  br label %333

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %10)
          to label %297 unwind label %359

297:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %10) #27
  br label %300

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %10) #27
  br label %350

300:                                              ; preds = %290, %297
  %301 = phi { ptr, i32 } [ %296, %297 ], [ %291, %290 ]
  call void @_ZdlPv(ptr noundef nonnull %288) #29
  br label %350

302:                                              ; preds = %259, %235, %211, %210, %283
  %303 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12)
          to label %304 unwind label %161

304:                                              ; preds = %302
  br i1 %303, label %305, label %320

305:                                              ; preds = %304
  %306 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %307 unwind label %161

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %11) #27
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808) %11, i32 noundef 1)
          to label %310 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %11) #27
  br label %318

310:                                              ; preds = %307
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(752) %306, ptr noundef nonnull align 8 dereferenceable(728) %11, i32 noundef %1)
          to label %311 unwind label %313

311:                                              ; preds = %310
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %11)
          to label %312 unwind label %316

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %11) #27
  br label %333

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %11)
          to label %315 unwind label %359

315:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %11) #27
  br label %318

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %11) #27
  br label %350

318:                                              ; preds = %308, %315
  %319 = phi { ptr, i32 } [ %314, %315 ], [ %309, %308 ]
  call void @_ZdlPv(ptr noundef nonnull %306) #29
  br label %350

320:                                              ; preds = %304
  %321 = invoke noundef ptr @_ZN6dealii7FETools16get_fe_from_nameILi3EEEPNS_13FiniteElementIXT_EXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %322 unwind label %329

322:                                              ; preds = %320
  %323 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %324 unwind label %329

324:                                              ; preds = %322
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(752) %323, ptr noundef nonnull align 8 dereferenceable(728) %321, i32 noundef %1)
          to label %325 unwind label %331

325:                                              ; preds = %324
  %326 = load ptr, ptr %321, align 8, !tbaa !15
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(728) %321)
          to label %333 unwind label %329

329:                                              ; preds = %325, %322, %320
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %350

331:                                              ; preds = %324
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %323) #29
  br label %350

333:                                              ; preds = %325, %208, %205, %197, %189, %180, %171, %160, %227, %275, %312, %294, %251
  %334 = phi ptr [ %216, %227 ], [ %240, %251 ], [ %264, %275 ], [ %288, %294 ], [ %306, %312 ], [ %159, %160 ], [ %170, %171 ], [ %179, %180 ], [ %188, %189 ], [ %196, %197 ], [ %204, %205 ], [ %209, %208 ], [ %323, %325 ]
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii13FiniteElementILi3ELi3EEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %336 unwind label %161

336:                                              ; preds = %333
  store ptr %334, ptr %335, align 8, !tbaa !14
  br label %337

337:                                              ; preds = %83, %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii13FiniteElementILi3ELi3EEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %339 unwind label %348

339:                                              ; preds = %337
  %340 = load ptr, ptr %338, align 8, !tbaa !14
  %341 = load ptr, ptr %5, align 8, !tbaa !19
  %342 = icmp eq ptr %341, %12
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load i64, ptr %27, align 8, !tbaa !21
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #29
  br label %347

347:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret ptr %340

348:                                              ; preds = %337
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %316, %298, %279, %255, %231, %161, %163, %172, %181, %190, %198, %206, %233, %257, %281, %300, %318, %331, %329, %348, %148
  %351 = phi { ptr, i32 } [ %149, %148 ], [ %349, %348 ], [ %162, %161 ], [ %164, %163 ], [ %173, %172 ], [ %182, %181 ], [ %191, %190 ], [ %199, %198 ], [ %207, %206 ], [ %234, %233 ], [ %232, %231 ], [ %258, %257 ], [ %256, %255 ], [ %282, %281 ], [ %280, %279 ], [ %301, %300 ], [ %299, %298 ], [ %319, %318 ], [ %317, %316 ], [ %330, %329 ], [ %332, %331 ]
  %352 = load ptr, ptr %5, align 8, !tbaa !19
  %353 = icmp eq ptr %352, %12
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load i64, ptr %27, align 8, !tbaa !21
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %358

357:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #29
  br label %358

358:                                              ; preds = %357, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %351

359:                                              ; preds = %313, %295, %276, %252, %228
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #26
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = tail call i32 @bcmp(ptr %10, ptr %1, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #6

declare noundef ptr @_ZN6dealii7FETools16get_fe_from_nameILi3EEEPNS_13FiniteElementIXT_EXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %21
  %18 = phi ptr [ %22, %21 ], [ %13, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 1
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %13, %12 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %36

35:                                               ; preds = %29, %26
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  ret void

36:                                               ; preds = %30, %34
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %37 unwind label %38

37:                                               ; preds = %36
  resume { ptr, i32 } %31

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii13FiniteElementILi3ELi3EEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::FiniteElement<3> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::FiniteElement<3> *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !21
  br i1 %9, label %59, label %13

13:                                               ; preds = %2, %30
  %14 = phi ptr [ %37, %30 ], [ %7, %2 ]
  %15 = phi ptr [ %35, %30 ], [ %8, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %10, i64 noundef %18) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %12
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %35 = select i1 %32, ptr %15, ptr %14
  %36 = select i1 %32, ptr %33, ptr %34
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %48, i64 noundef %44) #27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %2, %39, %56
  %60 = phi ptr [ %35, %56 ], [ %8, %39 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %61, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %12, ptr %4, align 8, !tbaa !22
  %62 = icmp ugt i64 %12, 15
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %5, align 8, !tbaa !19
  %65 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %65, ptr %61, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %64, %63 ], [ %61, %59 ]
  switch i64 %12, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %69, ptr %67, align 1, !tbaa !23
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %10, i64 %12, i1 false)
  br label %71

71:                                               ; preds = %66, %68, %70
  %72 = load i64, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %76 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %0, ptr %3, align 8, !tbaa !14
  %77 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %86

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %73, align 8, !tbaa !21
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #29
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  br label %95

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !19
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %73, align 8, !tbaa !21
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #29
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  resume { ptr, i32 } %87

95:                                               ; preds = %85, %56
  %96 = phi ptr [ %77, %85 ], [ %35, %56 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %96, i64 0, i32 1, i32 1
  ret ptr %97
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS9_j(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.dealii::FE_Q", align 8
  %14 = alloca %"class.dealii::FE_DGQ", align 8
  %15 = alloca %"class.dealii::FE_Q", align 8
  %16 = alloca %"class.dealii::FE_DGQ", align 8
  %17 = alloca %"class.dealii::FE_Q", align 8
  %18 = alloca %"class.dealii::FE_DGQ", align 8
  %19 = alloca %"class.dealii::FE_Q", align 8
  %20 = alloca %"class.dealii::FE_DGQ", align 8
  %21 = alloca %"class.dealii::FE_Q", align 8
  %22 = alloca %"class.dealii::FE_DGQ", align 8
  %23 = alloca %"class.dealii::FE_Q", align 8
  %24 = alloca %"class.dealii::FE_Q", align 8
  %25 = alloca %"class.libparest::ExcUnknownFE2", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  br label %45

35:                                               ; preds = %4
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = tail call i32 @bcmp(ptr %39, ptr %38, i64 %29)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35, %37
  %43 = add i32 %3, %1
  %44 = tail call noundef nonnull align 8 dereferenceable(728) ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %43)
  br label %574

45:                                               ; preds = %33, %37
  %46 = phi ptr [ %34, %33 ], [ %39, %37 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %47, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 %29, ptr %9, align 8, !tbaa !22
  %48 = icmp ugt i64 %29, 15
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %50, ptr %10, align 8, !tbaa !19
  %51 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %51, ptr %47, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi ptr [ %50, %49 ], [ %47, %45 ]
  switch i64 %29, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %46, align 1, !tbaa !23
  store i8 %55, ptr %53, align 1, !tbaa !23
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %29, i1 false)
  br label %57

57:                                               ; preds = %52, %54, %56
  %58 = load i64, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %10, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %62 = icmp ugt i32 %1, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  br label %71

66:                                               ; preds = %118, %57
  %67 = icmp eq i32 %3, 0
  br i1 %67, label %135, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  br label %187

71:                                               ; preds = %63, %118
  %72 = phi i32 [ 1, %63 ], [ %119, %118 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 47, ptr %8, align 1, !tbaa !23, !noalias !37
  %73 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !37
  %74 = load i64, ptr %28, align 8, !tbaa !21, !noalias !37
  store ptr %64, ptr %11, align 8, !tbaa !17, !alias.scope !40
  store i64 0, ptr %65, align 8, !tbaa !21, !alias.scope !40
  store i8 0, ptr %64, align 8, !tbaa !23, !alias.scope !40
  %75 = add i64 %74, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %75)
          to label %76 unwind label %89

76:                                               ; preds = %71
  %77 = load i64, ptr %65, align 8, !tbaa !21, !alias.scope !40
  %78 = icmp eq i64 %77, 4611686018427387903
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %8, i64 noundef 1)
          to label %81 unwind label %89

81:                                               ; preds = %79
  %82 = load i64, ptr %65, align 8, !tbaa !21, !alias.scope !40
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %74
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %81
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %73, i64 noundef %74)
          to label %101 unwind label %89

89:                                               ; preds = %71, %79, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !19, !alias.scope !40
  %96 = icmp eq ptr %95, %64
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %65, align 8, !tbaa !21, !alias.scope !40
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %133

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #29
  br label %133

101:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %102 = load i64, ptr %65, align 8, !tbaa !21
  %103 = load i64, ptr %59, align 8, !tbaa !21
  %104 = sub i64 4611686018427387903, %103
  %105 = icmp ult i64 %104, %102
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %107 unwind label %123

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8, !tbaa !19
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %109, i64 noundef %102)
          to label %111 unwind label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %64
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %65, align 8, !tbaa !21
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #29
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %119 = add nuw i32 %72, 1
  %120 = icmp eq i32 %119, %1
  br i1 %120, label %66, label %71

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %106
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  %127 = load ptr, ptr %11, align 8, !tbaa !19
  %128 = icmp eq ptr %127, %64
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %65, align 8, !tbaa !21
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #29
  br label %133

133:                                              ; preds = %132, %129, %100, %97
  %134 = phi { ptr, i32 } [ %94, %100 ], [ %94, %97 ], [ %126, %129 ], [ %126, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %565

135:                                              ; preds = %234, %66
  %136 = load ptr, ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %251, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %59, align 8, !tbaa !21
  %140 = load ptr, ptr %10, align 8
  br label %141

141:                                              ; preds = %158, %138
  %142 = phi ptr [ %136, %138 ], [ %165, %158 ]
  %143 = phi ptr [ getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), %138 ], [ %163, %158 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %142, i64 0, i32 1, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !21
  %146 = call i64 @llvm.umin.i64(i64 %139, i64 %145)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %142, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef %140, i64 noundef %146) #27
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148, %141
  %154 = sub i64 %145, %139
  %155 = call i64 @llvm.smax.i64(i64 %154, i64 -2147483648)
  %156 = call i64 @llvm.smin.i64(i64 %155, i64 2147483647)
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i32 [ %151, %148 ], [ %157, %153 ]
  %160 = icmp slt i32 %159, 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %142, i64 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %142, i64 0, i32 2
  %163 = select i1 %160, ptr %143, ptr %142
  %164 = select i1 %160, ptr %161, ptr %162
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %141

167:                                              ; preds = %158
  %168 = icmp eq ptr %163, getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %168, label %251, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %163, i64 0, i32 1, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !21
  %172 = call i64 @llvm.umin.i64(i64 %171, i64 %139)
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %163, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = call i32 @memcmp(ptr noundef %140, ptr noundef %176, i64 noundef %172) #27
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174, %169
  %180 = sub i64 %139, %171
  %181 = call i64 @llvm.smax.i64(i64 %180, i64 -2147483648)
  %182 = call i64 @llvm.smin.i64(i64 %181, i64 2147483647)
  %183 = trunc i64 %182 to i32
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi i32 [ %177, %174 ], [ %183, %179 ]
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %251, label %552

187:                                              ; preds = %68, %234
  %188 = phi i32 [ 0, %68 ], [ %235, %234 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 47, ptr %7, align 1, !tbaa !23, !noalias !43
  %189 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !43
  %190 = load i64, ptr %30, align 8, !tbaa !21, !noalias !43
  store ptr %69, ptr %12, align 8, !tbaa !17, !alias.scope !46
  store i64 0, ptr %70, align 8, !tbaa !21, !alias.scope !46
  store i8 0, ptr %69, align 8, !tbaa !23, !alias.scope !46
  %191 = add i64 %190, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %191)
          to label %192 unwind label %205

192:                                              ; preds = %187
  %193 = load i64, ptr %70, align 8, !tbaa !21, !alias.scope !46
  %194 = icmp eq i64 %193, 4611686018427387903
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %7, i64 noundef 1)
          to label %197 unwind label %205

197:                                              ; preds = %195
  %198 = load i64, ptr %70, align 8, !tbaa !21, !alias.scope !46
  %199 = sub i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %190
  br i1 %200, label %201, label %203

201:                                              ; preds = %197, %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %202 unwind label %207

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %197
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %189, i64 noundef %190)
          to label %217 unwind label %205

205:                                              ; preds = %187, %195, %203
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ]
  %211 = load ptr, ptr %12, align 8, !tbaa !19, !alias.scope !46
  %212 = icmp eq ptr %211, %69
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %70, align 8, !tbaa !21, !alias.scope !46
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %249

216:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #29
  br label %249

217:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %218 = load i64, ptr %70, align 8, !tbaa !21
  %219 = load i64, ptr %59, align 8, !tbaa !21
  %220 = sub i64 4611686018427387903, %219
  %221 = icmp ult i64 %220, %218
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %223 unwind label %239

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %217
  %225 = load ptr, ptr %12, align 8, !tbaa !19
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %225, i64 noundef %218)
          to label %227 unwind label %237

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8, !tbaa !19
  %229 = icmp eq ptr %228, %69
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i64, ptr %70, align 8, !tbaa !21
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #29
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %235 = add nuw i32 %188, 1
  %236 = icmp eq i32 %235, %3
  br i1 %236, label %135, label %187

237:                                              ; preds = %224
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %222
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ]
  %243 = load ptr, ptr %12, align 8, !tbaa !19
  %244 = icmp eq ptr %243, %69
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i64, ptr %70, align 8, !tbaa !21
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #29
  br label %249

249:                                              ; preds = %248, %245, %216, %213
  %250 = phi { ptr, i32 } [ %210, %216 ], [ %210, %213 ], [ %242, %245 ], [ %242, %248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %565

251:                                              ; preds = %184, %167, %135
  %252 = load i64, ptr %28, align 8, !tbaa !21
  %253 = load ptr, ptr %0, align 8, !tbaa !19
  switch i64 %252, label %478 [
    i64 6, label %254
    i64 9, label %294
    i64 5, label %370
  ]

254:                                              ; preds = %251
  %255 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %253, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %256 = icmp eq i32 %255, 0
  %257 = load i64, ptr %30, align 8
  %258 = icmp eq i64 %257, 22
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %260, label %474

260:                                              ; preds = %254
  %261 = load ptr, ptr %2, align 8, !tbaa !19
  %262 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %261, ptr noundef nonnull dereferenceable(22) @.str.11, i64 22)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %474

264:                                              ; preds = %260
  %265 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %266 unwind label %279

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %13) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %13, i32 noundef 1)
          to label %269 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %13) #27
  br label %292

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %14) #27
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808) %14, i32 noundef 0)
          to label %270 unwind label %283

270:                                              ; preds = %269
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noundef nonnull align 8 dereferenceable(752) %265, ptr noundef nonnull align 8 dereferenceable(728) %13, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(728) %14, i32 noundef %3)
          to label %271 unwind label %286

271:                                              ; preds = %270
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %14)
          to label %272 unwind label %283

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %14) #27
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !15
  %273 = getelementptr inbounds %"class.dealii::FE_Q", ptr %13, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %274) #29
  br label %277

277:                                              ; preds = %276, %272
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %13)
          to label %278 unwind label %281

278:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %13) #27
  br label %548

279:                                              ; preds = %481, %548, %451, %418, %380, %342, %304, %264
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %565

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %13) #27
  br label %565

283:                                              ; preds = %271, %269
  %284 = phi i1 [ false, %271 ], [ true, %269 ]
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %270
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %14)
          to label %288 unwind label %576

288:                                              ; preds = %286, %283
  %289 = phi { ptr, i32 } [ %285, %283 ], [ %287, %286 ]
  %290 = phi i1 [ %284, %283 ], [ true, %286 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %14) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %291 unwind label %576

291:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %13) #27
  br i1 %290, label %292, label %565

292:                                              ; preds = %267, %291
  %293 = phi { ptr, i32 } [ %289, %291 ], [ %268, %267 ]
  call void @_ZdlPv(ptr noundef nonnull %265) #29
  br label %565

294:                                              ; preds = %251
  %295 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %253, ptr noundef nonnull dereferenceable(9) @.str.9, i64 9)
  %296 = icmp eq i32 %295, 0
  %297 = load i64, ptr %30, align 8
  %298 = icmp eq i64 %297, 22
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %300, label %332

300:                                              ; preds = %294
  %301 = load ptr, ptr %2, align 8, !tbaa !19
  %302 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %301, ptr noundef nonnull dereferenceable(22) @.str.11, i64 22)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %332

304:                                              ; preds = %300
  %305 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %306 unwind label %279

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %15) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %15, i32 noundef 2)
          to label %309 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %15) #27
  br label %330

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %16) #27
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808) %16, i32 noundef 0)
          to label %310 unwind label %321

310:                                              ; preds = %309
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noundef nonnull align 8 dereferenceable(752) %305, ptr noundef nonnull align 8 dereferenceable(728) %15, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(728) %16, i32 noundef %3)
          to label %311 unwind label %324

311:                                              ; preds = %310
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %16)
          to label %312 unwind label %321

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %16) #27
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !15
  %313 = getelementptr inbounds %"class.dealii::FE_Q", ptr %15, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !30
  %315 = icmp eq ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %314) #29
  br label %317

317:                                              ; preds = %316, %312
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %15)
          to label %318 unwind label %319

318:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %15) #27
  br label %548

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %15) #27
  br label %565

321:                                              ; preds = %311, %309
  %322 = phi i1 [ false, %311 ], [ true, %309 ]
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %310
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %16)
          to label %326 unwind label %576

326:                                              ; preds = %324, %321
  %327 = phi { ptr, i32 } [ %323, %321 ], [ %325, %324 ]
  %328 = phi i1 [ %322, %321 ], [ true, %324 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %16) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %15)
          to label %329 unwind label %576

329:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %15) #27
  br i1 %328, label %330, label %565

330:                                              ; preds = %307, %329
  %331 = phi { ptr, i32 } [ %327, %329 ], [ %308, %307 ]
  call void @_ZdlPv(ptr noundef nonnull %305) #29
  br label %565

332:                                              ; preds = %300, %294
  %333 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %253, ptr noundef nonnull dereferenceable(9) @.str.9, i64 9)
  %334 = icmp eq i32 %333, 0
  %335 = load i64, ptr %30, align 8
  %336 = icmp eq i64 %335, 20
  %337 = select i1 %334, i1 %336, i1 false
  br i1 %337, label %338, label %441

338:                                              ; preds = %332
  %339 = load ptr, ptr %2, align 8, !tbaa !19
  %340 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %339, ptr noundef nonnull dereferenceable(20) @.str.12, i64 20)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %441

342:                                              ; preds = %338
  %343 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %344 unwind label %279

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %17) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %17, i32 noundef 2)
          to label %347 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %17) #27
  br label %368

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %18) #27
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808) %18, i32 noundef 1)
          to label %348 unwind label %359

348:                                              ; preds = %347
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noundef nonnull align 8 dereferenceable(752) %343, ptr noundef nonnull align 8 dereferenceable(728) %17, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(728) %18, i32 noundef %3)
          to label %349 unwind label %362

349:                                              ; preds = %348
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %18)
          to label %350 unwind label %359

350:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %18) #27
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !15
  %351 = getelementptr inbounds %"class.dealii::FE_Q", ptr %17, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !30
  %353 = icmp eq ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %352) #29
  br label %355

355:                                              ; preds = %354, %350
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %17)
          to label %356 unwind label %357

356:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %17) #27
  br label %548

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %17) #27
  br label %565

359:                                              ; preds = %349, %347
  %360 = phi i1 [ false, %349 ], [ true, %347 ]
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %348
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %18)
          to label %364 unwind label %576

364:                                              ; preds = %362, %359
  %365 = phi { ptr, i32 } [ %361, %359 ], [ %363, %362 ]
  %366 = phi i1 [ %360, %359 ], [ true, %362 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %18) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %17)
          to label %367 unwind label %576

367:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %17) #27
  br i1 %366, label %368, label %565

368:                                              ; preds = %345, %367
  %369 = phi { ptr, i32 } [ %365, %367 ], [ %346, %345 ]
  call void @_ZdlPv(ptr noundef nonnull %343) #29
  br label %565

370:                                              ; preds = %251
  %371 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %253, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %372 = icmp eq i32 %371, 0
  %373 = load i64, ptr %30, align 8
  %374 = icmp eq i64 %373, 20
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %376, label %408

376:                                              ; preds = %370
  %377 = load ptr, ptr %2, align 8, !tbaa !19
  %378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %377, ptr noundef nonnull dereferenceable(20) @.str.12, i64 20)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %408

380:                                              ; preds = %376
  %381 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %382 unwind label %279

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %19) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %19, i32 noundef 3)
          to label %385 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %19) #27
  br label %406

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %20) #27
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808) %20, i32 noundef 1)
          to label %386 unwind label %397

386:                                              ; preds = %385
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noundef nonnull align 8 dereferenceable(752) %381, ptr noundef nonnull align 8 dereferenceable(728) %19, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(728) %20, i32 noundef %3)
          to label %387 unwind label %400

387:                                              ; preds = %386
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %20)
          to label %388 unwind label %397

388:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %20) #27
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !15
  %389 = getelementptr inbounds %"class.dealii::FE_Q", ptr %19, i64 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !30
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %390) #29
  br label %393

393:                                              ; preds = %392, %388
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %19)
          to label %394 unwind label %395

394:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %19) #27
  br label %548

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %19) #27
  br label %565

397:                                              ; preds = %387, %385
  %398 = phi i1 [ false, %387 ], [ true, %385 ]
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %386
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %20)
          to label %402 unwind label %576

402:                                              ; preds = %400, %397
  %403 = phi { ptr, i32 } [ %399, %397 ], [ %401, %400 ]
  %404 = phi i1 [ %398, %397 ], [ true, %400 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %20) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %19)
          to label %405 unwind label %576

405:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %19) #27
  br i1 %404, label %406, label %565

406:                                              ; preds = %383, %405
  %407 = phi { ptr, i32 } [ %403, %405 ], [ %384, %383 ]
  call void @_ZdlPv(ptr noundef nonnull %381) #29
  br label %565

408:                                              ; preds = %376, %370
  %409 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %253, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %410 = icmp eq i32 %409, 0
  %411 = load i64, ptr %30, align 8
  %412 = icmp eq i64 %411, 23
  %413 = select i1 %410, i1 %412, i1 false
  br i1 %413, label %414, label %476

414:                                              ; preds = %408
  %415 = load ptr, ptr %2, align 8, !tbaa !19
  %416 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %415, ptr noundef nonnull dereferenceable(23) @.str.13, i64 23)
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %476

418:                                              ; preds = %414
  %419 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %420 unwind label %279

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %21) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %21, i32 noundef 3)
          to label %423 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %21) #27
  br label %439

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %22) #27
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(808) %22, i32 noundef 2)
          to label %424 unwind label %430

424:                                              ; preds = %423
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noundef nonnull align 8 dereferenceable(752) %419, ptr noundef nonnull align 8 dereferenceable(728) %21, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(728) %22, i32 noundef %3)
          to label %425 unwind label %433

425:                                              ; preds = %424
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %22)
          to label %426 unwind label %430

426:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %22) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21)
          to label %427 unwind label %428

427:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %21) #27
  br label %548

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %21) #27
  br label %565

430:                                              ; preds = %425, %423
  %431 = phi i1 [ false, %425 ], [ true, %423 ]
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %424
  %434 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %22)
          to label %435 unwind label %576

435:                                              ; preds = %433, %430
  %436 = phi { ptr, i32 } [ %432, %430 ], [ %434, %433 ]
  %437 = phi i1 [ %431, %430 ], [ true, %433 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %22) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21)
          to label %438 unwind label %576

438:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %21) #27
  br i1 %437, label %439, label %565

439:                                              ; preds = %421, %438
  %440 = phi { ptr, i32 } [ %436, %438 ], [ %422, %421 ]
  call void @_ZdlPv(ptr noundef nonnull %419) #29
  br label %565

441:                                              ; preds = %332, %338
  %442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %253, ptr noundef nonnull dereferenceable(9) @.str.9, i64 9)
  %443 = icmp eq i32 %442, 0
  %444 = load i64, ptr %30, align 8
  %445 = icmp eq i64 %444, 6
  %446 = select i1 %443, i1 %445, i1 false
  br i1 %446, label %447, label %474

447:                                              ; preds = %441
  %448 = load ptr, ptr %2, align 8, !tbaa !19
  %449 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %448, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %474

451:                                              ; preds = %447
  %452 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
          to label %453 unwind label %279

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %23) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %23, i32 noundef 2)
          to label %456 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %23) #27
  br label %472

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %24) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %24, i32 noundef 1)
          to label %457 unwind label %463

457:                                              ; preds = %456
  invoke void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noundef nonnull align 8 dereferenceable(752) %452, ptr noundef nonnull align 8 dereferenceable(728) %23, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(728) %24, i32 noundef %3)
          to label %458 unwind label %466

458:                                              ; preds = %457
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %24)
          to label %459 unwind label %463

459:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %24) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %23)
          to label %460 unwind label %461

460:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %23) #27
  br label %548

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %23) #27
  br label %565

463:                                              ; preds = %458, %456
  %464 = phi i1 [ false, %458 ], [ true, %456 ]
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %457
  %467 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %24)
          to label %468 unwind label %576

468:                                              ; preds = %466, %463
  %469 = phi { ptr, i32 } [ %465, %463 ], [ %467, %466 ]
  %470 = phi i1 [ %464, %463 ], [ true, %466 ]
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %24) #27
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %23)
          to label %471 unwind label %576

471:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %23) #27
  br i1 %470, label %472, label %565

472:                                              ; preds = %454, %471
  %473 = phi { ptr, i32 } [ %469, %471 ], [ %455, %454 ]
  call void @_ZdlPv(ptr noundef nonnull %452) #29
  br label %565

474:                                              ; preds = %254, %260, %447, %441
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %475, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %252, ptr %6, align 8, !tbaa !22
  br label %485

476:                                              ; preds = %408, %414
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %477, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %252, ptr %6, align 8, !tbaa !22
  br label %490

478:                                              ; preds = %251
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %479, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %252, ptr %6, align 8, !tbaa !22
  %480 = icmp ugt i64 %252, 15
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %483 unwind label %279

483:                                              ; preds = %481
  store ptr %482, ptr %26, align 8, !tbaa !19
  %484 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %484, ptr %479, align 8, !tbaa !23
  br label %485

485:                                              ; preds = %474, %483, %478
  %486 = phi ptr [ %479, %483 ], [ %479, %478 ], [ %475, %474 ]
  %487 = phi ptr [ %482, %483 ], [ %479, %478 ], [ %475, %474 ]
  switch i64 %252, label %490 [
    i64 1, label %488
    i64 0, label %493
  ]

488:                                              ; preds = %485
  %489 = load i8, ptr %253, align 1, !tbaa !23
  store i8 %489, ptr %487, align 1, !tbaa !23
  br label %493

490:                                              ; preds = %476, %485
  %491 = phi ptr [ %477, %476 ], [ %487, %485 ]
  %492 = phi ptr [ %477, %476 ], [ %486, %485 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %491, ptr align 1 %253, i64 %252, i1 false)
  br label %493

493:                                              ; preds = %490, %488, %485
  %494 = phi ptr [ %492, %490 ], [ %486, %488 ], [ %486, %485 ]
  %495 = load i64, ptr %6, align 8, !tbaa !22
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 %495, ptr %496, align 8, !tbaa !21
  %497 = load ptr, ptr %26, align 8, !tbaa !19
  %498 = getelementptr inbounds i8, ptr %497, i64 %495
  store i8 0, ptr %498, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %499, ptr %27, align 8, !tbaa !17
  %500 = load ptr, ptr %2, align 8, !tbaa !19
  %501 = load i64, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %501, ptr %5, align 8, !tbaa !22
  %502 = icmp ugt i64 %501, 15
  br i1 %502, label %503, label %507

503:                                              ; preds = %493
  %504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %505 unwind label %524

505:                                              ; preds = %503
  store ptr %504, ptr %27, align 8, !tbaa !19
  %506 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %506, ptr %499, align 8, !tbaa !23
  br label %507

507:                                              ; preds = %505, %493
  %508 = phi ptr [ %504, %505 ], [ %499, %493 ]
  switch i64 %501, label %511 [
    i64 1, label %509
    i64 0, label %512
  ]

509:                                              ; preds = %507
  %510 = load i8, ptr %500, align 1, !tbaa !23
  store i8 %510, ptr %508, align 1, !tbaa !23
  br label %512

511:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %500, i64 %501, i1 false)
  br label %512

512:                                              ; preds = %511, %509, %507
  %513 = load i64, ptr %5, align 8, !tbaa !22
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %513, ptr %514, align 8, !tbaa !21
  %515 = load ptr, ptr %27, align 8, !tbaa !19
  %516 = getelementptr inbounds i8, ptr %515, i64 %513
  store i8 0, ptr %516, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  invoke void @_ZN9libparest13ExcUnknownFE2C2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %517 unwind label %526

517:                                              ; preds = %512
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull @.str.14, i32 noundef 250, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %518 unwind label %528

518:                                              ; preds = %517
  %519 = call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void @_ZN9libparest13ExcUnknownFE2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %519, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %520 unwind label %522

520:                                              ; preds = %518
  invoke void @__cxa_throw(ptr nonnull %519, ptr nonnull @_ZTIN9libparest13ExcUnknownFE2E, ptr nonnull @_ZN9libparest13ExcUnknownFE2D2Ev) #28
          to label %521 unwind label %528

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %519) #27
  br label %530

524:                                              ; preds = %503
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %540

526:                                              ; preds = %512
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %532

528:                                              ; preds = %520, %517
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %522, %528
  %531 = phi { ptr, i32 } [ %529, %528 ], [ %523, %522 ]
  call void @_ZN9libparest13ExcUnknownFE2D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #27
  br label %532

532:                                              ; preds = %530, %526
  %533 = phi { ptr, i32 } [ %531, %530 ], [ %527, %526 ]
  %534 = load ptr, ptr %27, align 8, !tbaa !19
  %535 = icmp eq ptr %534, %499
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load i64, ptr %514, align 8, !tbaa !21
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %540

539:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #29
  br label %540

540:                                              ; preds = %539, %536, %524
  %541 = phi { ptr, i32 } [ %525, %524 ], [ %533, %536 ], [ %533, %539 ]
  %542 = load ptr, ptr %26, align 8, !tbaa !19
  %543 = icmp eq ptr %542, %494
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load i64, ptr %496, align 8, !tbaa !21
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %565

547:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #29
  br label %565

548:                                              ; preds = %318, %394, %460, %427, %356, %278
  %549 = phi ptr [ %265, %278 ], [ %305, %318 ], [ %343, %356 ], [ %381, %394 ], [ %419, %427 ], [ %452, %460 ]
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii13FiniteElementILi3ELi3EEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %551 unwind label %279

551:                                              ; preds = %548
  store ptr %549, ptr %550, align 8, !tbaa !14
  br label %552

552:                                              ; preds = %184, %551
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii13FiniteElementILi3ELi3EEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %554 unwind label %563

554:                                              ; preds = %552
  %555 = load ptr, ptr %553, align 8, !tbaa !14
  %556 = load ptr, ptr %10, align 8, !tbaa !19
  %557 = icmp eq ptr %556, %47
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = load i64, ptr %59, align 8, !tbaa !21
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %562

561:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #29
  br label %562

562:                                              ; preds = %558, %561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %574

563:                                              ; preds = %552
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %565

565:                                              ; preds = %461, %428, %395, %357, %319, %281, %547, %544, %279, %292, %291, %330, %329, %368, %367, %406, %405, %439, %438, %472, %471, %563, %249, %133
  %566 = phi { ptr, i32 } [ %134, %133 ], [ %250, %249 ], [ %564, %563 ], [ %280, %279 ], [ %293, %292 ], [ %289, %291 ], [ %331, %330 ], [ %327, %329 ], [ %369, %368 ], [ %365, %367 ], [ %407, %406 ], [ %403, %405 ], [ %440, %439 ], [ %436, %438 ], [ %473, %472 ], [ %469, %471 ], [ %282, %281 ], [ %320, %319 ], [ %358, %357 ], [ %396, %395 ], [ %429, %428 ], [ %462, %461 ], [ %541, %544 ], [ %541, %547 ]
  %567 = load ptr, ptr %10, align 8, !tbaa !19
  %568 = icmp eq ptr %567, %47
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = load i64, ptr %59, align 8, !tbaa !21
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %573

572:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #29
  br label %573

573:                                              ; preds = %572, %569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  resume { ptr, i32 } %566

574:                                              ; preds = %562, %42
  %575 = phi ptr [ %44, %42 ], [ %555, %562 ]
  ret ptr %575

576:                                              ; preds = %468, %466, %435, %433, %402, %400, %364, %362, %326, %324, %288, %286
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #26
  unreachable
}

declare void @_ZN6dealii8FESystemILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEEjS5_j(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest13ExcUnknownFE2C2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest13ExcUnknownFE2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %10, ptr %5, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %14 unwind label %46

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %15, ptr %7, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi ptr [ %13, %14 ], [ %7, %3 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %26 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2, i32 2
  store ptr %27, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %30, ptr %4, align 8, !tbaa !22
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %48

34:                                               ; preds = %32
  store ptr %33, ptr %26, align 8, !tbaa !19
  %35 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %35, ptr %27, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi ptr [ %33, %34 ], [ %27, %21 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %28, align 1, !tbaa !23
  store i8 %39, ptr %37, align 1, !tbaa !23
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %28, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %26, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

46:                                               ; preds = %12
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %23, align 8, !tbaa !21
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #29
  br label %56

56:                                               ; preds = %55, %52, %46
  %57 = phi { ptr, i32 } [ %47, %46 ], [ %49, %52 ], [ %49, %55 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #27
  resume { ptr, i32 } %57
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest13ExcUnknownFE2D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest13ExcUnknownFE2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #27
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZN9libparest8FEHelperILi3EE18get_next_higher_feERKN6dealii13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.std::pair.88", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.std::pair.88", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.dealii::StandardExceptions::ExcNotImplemented", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %19, ptr %10, align 8, !tbaa !17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !21
  store i8 0, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !5
  %22 = icmp eq ptr %21, getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %24, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %51

25:                                               ; preds = %1, %34
  %26 = phi ptr [ %35, %34 ], [ %21, %1 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %490

34:                                               ; preds = %30, %25
  %35 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %26) #25
  %36 = icmp eq ptr %35, getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %36, label %37, label %25

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = load i64, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %40, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 %39, ptr %9, align 8, !tbaa !22
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %44 unwind label %110

44:                                               ; preds = %42
  store ptr %43, ptr %12, align 8, !tbaa !19
  %45 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %45, ptr %40, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi ptr [ %43, %44 ], [ %40, %37 ]
  switch i64 %39, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %38, align 1, !tbaa !23
  store i8 %49, ptr %47, align 1, !tbaa !23
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %38, i64 %39, i1 false)
  br label %51

51:                                               ; preds = %23, %46, %48, %50
  %52 = phi ptr [ %24, %23 ], [ %40, %46 ], [ %40, %48 ], [ %40, %50 ]
  %53 = load i64, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %12, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned int> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair.88", ptr %14, i64 0, i32 1
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned int> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  br label %66

66:                                               ; preds = %51, %232
  %67 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 47, i64 noundef 0)
          to label %68 unwind label %112

68:                                               ; preds = %66
  %69 = icmp eq i64 %67, -1
  br i1 %69, label %243, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %71 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 47, i64 noundef 0)
          to label %72 unwind label %116

72:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %73 = load i64, ptr %54, align 8, !tbaa !21, !noalias !49
  store ptr %57, ptr %13, align 8, !tbaa !17, !alias.scope !49
  %74 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !49
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27, !noalias !49
  store i64 %75, ptr %8, align 8, !tbaa !22, !noalias !49
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %79 unwind label %116

79:                                               ; preds = %77
  store ptr %78, ptr %13, align 8, !tbaa !19, !alias.scope !49
  %80 = load i64, ptr %8, align 8, !tbaa !22, !noalias !49
  store i64 %80, ptr %57, align 8, !tbaa !23, !alias.scope !49
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi ptr [ %78, %79 ], [ %57, %72 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %74, align 1, !tbaa !23
  store i8 %84, ptr %82, align 1, !tbaa !23
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %74, i64 %75, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %81
  %87 = load i64, ptr %8, align 8, !tbaa !22, !noalias !49
  store i64 %87, ptr %58, align 8, !tbaa !21, !alias.scope !49
  %88 = load ptr, ptr %13, align 8, !tbaa !19, !alias.scope !49
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !49
  %90 = load ptr, ptr %59, align 8, !tbaa !14
  %91 = load ptr, ptr %11, align 8, !tbaa !52
  %92 = icmp eq ptr %90, %91
  %93 = load i64, ptr %58, align 8, !tbaa !21
  br i1 %92, label %120, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds %"struct.std::pair.88", ptr %90, i64 -1
  %96 = getelementptr %"struct.std::pair.88", ptr %90, i64 -1, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !21
  %98 = icmp eq i64 %97, %93
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = icmp eq i64 %93, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %13, align 8, !tbaa !19
  %103 = load ptr, ptr %95, align 8, !tbaa !19
  %104 = call i32 @bcmp(ptr %103, ptr %102, i64 %93)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %99, %101
  %107 = getelementptr %"struct.std::pair.88", ptr %90, i64 -1, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !54
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !54
  br label %216

110:                                              ; preds = %42
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %479

112:                                              ; preds = %66
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %471

114:                                              ; preds = %417, %421, %428
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %471

116:                                              ; preds = %77, %70
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %241

118:                                              ; preds = %221, %216
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %233

120:                                              ; preds = %101, %86, %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #27
  store ptr %60, ptr %15, align 8, !tbaa !17
  %121 = load ptr, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %93, ptr %7, align 8, !tbaa !22
  %122 = icmp ugt i64 %93, 15
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %125 unwind label %194

125:                                              ; preds = %123
  store ptr %124, ptr %15, align 8, !tbaa !19
  %126 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %126, ptr %60, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi ptr [ %124, %125 ], [ %60, %120 ]
  switch i64 %93, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %127
  %130 = load i8, ptr %121, align 1, !tbaa !23
  store i8 %130, ptr %128, align 1, !tbaa !23
  br label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %121, i64 %93, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %127
  %133 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %133, ptr %61, align 8, !tbaa !21
  %134 = load ptr, ptr %15, align 8, !tbaa !19
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %62, ptr %14, align 8, !tbaa !17, !alias.scope !57
  %136 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !57
  %137 = load i64, ptr %61, align 8, !tbaa !21, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !57
  store i64 %137, ptr %6, align 8, !tbaa !22, !noalias !57
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %141 unwind label %196

141:                                              ; preds = %139
  store ptr %140, ptr %14, align 8, !tbaa !19, !alias.scope !57
  %142 = load i64, ptr %6, align 8, !tbaa !22, !noalias !57
  store i64 %142, ptr %62, align 8, !tbaa !23, !alias.scope !57
  br label %143

143:                                              ; preds = %141, %132
  %144 = phi ptr [ %140, %141 ], [ %62, %132 ]
  switch i64 %137, label %147 [
    i64 1, label %145
    i64 0, label %148
  ]

145:                                              ; preds = %143
  %146 = load i8, ptr %136, align 1, !tbaa !23
  store i8 %146, ptr %144, align 1, !tbaa !23
  br label %148

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %136, i64 %137, i1 false)
  br label %148

148:                                              ; preds = %147, %145, %143
  %149 = load i64, ptr %6, align 8, !tbaa !22, !noalias !57
  store i64 %149, ptr %63, align 8, !tbaa !21, !alias.scope !57
  %150 = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !57
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !57
  store i32 1, ptr %64, align 8, !tbaa !54, !alias.scope !57
  %152 = load ptr, ptr %59, align 8, !tbaa !14
  %153 = load ptr, ptr %65, align 8, !tbaa !60
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %178, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %152, i64 0, i32 2
  store ptr %156, ptr %152, align 8, !tbaa !17
  %157 = load ptr, ptr %14, align 8, !tbaa !19
  %158 = load i64, ptr %63, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %158, ptr %5, align 8, !tbaa !22
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %162 unwind label %198

162:                                              ; preds = %160
  store ptr %161, ptr %152, align 8, !tbaa !19
  %163 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %163, ptr %156, align 8, !tbaa !23
  br label %164

164:                                              ; preds = %162, %155
  %165 = phi ptr [ %161, %162 ], [ %156, %155 ]
  switch i64 %158, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %164
  %167 = load i8, ptr %157, align 1, !tbaa !23
  store i8 %167, ptr %165, align 1, !tbaa !23
  br label %169

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %157, i64 %158, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %164
  %170 = load i64, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %152, i64 0, i32 1
  store i64 %170, ptr %171, align 8, !tbaa !21
  %172 = load ptr, ptr %152, align 8, !tbaa !19
  %173 = getelementptr inbounds i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %174 = getelementptr inbounds %"struct.std::pair.88", ptr %152, i64 0, i32 1
  %175 = load i32, ptr %64, align 8, !tbaa !54
  store i32 %175, ptr %174, align 8, !tbaa !54
  %176 = load ptr, ptr %59, align 8, !tbaa !61
  %177 = getelementptr inbounds %"struct.std::pair.88", ptr %176, i64 1
  store ptr %177, ptr %59, align 8, !tbaa !61
  br label %179

178:                                              ; preds = %148
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESaIS7_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %152, ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %179 unwind label %198

179:                                              ; preds = %169, %178
  %180 = load ptr, ptr %14, align 8, !tbaa !19
  %181 = icmp eq ptr %180, %62
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %63, align 8, !tbaa !21
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #29
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %15, align 8, !tbaa !19
  %188 = icmp eq ptr %187, %60
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %61, align 8, !tbaa !21
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #29
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #27
  br label %216

194:                                              ; preds = %123
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %214

196:                                              ; preds = %139
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %206

198:                                              ; preds = %178, %160
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %14, align 8, !tbaa !19
  %201 = icmp eq ptr %200, %62
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %63, align 8, !tbaa !21
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #29
  br label %206

206:                                              ; preds = %205, %202, %196
  %207 = phi { ptr, i32 } [ %197, %196 ], [ %199, %202 ], [ %199, %205 ]
  %208 = load ptr, ptr %15, align 8, !tbaa !19
  %209 = icmp eq ptr %208, %60
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %61, align 8, !tbaa !21
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #29
  br label %214

214:                                              ; preds = %213, %210, %194
  %215 = phi { ptr, i32 } [ %195, %194 ], [ %207, %210 ], [ %207, %213 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #27
  br label %233

216:                                              ; preds = %193, %106
  %217 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 47, i64 noundef 0)
          to label %218 unwind label %118

218:                                              ; preds = %216
  switch i64 %217, label %221 [
    i64 -2, label %219
    i64 -1, label %225
  ]

219:                                              ; preds = %218
  store i64 0, ptr %54, align 8, !tbaa !21
  %220 = load ptr, ptr %12, align 8, !tbaa !19
  store i8 0, ptr %220, align 1, !tbaa !23
  br label %225

221:                                              ; preds = %218
  %222 = add nuw i64 %217, 1
  %223 = load i64, ptr %54, align 8, !tbaa !21
  %224 = call i64 @llvm.umin.i64(i64 %223, i64 %222)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %224)
          to label %225 unwind label %118

225:                                              ; preds = %219, %218, %221
  %226 = load ptr, ptr %13, align 8, !tbaa !19
  %227 = icmp eq ptr %226, %57
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %58, align 8, !tbaa !21
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #29
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %66

233:                                              ; preds = %214, %118
  %234 = phi { ptr, i32 } [ %119, %118 ], [ %215, %214 ]
  %235 = load ptr, ptr %13, align 8, !tbaa !19
  %236 = icmp eq ptr %235, %57
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i64, ptr %58, align 8, !tbaa !21
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #29
  br label %241

241:                                              ; preds = %240, %237, %116
  %242 = phi { ptr, i32 } [ %117, %116 ], [ %234, %237 ], [ %234, %240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %471

243:                                              ; preds = %68
  %244 = load ptr, ptr %59, align 8, !tbaa !14
  %245 = load ptr, ptr %11, align 8, !tbaa !52
  %246 = icmp eq ptr %244, %245
  %247 = load i64, ptr %54, align 8, !tbaa !21
  br i1 %246, label %264, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds %"struct.std::pair.88", ptr %244, i64 -1
  %250 = getelementptr %"struct.std::pair.88", ptr %244, i64 -1, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !21
  %252 = icmp eq i64 %251, %247
  br i1 %252, label %253, label %264

253:                                              ; preds = %248
  %254 = icmp eq i64 %247, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %12, align 8, !tbaa !19
  %257 = load ptr, ptr %249, align 8, !tbaa !19
  %258 = call i32 @bcmp(ptr %257, ptr %256, i64 %247)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %253, %255
  %261 = getelementptr %"struct.std::pair.88", ptr %244, i64 -1, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !54
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !54
  br label %366

264:                                              ; preds = %255, %243, %248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #27
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %265, ptr %17, align 8, !tbaa !17
  %266 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %247, ptr %4, align 8, !tbaa !22
  %267 = icmp ugt i64 %247, 15
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %270 unwind label %344

270:                                              ; preds = %268
  store ptr %269, ptr %17, align 8, !tbaa !19
  %271 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %271, ptr %265, align 8, !tbaa !23
  br label %272

272:                                              ; preds = %270, %264
  %273 = phi ptr [ %269, %270 ], [ %265, %264 ]
  switch i64 %247, label %276 [
    i64 1, label %274
    i64 0, label %277
  ]

274:                                              ; preds = %272
  %275 = load i8, ptr %266, align 1, !tbaa !23
  store i8 %275, ptr %273, align 1, !tbaa !23
  br label %277

276:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %266, i64 %247, i1 false)
  br label %277

277:                                              ; preds = %276, %274, %272
  %278 = load i64, ptr %4, align 8, !tbaa !22
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 %278, ptr %279, align 8, !tbaa !21
  %280 = load ptr, ptr %17, align 8, !tbaa !19
  %281 = getelementptr inbounds i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %282, ptr %16, align 8, !tbaa !17, !alias.scope !62
  %283 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !62
  %284 = load i64, ptr %279, align 8, !tbaa !21, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !62
  store i64 %284, ptr %3, align 8, !tbaa !22, !noalias !62
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %286, label %290

286:                                              ; preds = %277
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %288 unwind label %346

288:                                              ; preds = %286
  store ptr %287, ptr %16, align 8, !tbaa !19, !alias.scope !62
  %289 = load i64, ptr %3, align 8, !tbaa !22, !noalias !62
  store i64 %289, ptr %282, align 8, !tbaa !23, !alias.scope !62
  br label %290

290:                                              ; preds = %288, %277
  %291 = phi ptr [ %287, %288 ], [ %282, %277 ]
  switch i64 %284, label %294 [
    i64 1, label %292
    i64 0, label %295
  ]

292:                                              ; preds = %290
  %293 = load i8, ptr %283, align 1, !tbaa !23
  store i8 %293, ptr %291, align 1, !tbaa !23
  br label %295

294:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %283, i64 %284, i1 false)
  br label %295

295:                                              ; preds = %294, %292, %290
  %296 = load i64, ptr %3, align 8, !tbaa !22, !noalias !62
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %296, ptr %297, align 8, !tbaa !21, !alias.scope !62
  %298 = load ptr, ptr %16, align 8, !tbaa !19, !alias.scope !62
  %299 = getelementptr inbounds i8, ptr %298, i64 %296
  store i8 0, ptr %299, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !62
  %300 = getelementptr inbounds %"struct.std::pair.88", ptr %16, i64 0, i32 1
  store i32 1, ptr %300, align 8, !tbaa !54, !alias.scope !62
  %301 = load ptr, ptr %59, align 8, !tbaa !14
  %302 = load ptr, ptr %65, align 8, !tbaa !60
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %327, label %304

304:                                              ; preds = %295
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %301, i64 0, i32 2
  store ptr %305, ptr %301, align 8, !tbaa !17
  %306 = load ptr, ptr %16, align 8, !tbaa !19
  %307 = load i64, ptr %297, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %307, ptr %2, align 8, !tbaa !22
  %308 = icmp ugt i64 %307, 15
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %311 unwind label %348

311:                                              ; preds = %309
  store ptr %310, ptr %301, align 8, !tbaa !19
  %312 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %312, ptr %305, align 8, !tbaa !23
  br label %313

313:                                              ; preds = %311, %304
  %314 = phi ptr [ %310, %311 ], [ %305, %304 ]
  switch i64 %307, label %317 [
    i64 1, label %315
    i64 0, label %318
  ]

315:                                              ; preds = %313
  %316 = load i8, ptr %306, align 1, !tbaa !23
  store i8 %316, ptr %314, align 1, !tbaa !23
  br label %318

317:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %306, i64 %307, i1 false)
  br label %318

318:                                              ; preds = %317, %315, %313
  %319 = load i64, ptr %2, align 8, !tbaa !22
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %301, i64 0, i32 1
  store i64 %319, ptr %320, align 8, !tbaa !21
  %321 = load ptr, ptr %301, align 8, !tbaa !19
  %322 = getelementptr inbounds i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %323 = getelementptr inbounds %"struct.std::pair.88", ptr %301, i64 0, i32 1
  %324 = load i32, ptr %300, align 8, !tbaa !54
  store i32 %324, ptr %323, align 8, !tbaa !54
  %325 = load ptr, ptr %59, align 8, !tbaa !61
  %326 = getelementptr inbounds %"struct.std::pair.88", ptr %325, i64 1
  store ptr %326, ptr %59, align 8, !tbaa !61
  br label %328

327:                                              ; preds = %295
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESaIS7_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %301, ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %328 unwind label %348

328:                                              ; preds = %318, %327
  %329 = load ptr, ptr %16, align 8, !tbaa !19
  %330 = icmp eq ptr %329, %282
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i64, ptr %297, align 8, !tbaa !21
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %329) #29
  br label %335

335:                                              ; preds = %334, %331
  %336 = load ptr, ptr %17, align 8, !tbaa !19
  %337 = icmp eq ptr %336, %265
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i64, ptr %279, align 8, !tbaa !21
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #29
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #27
  %343 = load ptr, ptr %11, align 8, !tbaa !52
  br label %366

344:                                              ; preds = %268
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %364

346:                                              ; preds = %286
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %356

348:                                              ; preds = %327, %309
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %16, align 8, !tbaa !19
  %351 = icmp eq ptr %350, %282
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i64, ptr %297, align 8, !tbaa !21
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #29
  br label %356

356:                                              ; preds = %355, %352, %346
  %357 = phi { ptr, i32 } [ %347, %346 ], [ %349, %352 ], [ %349, %355 ]
  %358 = load ptr, ptr %17, align 8, !tbaa !19
  %359 = icmp eq ptr %358, %265
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i64, ptr %279, align 8, !tbaa !21
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #29
  br label %364

364:                                              ; preds = %363, %360, %344
  %365 = phi { ptr, i32 } [ %345, %344 ], [ %357, %360 ], [ %357, %363 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #27
  br label %471

366:                                              ; preds = %342, %260
  %367 = phi ptr [ %343, %342 ], [ %245, %260 ]
  %368 = load ptr, ptr %59, align 8, !tbaa !61
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %367 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 40
  %373 = icmp eq ptr %368, %367
  br i1 %373, label %374, label %379

374:                                              ; preds = %407, %366
  %375 = phi ptr [ %367, %366 ], [ %411, %407 ]
  %376 = phi i64 [ %372, %366 ], [ %415, %407 ]
  switch i64 %376, label %428 [
    i64 1, label %417
    i64 2, label %421
  ]

377:                                              ; preds = %402
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %471

379:                                              ; preds = %366, %407
  %380 = phi ptr [ %411, %407 ], [ %367, %366 ]
  %381 = phi i64 [ %409, %407 ], [ 0, %366 ]
  %382 = phi i32 [ %408, %407 ], [ 0, %366 ]
  %383 = getelementptr inbounds %"struct.std::pair.88", ptr %380, i64 %381
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %383, i64 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !21
  switch i64 %385, label %407 [
    i64 6, label %386
    i64 9, label %390
    i64 22, label %394
    i64 20, label %398
  ]

386:                                              ; preds = %379
  %387 = load ptr, ptr %383, align 8, !tbaa !19
  %388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %387, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %402, label %407

390:                                              ; preds = %379
  %391 = load ptr, ptr %383, align 8, !tbaa !19
  %392 = call i32 @bcmp(ptr %391, ptr nonnull @.str.9, i64 %385)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %402, label %407

394:                                              ; preds = %379
  %395 = load ptr, ptr %383, align 8, !tbaa !19
  %396 = call i32 @bcmp(ptr %395, ptr nonnull @.str.11, i64 %385)
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %402, label %407

398:                                              ; preds = %379
  %399 = load ptr, ptr %383, align 8, !tbaa !19
  %400 = call i32 @bcmp(ptr %399, ptr nonnull @.str.12, i64 %385)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %398, %394, %390, %386
  %403 = phi i64 [ 6, %386 ], [ %385, %390 ], [ %385, %394 ], [ %385, %398 ]
  %404 = phi ptr [ @.str.9, %386 ], [ @.str.10, %390 ], [ @.str.12, %394 ], [ @.str.13, %398 ]
  %405 = phi i64 [ 9, %386 ], [ 5, %390 ], [ 20, %394 ], [ 23, %398 ]
  %406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %383, i64 noundef 0, i64 noundef %403, ptr noundef nonnull %404, i64 noundef %405)
          to label %407 unwind label %377

407:                                              ; preds = %402, %394, %390, %386, %379, %398
  %408 = add i32 %382, 1
  %409 = zext i32 %408 to i64
  %410 = load ptr, ptr %59, align 8, !tbaa !61
  %411 = load ptr, ptr %11, align 8, !tbaa !52
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 40
  %416 = icmp ugt i64 %415, %409
  br i1 %416, label %379, label %374

417:                                              ; preds = %374
  %418 = getelementptr inbounds %"struct.std::pair.88", ptr %375, i64 0, i32 1
  %419 = load i32, ptr %418, align 8, !tbaa !54
  %420 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %419)
          to label %440 unwind label %114

421:                                              ; preds = %374
  %422 = getelementptr inbounds %"struct.std::pair.88", ptr %375, i64 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !54
  %424 = getelementptr inbounds %"struct.std::pair.88", ptr %375, i64 1
  %425 = getelementptr inbounds %"struct.std::pair.88", ptr %375, i64 1, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !54
  %427 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS9_j(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %423, ptr noundef nonnull align 8 dereferenceable(32) %424, i32 noundef %426)
          to label %440 unwind label %114

428:                                              ; preds = %374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %429 unwind label %114

429:                                              ; preds = %428
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !15
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull @.str.14, i32 noundef 341, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18)
          to label %430 unwind label %436

430:                                              ; preds = %429
  %431 = call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %431, ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %432 unwind label %434

432:                                              ; preds = %430
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %431, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #28
          to label %433 unwind label %436

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %431) #27
  br label %438

436:                                              ; preds = %432, %429
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %434, %436
  %439 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #27
  br label %471

440:                                              ; preds = %421, %417
  %441 = phi ptr [ %420, %417 ], [ %427, %421 ]
  %442 = load ptr, ptr %12, align 8, !tbaa !19
  %443 = icmp eq ptr %442, %52
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = load i64, ptr %54, align 8, !tbaa !21
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %448

447:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #29
  br label %448

448:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %449 = load ptr, ptr %11, align 8, !tbaa !52
  %450 = load ptr, ptr %59, align 8, !tbaa !61
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %467, label %452

452:                                              ; preds = %448, %462
  %453 = phi ptr [ %463, %462 ], [ %449, %448 ]
  %454 = load ptr, ptr %453, align 8, !tbaa !19
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %453, i64 0, i32 2
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %452
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %453, i64 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !21
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %462

461:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %454) #29
  br label %462

462:                                              ; preds = %461, %457
  %463 = getelementptr inbounds %"struct.std::pair.88", ptr %453, i64 1
  %464 = icmp eq ptr %463, %450
  br i1 %464, label %465, label %452

465:                                              ; preds = %462
  %466 = load ptr, ptr %11, align 8, !tbaa !52
  br label %467

467:                                              ; preds = %465, %448
  %468 = phi ptr [ %466, %465 ], [ %449, %448 ]
  %469 = icmp eq ptr %468, null
  br i1 %469, label %481, label %470

470:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef nonnull %468) #29
  br label %481

471:                                              ; preds = %112, %114, %438, %377, %364, %241
  %472 = phi { ptr, i32 } [ %242, %241 ], [ %378, %377 ], [ %439, %438 ], [ %365, %364 ], [ %113, %112 ], [ %115, %114 ]
  %473 = load ptr, ptr %12, align 8, !tbaa !19
  %474 = icmp eq ptr %473, %52
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load i64, ptr %54, align 8, !tbaa !21
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %479

478:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #29
  br label %479

479:                                              ; preds = %478, %475, %110
  %480 = phi { ptr, i32 } [ %111, %110 ], [ %472, %475 ], [ %472, %478 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %489 unwind label %499

481:                                              ; preds = %470, %467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  %482 = load ptr, ptr %10, align 8, !tbaa !19
  %483 = icmp eq ptr %482, %19
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load i64, ptr %20, align 8, !tbaa !21
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %488

487:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #29
  br label %488

488:                                              ; preds = %484, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  ret ptr %441

489:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br label %490

490:                                              ; preds = %32, %489
  %491 = phi { ptr, i32 } [ %480, %489 ], [ %33, %32 ]
  %492 = load ptr, ptr %10, align 8, !tbaa !19
  %493 = icmp eq ptr %492, %19
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = load i64, ptr %20, align 8, !tbaa !21
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #29
  br label %498

498:                                              ; preds = %497, %494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  resume { ptr, i32 } %491

499:                                              ; preds = %479
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #26
  unreachable
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"struct.std::pair.88", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN9libparest8FEHelperILi3EE14get_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !21
  switch i64 %3, label %28 [
    i64 6, label %4
    i64 20, label %8
    i64 22, label %12
    i64 9, label %16
    i64 23, label %20
    i64 5, label %24
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = tail call i32 @bcmp(ptr %9, ptr nonnull @.str.12, i64 %3)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = tail call i32 @bcmp(ptr %13, ptr nonnull @.str.11, i64 %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = tail call i32 @bcmp(ptr %17, ptr nonnull @.str.9, i64 %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %22 = tail call i32 @bcmp(ptr %21, ptr nonnull @.str.13, i64 %3)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  %26 = tail call i32 @bcmp(ptr %25, ptr nonnull @.str.10, i64 %3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20, %16, %12, %8, %4, %1, %24
  %29 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19)
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20)
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21)
  %34 = select i1 %33, ptr @_ZN9libparest17QuadratureObjectsL9q_gauss_5E, ptr @_ZN9libparest17QuadratureObjectsL9q_gauss_2E
  br label %35

35:                                               ; preds = %32, %30, %24, %28, %16, %20, %4, %8, %12
  %36 = phi ptr [ @_ZN9libparest17QuadratureObjectsL9q_gauss_2E, %12 ], [ @_ZN9libparest17QuadratureObjectsL9q_gauss_2E, %8 ], [ @_ZN9libparest17QuadratureObjectsL9q_gauss_2E, %4 ], [ @_ZN9libparest17QuadratureObjectsL9q_gauss_3E, %20 ], [ @_ZN9libparest17QuadratureObjectsL9q_gauss_3E, %16 ], [ @_ZN9libparest17QuadratureObjectsL9q_gauss_4E, %28 ], [ @_ZN9libparest17QuadratureObjectsL9q_gauss_4E, %24 ], [ @_ZN9libparest17QuadratureObjectsL9q_gauss_5E, %30 ], [ %34, %32 ]
  ret ptr %36
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN9libparest8FEHelperILi3EE19get_quadrature_faceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !21
  switch i64 %3, label %28 [
    i64 6, label %4
    i64 20, label %8
    i64 22, label %12
    i64 9, label %16
    i64 23, label %20
    i64 5, label %24
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = tail call i32 @bcmp(ptr %9, ptr nonnull @.str.12, i64 %3)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = tail call i32 @bcmp(ptr %13, ptr nonnull @.str.11, i64 %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = tail call i32 @bcmp(ptr %17, ptr nonnull @.str.9, i64 %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %22 = tail call i32 @bcmp(ptr %21, ptr nonnull @.str.13, i64 %3)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  %26 = tail call i32 @bcmp(ptr %25, ptr nonnull @.str.10, i64 %3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20, %16, %12, %8, %4, %1, %24
  %29 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19)
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20)
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21)
  %34 = select i1 %33, ptr @_ZN9libparest17QuadratureObjectsL14q_gauss_5_faceE, ptr @_ZN9libparest17QuadratureObjectsL14q_gauss_2_faceE
  br label %35

35:                                               ; preds = %32, %30, %24, %28, %16, %20, %4, %8, %12
  %36 = phi ptr [ @_ZN9libparest17QuadratureObjectsL14q_gauss_2_faceE, %12 ], [ @_ZN9libparest17QuadratureObjectsL14q_gauss_2_faceE, %8 ], [ @_ZN9libparest17QuadratureObjectsL14q_gauss_2_faceE, %4 ], [ @_ZN9libparest17QuadratureObjectsL14q_gauss_3_faceE, %20 ], [ @_ZN9libparest17QuadratureObjectsL14q_gauss_3_faceE, %16 ], [ @_ZN9libparest17QuadratureObjectsL14q_gauss_4_faceE, %28 ], [ @_ZN9libparest17QuadratureObjectsL14q_gauss_4_faceE, %24 ], [ @_ZN9libparest17QuadratureObjectsL14q_gauss_5_faceE, %30 ], [ %34, %32 ]
  ret ptr %36
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN9libparest8FEHelperILi3EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !5
  %2 = icmp eq ptr %1, getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %2, label %3, label %5

3:                                                ; preds = %5, %0
  %4 = phi i32 [ 1, %0 ], [ %19, %5 ]
  ret i32 %4

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %19, %5 ], [ 1, %0 ]
  %7 = phi ptr [ %20, %5 ], [ %1, %0 ]
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds ptr, ptr %13, i64 26
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(728) %12)
  %17 = add i32 %6, 32
  %18 = add i32 %17, %10
  %19 = add i32 %18, %16
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %7) #25
  %21 = icmp eq ptr %20, getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %21, label %3, label %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest20make_integer_latticeILi1EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr noalias sret(%"class.std::vector.100") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = sub i32 0, %1
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %107, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %5, %93
  %9 = phi ptr [ null, %5 ], [ %94, %93 ]
  %10 = phi ptr [ null, %5 ], [ %95, %93 ]
  %11 = phi i32 [ %3, %5 ], [ %97, %93 ]
  %12 = phi ptr [ null, %5 ], [ %96, %93 ]
  %13 = sitofp i32 %11 to double
  %14 = icmp eq ptr %10, %9
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  store double %13, ptr %10, align 8, !tbaa !65
  %16 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 1
  store ptr %16, ptr %6, align 8, !tbaa !67
  br label %93

17:                                               ; preds = %8
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %23 unwind label %101

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  %25 = ashr exact i64 %20, 3
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = add i64 %26, %25
  %28 = icmp ult i64 %27, %25
  %29 = icmp ugt i64 %27, 1152921504606846975
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 1152921504606846975, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #30
          to label %36 unwind label %99

36:                                               ; preds = %33, %24
  %37 = phi ptr [ null, %24 ], [ %35, %33 ]
  %38 = getelementptr inbounds %"class.dealii::Point", ptr %37, i64 %25
  store double %13, ptr %38, align 8, !tbaa !65
  %39 = icmp eq ptr %12, %9
  br i1 %39, label %86, label %40

40:                                               ; preds = %36
  %41 = ptrtoint ptr %37 to i64
  %42 = add i64 %18, -8
  %43 = sub i64 %42, %19
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %43, 120
  %47 = sub i64 %41, %19
  %48 = icmp ult i64 %47, 128
  %49 = or i1 %46, %48
  br i1 %49, label %76, label %50

50:                                               ; preds = %40
  %51 = and i64 %45, 4611686018427387888
  %52 = shl i64 %51, 3
  %53 = getelementptr i8, ptr %37, i64 %52
  %54 = shl i64 %51, 3
  %55 = getelementptr i8, ptr %12, i64 %54
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ 0, %50 ], [ %72, %56 ]
  %58 = shl i64 %57, 3
  %59 = getelementptr i8, ptr %37, i64 %58
  %60 = shl i64 %57, 3
  %61 = getelementptr i8, ptr %12, i64 %60
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !65
  %63 = getelementptr double, ptr %61, i64 4
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !65
  %65 = getelementptr double, ptr %61, i64 8
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !65
  %67 = getelementptr double, ptr %61, i64 12
  %68 = load <4 x double>, ptr %67, align 8, !tbaa !65
  store <4 x double> %62, ptr %59, align 8, !tbaa !65
  %69 = getelementptr double, ptr %59, i64 4
  store <4 x double> %64, ptr %69, align 8, !tbaa !65
  %70 = getelementptr double, ptr %59, i64 8
  store <4 x double> %66, ptr %70, align 8, !tbaa !65
  %71 = getelementptr double, ptr %59, i64 12
  store <4 x double> %68, ptr %71, align 8, !tbaa !65
  %72 = add nuw i64 %57, 16
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %74, label %56, !llvm.loop !69

74:                                               ; preds = %56
  %75 = icmp eq i64 %45, %51
  br i1 %75, label %86, label %76

76:                                               ; preds = %40, %74
  %77 = phi ptr [ %37, %40 ], [ %53, %74 ]
  %78 = phi ptr [ %12, %40 ], [ %55, %74 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi ptr [ %84, %79 ], [ %77, %76 ]
  %81 = phi ptr [ %83, %79 ], [ %78, %76 ]
  %82 = load double, ptr %81, align 8, !tbaa !65
  store double %82, ptr %80, align 8, !tbaa !65
  %83 = getelementptr inbounds %"class.dealii::Point", ptr %81, i64 1
  %84 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %85 = icmp eq ptr %83, %9
  br i1 %85, label %86, label %79, !llvm.loop !72

86:                                               ; preds = %79, %74, %36
  %87 = phi ptr [ %37, %36 ], [ %53, %74 ], [ %84, %79 ]
  %88 = getelementptr %"class.dealii::Point", ptr %87, i64 1
  %89 = icmp eq ptr %12, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %91

91:                                               ; preds = %90, %86
  store ptr %37, ptr %0, align 8, !tbaa !73
  store ptr %88, ptr %6, align 8, !tbaa !67
  %92 = getelementptr inbounds %"class.dealii::Point", ptr %37, i64 %31
  store ptr %92, ptr %7, align 8, !tbaa !74
  br label %93

93:                                               ; preds = %91, %15
  %94 = phi ptr [ %92, %91 ], [ %9, %15 ]
  %95 = phi ptr [ %88, %91 ], [ %16, %15 ]
  %96 = phi ptr [ %37, %91 ], [ %12, %15 ]
  %97 = add i32 %11, 1
  %98 = icmp eq i32 %11, %1
  br i1 %98, label %107, label %8

99:                                               ; preds = %33
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %22
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %105 = icmp eq ptr %12, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %108

107:                                              ; preds = %93, %2
  ret void

108:                                              ; preds = %106, %103
  resume { ptr, i32 } %104
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest20make_integer_latticeILi2EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr noalias sret(%"class.std::vector.35") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = sub i32 0, %1
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %84, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %5, %14
  %9 = phi ptr [ null, %5 ], [ %70, %14 ]
  %10 = phi ptr [ null, %5 ], [ %71, %14 ]
  %11 = phi ptr [ null, %5 ], [ %72, %14 ]
  %12 = phi i32 [ %3, %5 ], [ %15, %14 ]
  %13 = sitofp i32 %12 to double
  br label %17

14:                                               ; preds = %69
  %15 = add i32 %12, 1
  %16 = icmp eq i32 %12, %1
  br i1 %16, label %84, label %8

17:                                               ; preds = %8, %69
  %18 = phi ptr [ %9, %8 ], [ %70, %69 ]
  %19 = phi ptr [ %10, %8 ], [ %71, %69 ]
  %20 = phi ptr [ %11, %8 ], [ %72, %69 ]
  %21 = phi i32 [ %3, %8 ], [ %74, %69 ]
  %22 = phi ptr [ %11, %8 ], [ %73, %69 ]
  %23 = sitofp i32 %21 to double
  %24 = icmp eq ptr %19, %18
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  store double %13, ptr %19, align 8, !tbaa !65
  %26 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double %23, ptr %26, align 8, !tbaa !65
  %27 = getelementptr inbounds %"class.dealii::Point.105", ptr %19, i64 1
  store ptr %27, ptr %6, align 8, !tbaa !75
  br label %69

28:                                               ; preds = %17
  %29 = ptrtoint ptr %18 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775792
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %34 unwind label %78

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %28
  %36 = ashr exact i64 %31, 4
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %38 = add i64 %37, %36
  %39 = icmp ult i64 %38, %36
  %40 = icmp ugt i64 %38, 576460752303423487
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 576460752303423487, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 4
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
          to label %47 unwind label %76

47:                                               ; preds = %44, %35
  %48 = phi ptr [ null, %35 ], [ %46, %44 ]
  %49 = getelementptr inbounds %"class.dealii::Point.105", ptr %48, i64 %36
  store double %13, ptr %49, align 8, !tbaa !65
  %50 = getelementptr inbounds [2 x double], ptr %49, i64 0, i64 1
  store double %23, ptr %50, align 8, !tbaa !65
  %51 = icmp eq ptr %22, %18
  br i1 %51, label %62, label %52

52:                                               ; preds = %47, %52
  %53 = phi ptr [ %60, %52 ], [ %48, %47 ]
  %54 = phi ptr [ %59, %52 ], [ %22, %47 ]
  %55 = load double, ptr %54, align 8, !tbaa !65
  store double %55, ptr %53, align 8, !tbaa !65
  %56 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !65
  %59 = getelementptr inbounds %"class.dealii::Point.105", ptr %54, i64 1
  %60 = getelementptr inbounds %"class.dealii::Point.105", ptr %53, i64 1
  %61 = icmp eq ptr %59, %18
  br i1 %61, label %62, label %52

62:                                               ; preds = %52, %47
  %63 = phi ptr [ %48, %47 ], [ %60, %52 ]
  %64 = getelementptr inbounds %"class.dealii::Point.105", ptr %63, i64 1
  %65 = icmp eq ptr %22, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %67

67:                                               ; preds = %66, %62
  store ptr %48, ptr %0, align 8, !tbaa !77
  store ptr %64, ptr %6, align 8, !tbaa !75
  %68 = getelementptr inbounds %"class.dealii::Point.105", ptr %48, i64 %42
  store ptr %68, ptr %7, align 8, !tbaa !78
  br label %69

69:                                               ; preds = %67, %25
  %70 = phi ptr [ %68, %67 ], [ %18, %25 ]
  %71 = phi ptr [ %64, %67 ], [ %27, %25 ]
  %72 = phi ptr [ %48, %67 ], [ %20, %25 ]
  %73 = phi ptr [ %48, %67 ], [ %22, %25 ]
  %74 = add i32 %21, 1
  %75 = icmp eq i32 %21, %1
  br i1 %75, label %14, label %17

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %33
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  %82 = icmp eq ptr %22, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %85

84:                                               ; preds = %14, %2
  ret void

85:                                               ; preds = %83, %80
  resume { ptr, i32 } %81
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest20make_integer_latticeILi3EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr noalias sret(%"class.std::vector.30") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = sub i32 0, %1
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %98, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %5, %20
  %9 = phi ptr [ null, %5 ], [ %84, %20 ]
  %10 = phi ptr [ null, %5 ], [ %85, %20 ]
  %11 = phi ptr [ null, %5 ], [ %86, %20 ]
  %12 = phi i32 [ %3, %5 ], [ %21, %20 ]
  %13 = sitofp i32 %12 to double
  br label %14

14:                                               ; preds = %8, %23
  %15 = phi ptr [ %9, %8 ], [ %84, %23 ]
  %16 = phi ptr [ %10, %8 ], [ %85, %23 ]
  %17 = phi ptr [ %11, %8 ], [ %86, %23 ]
  %18 = phi i32 [ %3, %8 ], [ %24, %23 ]
  %19 = sitofp i32 %18 to double
  br label %26

20:                                               ; preds = %23
  %21 = add i32 %12, 1
  %22 = icmp eq i32 %12, %1
  br i1 %22, label %98, label %8

23:                                               ; preds = %83
  %24 = add i32 %18, 1
  %25 = icmp eq i32 %18, %1
  br i1 %25, label %20, label %14

26:                                               ; preds = %14, %83
  %27 = phi ptr [ %15, %14 ], [ %84, %83 ]
  %28 = phi ptr [ %16, %14 ], [ %85, %83 ]
  %29 = phi ptr [ %17, %14 ], [ %86, %83 ]
  %30 = phi i32 [ %3, %14 ], [ %88, %83 ]
  %31 = phi ptr [ %17, %14 ], [ %87, %83 ]
  %32 = sitofp i32 %30 to double
  %33 = icmp eq ptr %28, %27
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  store double %13, ptr %28, align 8, !tbaa !65
  %35 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  store double %19, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  store double %32, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds %"class.dealii::Point.107", ptr %28, i64 1
  store ptr %37, ptr %6, align 8, !tbaa !79
  br label %83

38:                                               ; preds = %26
  %39 = ptrtoint ptr %27 to i64
  %40 = ptrtoint ptr %31 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %44 unwind label %92

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  %46 = sdiv exact i64 %41, 24
  %47 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %48 = add i64 %47, %46
  %49 = icmp ult i64 %48, %46
  %50 = icmp ugt i64 %48, 384307168202282325
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 384307168202282325, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = mul nuw nsw i64 %52, 24
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
          to label %57 unwind label %90

57:                                               ; preds = %54, %45
  %58 = phi ptr [ null, %45 ], [ %56, %54 ]
  %59 = getelementptr inbounds %"class.dealii::Point.107", ptr %58, i64 %46
  store double %13, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 1
  store double %19, ptr %60, align 8, !tbaa !65
  %61 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 2
  store double %32, ptr %61, align 8, !tbaa !65
  %62 = icmp eq ptr %31, %27
  br i1 %62, label %76, label %63

63:                                               ; preds = %57, %63
  %64 = phi ptr [ %74, %63 ], [ %58, %57 ]
  %65 = phi ptr [ %73, %63 ], [ %31, %57 ]
  %66 = load double, ptr %65, align 8, !tbaa !65
  store double %66, ptr %64, align 8, !tbaa !65
  %67 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  store double %68, ptr %69, align 8, !tbaa !65
  %70 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 2
  store double %71, ptr %72, align 8, !tbaa !65
  %73 = getelementptr inbounds %"class.dealii::Point.107", ptr %65, i64 1
  %74 = getelementptr inbounds %"class.dealii::Point.107", ptr %64, i64 1
  %75 = icmp eq ptr %73, %27
  br i1 %75, label %76, label %63

76:                                               ; preds = %63, %57
  %77 = phi ptr [ %58, %57 ], [ %74, %63 ]
  %78 = getelementptr inbounds %"class.dealii::Point.107", ptr %77, i64 1
  %79 = icmp eq ptr %31, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %81

81:                                               ; preds = %80, %76
  store ptr %58, ptr %0, align 8, !tbaa !81
  store ptr %78, ptr %6, align 8, !tbaa !79
  %82 = getelementptr inbounds %"class.dealii::Point.107", ptr %58, i64 %52
  store ptr %82, ptr %7, align 8, !tbaa !82
  br label %83

83:                                               ; preds = %81, %34
  %84 = phi ptr [ %82, %81 ], [ %27, %34 ]
  %85 = phi ptr [ %78, %81 ], [ %37, %34 ]
  %86 = phi ptr [ %58, %81 ], [ %29, %34 ]
  %87 = phi ptr [ %58, %81 ], [ %31, %34 ]
  %88 = add i32 %30, 1
  %89 = icmp eq i32 %30, %1
  br i1 %89, label %23, label %26

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %43
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  %96 = icmp eq ptr %31, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %99

98:                                               ; preds = %20, %2
  ret void

99:                                               ; preds = %97, %94
  resume { ptr, i32 } %95
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest27make_unique_integer_latticeILi1EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr noalias sret(%"class.std::vector.100") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.100", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  call void @_ZN9libparest20make_integer_latticeILi1EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr nonnull sret(%"class.std::vector.100") align 8 %3, i32 noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %186, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %8, %171
  %12 = phi ptr [ %6, %8 ], [ %172, %171 ]
  %13 = phi ptr [ %6, %8 ], [ %173, %171 ]
  %14 = phi ptr [ null, %8 ], [ %174, %171 ]
  %15 = phi ptr [ null, %8 ], [ %175, %171 ]
  %16 = phi ptr [ %5, %8 ], [ %179, %171 ]
  %17 = phi i64 [ 0, %8 ], [ %178, %171 ]
  %18 = phi i32 [ 0, %8 ], [ %177, %171 ]
  %19 = phi ptr [ null, %8 ], [ %176, %171 ]
  %20 = getelementptr inbounds %"class.dealii::Point", ptr %13, i64 %17
  %21 = load double, ptr %20, align 8, !tbaa !65
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %171, label %23

23:                                               ; preds = %11
  %24 = icmp eq ptr %16, %13
  br i1 %24, label %76, label %25

25:                                               ; preds = %23, %64
  %26 = phi ptr [ %65, %64 ], [ %12, %23 ]
  %27 = phi ptr [ %66, %64 ], [ %13, %23 ]
  %28 = phi ptr [ %67, %64 ], [ %13, %23 ]
  %29 = phi i64 [ %69, %64 ], [ 0, %23 ]
  %30 = phi i32 [ %68, %64 ], [ 0, %23 ]
  %31 = icmp eq i32 %18, %30
  br i1 %31, label %64, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 %17
  %34 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 %29
  %35 = load double, ptr %33, align 8, !tbaa !65
  %36 = load double, ptr %34, align 8, !tbaa !65
  %37 = fmul double %35, %36
  %38 = call double @llvm.fmuladd.f64(double %35, double %35, double 0.000000e+00)
  %39 = call double @llvm.fmuladd.f64(double %36, double %36, double 0.000000e+00)
  %40 = fmul double %38, %39
  %41 = call double @sqrt(double noundef %40) #27
  %42 = fsub double %37, %41
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !73
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %44, i64 %17
  %46 = load double, ptr %45, align 8, !tbaa !65
  %47 = call double @llvm.fmuladd.f64(double %46, double %46, double 0.000000e+00)
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %44, i64 %29
  %49 = load double, ptr %48, align 8, !tbaa !65
  %50 = call double @llvm.fmuladd.f64(double %49, double %49, double 0.000000e+00)
  %51 = fmul double %47, %50
  %52 = call double @sqrt(double noundef %51) #27
  %53 = fmul double %52, 0x3D06849B86A12B9B
  %54 = fcmp olt double %43, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !73
  br i1 %54, label %56, label %64

56:                                               ; preds = %32
  %57 = getelementptr inbounds %"class.dealii::Point", ptr %55, i64 %29
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = call double @llvm.fmuladd.f64(double %58, double %58, double 0.000000e+00)
  %60 = getelementptr inbounds %"class.dealii::Point", ptr %55, i64 %17
  %61 = load double, ptr %60, align 8, !tbaa !65
  %62 = call double @llvm.fmuladd.f64(double %61, double %61, double 0.000000e+00)
  %63 = fcmp olt double %59, %62
  br i1 %63, label %171, label %64

64:                                               ; preds = %25, %32, %56
  %65 = phi ptr [ %26, %25 ], [ %55, %32 ], [ %55, %56 ]
  %66 = phi ptr [ %27, %25 ], [ %55, %32 ], [ %55, %56 ]
  %67 = phi ptr [ %28, %25 ], [ %55, %32 ], [ %55, %56 ]
  %68 = add i32 %30, 1
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %4, align 8, !tbaa !67
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ugt i64 %74, %69
  br i1 %75, label %25, label %76

76:                                               ; preds = %64, %23
  %77 = phi ptr [ %12, %23 ], [ %65, %64 ]
  %78 = phi ptr [ %13, %23 ], [ %66, %64 ]
  %79 = phi ptr [ %13, %23 ], [ %67, %64 ]
  %80 = getelementptr inbounds %"class.dealii::Point", ptr %79, i64 %17
  %81 = icmp eq ptr %15, %14
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load double, ptr %80, align 8, !tbaa !65
  store double %83, ptr %15, align 8, !tbaa !65
  %84 = getelementptr inbounds %"class.dealii::Point", ptr %15, i64 1
  store ptr %84, ptr %9, align 8, !tbaa !67
  br label %171

85:                                               ; preds = %76
  %86 = ptrtoint ptr %14 to i64
  %87 = ptrtoint ptr %19 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %91 unwind label %166

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %85
  %93 = ashr exact i64 %88, 3
  %94 = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %95 = add i64 %94, %93
  %96 = icmp ult i64 %95, %93
  %97 = icmp ugt i64 %95, 1152921504606846975
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 1152921504606846975, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
          to label %104 unwind label %164

104:                                              ; preds = %101, %92
  %105 = phi ptr [ null, %92 ], [ %103, %101 ]
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %105, i64 %93
  %107 = load double, ptr %80, align 8, !tbaa !65
  store double %107, ptr %106, align 8, !tbaa !65
  %108 = icmp eq ptr %19, %14
  br i1 %108, label %155, label %109

109:                                              ; preds = %104
  %110 = ptrtoint ptr %105 to i64
  %111 = add i64 %86, -8
  %112 = sub i64 %111, %87
  %113 = lshr i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %112, 120
  %116 = sub i64 %110, %87
  %117 = icmp ult i64 %116, 128
  %118 = or i1 %115, %117
  br i1 %118, label %145, label %119

119:                                              ; preds = %109
  %120 = and i64 %114, 4611686018427387888
  %121 = shl i64 %120, 3
  %122 = getelementptr i8, ptr %105, i64 %121
  %123 = shl i64 %120, 3
  %124 = getelementptr i8, ptr %19, i64 %123
  br label %125

125:                                              ; preds = %125, %119
  %126 = phi i64 [ 0, %119 ], [ %141, %125 ]
  %127 = shl i64 %126, 3
  %128 = getelementptr i8, ptr %105, i64 %127
  %129 = shl i64 %126, 3
  %130 = getelementptr i8, ptr %19, i64 %129
  %131 = load <4 x double>, ptr %130, align 8, !tbaa !65
  %132 = getelementptr double, ptr %130, i64 4
  %133 = load <4 x double>, ptr %132, align 8, !tbaa !65
  %134 = getelementptr double, ptr %130, i64 8
  %135 = load <4 x double>, ptr %134, align 8, !tbaa !65
  %136 = getelementptr double, ptr %130, i64 12
  %137 = load <4 x double>, ptr %136, align 8, !tbaa !65
  store <4 x double> %131, ptr %128, align 8, !tbaa !65
  %138 = getelementptr double, ptr %128, i64 4
  store <4 x double> %133, ptr %138, align 8, !tbaa !65
  %139 = getelementptr double, ptr %128, i64 8
  store <4 x double> %135, ptr %139, align 8, !tbaa !65
  %140 = getelementptr double, ptr %128, i64 12
  store <4 x double> %137, ptr %140, align 8, !tbaa !65
  %141 = add nuw i64 %126, 16
  %142 = icmp eq i64 %141, %120
  br i1 %142, label %143, label %125, !llvm.loop !83

143:                                              ; preds = %125
  %144 = icmp eq i64 %114, %120
  br i1 %144, label %155, label %145

145:                                              ; preds = %109, %143
  %146 = phi ptr [ %105, %109 ], [ %122, %143 ]
  %147 = phi ptr [ %19, %109 ], [ %124, %143 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi ptr [ %153, %148 ], [ %146, %145 ]
  %150 = phi ptr [ %152, %148 ], [ %147, %145 ]
  %151 = load double, ptr %150, align 8, !tbaa !65
  store double %151, ptr %149, align 8, !tbaa !65
  %152 = getelementptr inbounds %"class.dealii::Point", ptr %150, i64 1
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %149, i64 1
  %154 = icmp eq ptr %152, %14
  br i1 %154, label %155, label %148, !llvm.loop !84

155:                                              ; preds = %148, %143, %104
  %156 = phi ptr [ %105, %104 ], [ %122, %143 ], [ %153, %148 ]
  %157 = getelementptr %"class.dealii::Point", ptr %156, i64 1
  %158 = icmp eq ptr %19, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %19) #29
  %160 = load ptr, ptr %3, align 8, !tbaa !73
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi ptr [ %160, %159 ], [ %77, %155 ]
  store ptr %105, ptr %0, align 8, !tbaa !73
  store ptr %157, ptr %9, align 8, !tbaa !67
  %163 = getelementptr inbounds %"class.dealii::Point", ptr %105, i64 %99
  store ptr %163, ptr %10, align 8, !tbaa !74
  br label %171

164:                                              ; preds = %101
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %90
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ]
  %170 = icmp eq ptr %19, null
  br i1 %170, label %191, label %185

171:                                              ; preds = %56, %161, %82, %11
  %172 = phi ptr [ %162, %161 ], [ %77, %82 ], [ %12, %11 ], [ %55, %56 ]
  %173 = phi ptr [ %162, %161 ], [ %78, %82 ], [ %13, %11 ], [ %55, %56 ]
  %174 = phi ptr [ %163, %161 ], [ %14, %82 ], [ %14, %11 ], [ %14, %56 ]
  %175 = phi ptr [ %157, %161 ], [ %84, %82 ], [ %15, %11 ], [ %15, %56 ]
  %176 = phi ptr [ %105, %161 ], [ %19, %82 ], [ %19, %11 ], [ %19, %56 ]
  %177 = add i32 %18, 1
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %4, align 8, !tbaa !67
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %173 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp ugt i64 %183, %178
  br i1 %184, label %11, label %186

185:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %191

186:                                              ; preds = %171, %2
  %187 = phi ptr [ %5, %2 ], [ %173, %171 ]
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %187) #29
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void

191:                                              ; preds = %185, %168
  %192 = load ptr, ptr %3, align 8, !tbaa !73
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %192) #29
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest27make_unique_integer_latticeILi2EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr noalias sret(%"class.std::vector.35") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.35", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  call void @_ZN9libparest20make_integer_latticeILi2EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr nonnull sret(%"class.std::vector.35") align 8 %3, i32 noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %138, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %8, %127
  %12 = phi ptr [ %6, %8 ], [ %128, %127 ]
  %13 = phi ptr [ %5, %8 ], [ %131, %127 ]
  %14 = phi i64 [ 0, %8 ], [ %130, %127 ]
  %15 = phi i32 [ 0, %8 ], [ %129, %127 ]
  %16 = getelementptr inbounds %"class.dealii::Point.105", ptr %12, i64 %14
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !65
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %127, label %20

20:                                               ; preds = %11
  %21 = fcmp oeq double %18, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load double, ptr %16, align 8, !tbaa !65
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %127, label %25

25:                                               ; preds = %22, %20
  %26 = icmp eq ptr %13, %12
  br i1 %26, label %107, label %27

27:                                               ; preds = %25, %96
  %28 = phi ptr [ %97, %96 ], [ %12, %25 ]
  %29 = phi ptr [ %98, %96 ], [ %12, %25 ]
  %30 = phi i64 [ %100, %96 ], [ 0, %25 ]
  %31 = phi i32 [ %99, %96 ], [ 0, %25 ]
  %32 = icmp eq i32 %15, %31
  br i1 %32, label %96, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.dealii::Point.105", ptr %29, i64 %14
  %35 = getelementptr inbounds %"class.dealii::Point.105", ptr %29, i64 %30
  %36 = load double, ptr %34, align 8, !tbaa !65
  %37 = load double, ptr %35, align 8, !tbaa !65
  %38 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds [2 x double], ptr %35, i64 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !65
  %42 = fmul double %39, %41
  %43 = call double @llvm.fmuladd.f64(double %36, double %37, double %42)
  %44 = insertelement <2 x double> poison, double %36, i64 0
  %45 = insertelement <2 x double> %44, double %37, i64 1
  %46 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %45, <2 x double> zeroinitializer)
  %47 = insertelement <2 x double> poison, double %39, i64 0
  %48 = insertelement <2 x double> %47, double %41, i64 1
  %49 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %48, <2 x double> %46)
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fmul <2 x double> %49, %50
  %52 = extractelement <2 x double> %51, i64 0
  %53 = call double @sqrt(double noundef %52) #27
  %54 = fsub double %43, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !77
  %57 = getelementptr inbounds %"class.dealii::Point.105", ptr %56, i64 %14
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds %"class.dealii::Point.105", ptr %56, i64 %30
  %62 = load double, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds [2 x double], ptr %61, i64 0, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !65
  %65 = insertelement <2 x double> poison, double %58, i64 0
  %66 = insertelement <2 x double> %65, double %62, i64 1
  %67 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %66, <2 x double> zeroinitializer)
  %68 = insertelement <2 x double> poison, double %60, i64 0
  %69 = insertelement <2 x double> %68, double %64, i64 1
  %70 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %69, <2 x double> %67)
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fmul <2 x double> %70, %71
  %73 = extractelement <2 x double> %72, i64 0
  %74 = call double @sqrt(double noundef %73) #27
  %75 = fmul double %74, 0x3D06849B86A12B9B
  %76 = fcmp olt double %55, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !77
  br i1 %76, label %78, label %96

78:                                               ; preds = %33
  %79 = getelementptr inbounds %"class.dealii::Point.105", ptr %77, i64 %30
  %80 = load double, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds [2 x double], ptr %79, i64 0, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds %"class.dealii::Point.105", ptr %77, i64 %14
  %84 = load double, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds [2 x double], ptr %83, i64 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !65
  %87 = insertelement <2 x double> poison, double %80, i64 0
  %88 = insertelement <2 x double> %87, double %84, i64 1
  %89 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %88, <2 x double> zeroinitializer)
  %90 = insertelement <2 x double> poison, double %82, i64 0
  %91 = insertelement <2 x double> %90, double %86, i64 1
  %92 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> %91, <2 x double> %89)
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fcmp olt <2 x double> %92, %93
  %95 = extractelement <2 x i1> %94, i64 0
  br i1 %95, label %127, label %96

96:                                               ; preds = %27, %33, %78
  %97 = phi ptr [ %28, %27 ], [ %77, %33 ], [ %77, %78 ]
  %98 = phi ptr [ %29, %27 ], [ %77, %33 ], [ %77, %78 ]
  %99 = add i32 %31, 1
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8, !tbaa !75
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = icmp ugt i64 %105, %100
  br i1 %106, label %27, label %107

107:                                              ; preds = %96, %25
  %108 = phi ptr [ %12, %25 ], [ %97, %96 ]
  %109 = phi ptr [ %12, %25 ], [ %98, %96 ]
  %110 = getelementptr inbounds %"class.dealii::Point.105", ptr %109, i64 %14
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = load ptr, ptr %10, align 8, !tbaa !78
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = load double, ptr %110, align 8, !tbaa !65
  store double %115, ptr %111, align 8, !tbaa !65
  %116 = getelementptr inbounds [2 x double], ptr %110, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds [2 x double], ptr %111, i64 0, i64 1
  store double %117, ptr %118, align 8, !tbaa !65
  %119 = getelementptr inbounds %"class.dealii::Point.105", ptr %111, i64 1
  store ptr %119, ptr %9, align 8, !tbaa !75
  br label %127

120:                                              ; preds = %107
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %111, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %121 unwind label %123

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8, !tbaa !77
  br label %127

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %0, align 8, !tbaa !77
  %126 = icmp eq ptr %125, null
  br i1 %126, label %143, label %137

127:                                              ; preds = %78, %121, %114, %11, %22
  %128 = phi ptr [ %122, %121 ], [ %108, %114 ], [ %12, %11 ], [ %12, %22 ], [ %77, %78 ]
  %129 = add i32 %15, 1
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %4, align 8, !tbaa !75
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = icmp ugt i64 %135, %130
  br i1 %136, label %11, label %138

137:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %125) #29
  br label %143

138:                                              ; preds = %127, %2
  %139 = phi ptr [ %5, %2 ], [ %128, %127 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #29
  br label %142

142:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void

143:                                              ; preds = %137, %123
  %144 = load ptr, ptr %3, align 8, !tbaa !77
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #29
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  resume { ptr, i32 } %124
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest27make_unique_integer_latticeILi3EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr noalias sret(%"class.std::vector.30") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.30", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  call void @_ZN9libparest20make_integer_latticeILi3EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr nonnull sret(%"class.std::vector.30") align 8 %3, i32 noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %169, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %8, %158
  %12 = phi ptr [ %6, %8 ], [ %159, %158 ]
  %13 = phi ptr [ %5, %8 ], [ %162, %158 ]
  %14 = phi i64 [ 0, %8 ], [ %161, %158 ]
  %15 = phi i32 [ 0, %8 ], [ %160, %158 ]
  %16 = getelementptr inbounds %"class.dealii::Point.107", ptr %12, i64 %14
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !65
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %158, label %20

20:                                               ; preds = %11
  %21 = fcmp oeq double %18, 0.000000e+00
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !65
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %158, label %26

26:                                               ; preds = %22
  %27 = fcmp oeq double %24, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load double, ptr %16, align 8, !tbaa !65
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %158, label %31

31:                                               ; preds = %28, %26, %20
  %32 = icmp eq ptr %13, %12
  br i1 %32, label %135, label %33

33:                                               ; preds = %31, %124
  %34 = phi ptr [ %125, %124 ], [ %12, %31 ]
  %35 = phi ptr [ %126, %124 ], [ %12, %31 ]
  %36 = phi i64 [ %128, %124 ], [ 0, %31 ]
  %37 = phi i32 [ %127, %124 ], [ 0, %31 ]
  %38 = icmp eq i32 %15, %37
  br i1 %38, label %124, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.dealii::Point.107", ptr %35, i64 %14
  %41 = getelementptr inbounds %"class.dealii::Point.107", ptr %35, i64 %36
  %42 = load double, ptr %40, align 8, !tbaa !65
  %43 = load double, ptr %41, align 8, !tbaa !65
  %44 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !65
  %48 = fmul double %45, %47
  %49 = call double @llvm.fmuladd.f64(double %42, double %43, double %48)
  %50 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !65
  %54 = call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %55 = insertelement <2 x double> poison, double %42, i64 0
  %56 = insertelement <2 x double> %55, double %43, i64 1
  %57 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %56, <2 x double> zeroinitializer)
  %58 = insertelement <2 x double> poison, double %45, i64 0
  %59 = insertelement <2 x double> %58, double %47, i64 1
  %60 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %59, <2 x double> %57)
  %61 = insertelement <2 x double> poison, double %51, i64 0
  %62 = insertelement <2 x double> %61, double %53, i64 1
  %63 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %62, <2 x double> %60)
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fmul <2 x double> %63, %64
  %66 = extractelement <2 x double> %65, i64 0
  %67 = call double @sqrt(double noundef %66) #27
  %68 = fsub double %54, %67
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !81
  %71 = getelementptr inbounds %"class.dealii::Point.107", ptr %70, i64 %14
  %72 = load double, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds %"class.dealii::Point.107", ptr %70, i64 %36
  %78 = load double, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !65
  %83 = insertelement <2 x double> poison, double %72, i64 0
  %84 = insertelement <2 x double> %83, double %78, i64 1
  %85 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %84, <2 x double> %84, <2 x double> zeroinitializer)
  %86 = insertelement <2 x double> poison, double %74, i64 0
  %87 = insertelement <2 x double> %86, double %80, i64 1
  %88 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %87, <2 x double> %85)
  %89 = insertelement <2 x double> poison, double %76, i64 0
  %90 = insertelement <2 x double> %89, double %82, i64 1
  %91 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %90, <2 x double> %88)
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fmul <2 x double> %91, %92
  %94 = extractelement <2 x double> %93, i64 0
  %95 = call double @sqrt(double noundef %94) #27
  %96 = fmul double %95, 0x3D06849B86A12B9B
  %97 = fcmp olt double %69, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !81
  br i1 %97, label %99, label %124

99:                                               ; preds = %39
  %100 = getelementptr inbounds %"class.dealii::Point.107", ptr %98, i64 %36
  %101 = load double, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds [3 x double], ptr %100, i64 0, i64 1
  %103 = load double, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds [3 x double], ptr %100, i64 0, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds %"class.dealii::Point.107", ptr %98, i64 %14
  %107 = load double, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds [3 x double], ptr %106, i64 0, i64 1
  %109 = load double, ptr %108, align 8, !tbaa !65
  %110 = getelementptr inbounds [3 x double], ptr %106, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !65
  %112 = insertelement <2 x double> poison, double %101, i64 0
  %113 = insertelement <2 x double> %112, double %107, i64 1
  %114 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %113, <2 x double> zeroinitializer)
  %115 = insertelement <2 x double> poison, double %103, i64 0
  %116 = insertelement <2 x double> %115, double %109, i64 1
  %117 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %116, <2 x double> %114)
  %118 = insertelement <2 x double> poison, double %105, i64 0
  %119 = insertelement <2 x double> %118, double %111, i64 1
  %120 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %119, <2 x double> %119, <2 x double> %117)
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fcmp olt <2 x double> %120, %121
  %123 = extractelement <2 x i1> %122, i64 0
  br i1 %123, label %158, label %124

124:                                              ; preds = %33, %39, %99
  %125 = phi ptr [ %34, %33 ], [ %98, %39 ], [ %98, %99 ]
  %126 = phi ptr [ %35, %33 ], [ %98, %39 ], [ %98, %99 ]
  %127 = add i32 %37, 1
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %4, align 8, !tbaa !79
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = icmp ugt i64 %133, %128
  br i1 %134, label %33, label %135

135:                                              ; preds = %124, %31
  %136 = phi ptr [ %12, %31 ], [ %125, %124 ]
  %137 = phi ptr [ %12, %31 ], [ %126, %124 ]
  %138 = getelementptr inbounds %"class.dealii::Point.107", ptr %137, i64 %14
  %139 = load ptr, ptr %9, align 8, !tbaa !14
  %140 = load ptr, ptr %10, align 8, !tbaa !82
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %135
  %143 = load double, ptr %138, align 8, !tbaa !65
  store double %143, ptr %139, align 8, !tbaa !65
  %144 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 1
  %145 = load double, ptr %144, align 8, !tbaa !65
  %146 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 1
  store double %145, ptr %146, align 8, !tbaa !65
  %147 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !65
  %149 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 2
  store double %148, ptr %149, align 8, !tbaa !65
  %150 = getelementptr inbounds %"class.dealii::Point.107", ptr %139, i64 1
  store ptr %150, ptr %9, align 8, !tbaa !79
  br label %158

151:                                              ; preds = %135
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %139, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %152 unwind label %154

152:                                              ; preds = %151
  %153 = load ptr, ptr %3, align 8, !tbaa !81
  br label %158

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %0, align 8, !tbaa !81
  %157 = icmp eq ptr %156, null
  br i1 %157, label %174, label %168

158:                                              ; preds = %99, %152, %142, %11, %22, %28
  %159 = phi ptr [ %153, %152 ], [ %136, %142 ], [ %12, %11 ], [ %12, %22 ], [ %12, %28 ], [ %98, %99 ]
  %160 = add i32 %15, 1
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %4, align 8, !tbaa !79
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = icmp ugt i64 %166, %161
  br i1 %167, label %11, label %169

168:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #29
  br label %174

169:                                              ; preds = %158, %2
  %170 = phi ptr [ %5, %2 ], [ %159, %158 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %170) #29
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void

174:                                              ; preds = %168, %154
  %175 = load ptr, ptr %3, align 8, !tbaa !81
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #29
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  resume { ptr, i32 } %155
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest34make_sorted_unique_integer_latticeILi1EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr noalias sret(%"class.std::vector.100") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9libparest27make_unique_integer_latticeILi1EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr sret(%"class.std::vector.100") align 8 %0, i32 noundef %1)
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %117, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !85
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi1EEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi1EEEEEEvT_SH_T0_T1_(ptr %3, ptr %5, i64 noundef %14)
  %15 = icmp sgt i64 %10, 128
  br i1 %15, label %16, label %74

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %43, %16
  %19 = phi i64 [ %47, %43 ], [ 0, %16 ]
  %20 = phi i64 [ %45, %43 ], [ 1, %16 ]
  %21 = phi ptr [ %22, %43 ], [ %3, %16 ]
  %22 = getelementptr inbounds %"class.dealii::Point", ptr %3, i64 %20
  %23 = load double, ptr %22, align 8, !tbaa !65
  %24 = load double, ptr %3, align 8, !tbaa !65
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %23, double 0.000000e+00)
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %24, double 0.000000e+00)
  %27 = fcmp olt double %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = shl nuw nsw i64 %19, 3
  %30 = add nuw nsw i64 %29, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %30, i1 false), !tbaa !65
  br label %43

31:                                               ; preds = %18
  %32 = load double, ptr %21, align 8, !tbaa !65
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double 0.000000e+00)
  %34 = fcmp olt double %25, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31, %35
  %36 = phi double [ %40, %35 ], [ %32, %31 ]
  %37 = phi ptr [ %39, %35 ], [ %21, %31 ]
  %38 = phi ptr [ %37, %35 ], [ %22, %31 ]
  store double %36, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %37, i64 -1
  %40 = load double, ptr %39, align 8, !tbaa !65
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %40, double 0.000000e+00)
  %42 = fcmp olt double %25, %41
  br i1 %42, label %35, label %43

43:                                               ; preds = %35, %31, %28
  %44 = phi ptr [ %22, %31 ], [ %3, %28 ], [ %37, %35 ]
  store double %23, ptr %44, align 8, !tbaa !65
  %45 = add nuw nsw i64 %20, 1
  %46 = icmp eq i64 %45, 16
  %47 = add nuw nsw i64 %19, 1
  br i1 %46, label %48, label %18

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"class.dealii::Point", ptr %3, i64 16
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %117, label %51

51:                                               ; preds = %48, %69
  %52 = phi ptr [ %72, %69 ], [ %49, %48 ]
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %52, i64 -1
  %54 = load <2 x double>, ptr %53, align 8, !tbaa !65
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %54, <2 x double> zeroinitializer)
  %56 = extractelement <2 x double> %55, i64 0
  %57 = extractelement <2 x double> %55, i64 1
  %58 = fcmp olt double %57, %56
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = extractelement <2 x double> %54, i64 0
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi double [ %66, %61 ], [ %60, %59 ]
  %63 = phi ptr [ %65, %61 ], [ %53, %59 ]
  %64 = phi ptr [ %63, %61 ], [ %52, %59 ]
  store double %62, ptr %64, align 8, !tbaa !65
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %63, i64 -1
  %66 = load double, ptr %65, align 8, !tbaa !65
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %66, double 0.000000e+00)
  %68 = fcmp olt double %57, %67
  br i1 %68, label %61, label %69

69:                                               ; preds = %61, %51
  %70 = phi ptr [ %52, %51 ], [ %63, %61 ]
  %71 = extractelement <2 x double> %54, i64 1
  store double %71, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds %"class.dealii::Point", ptr %52, i64 1
  %73 = icmp eq ptr %72, %5
  br i1 %73, label %117, label %51

74:                                               ; preds = %7
  %75 = getelementptr inbounds %"class.dealii::Point", ptr %3, i64 1
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %117, label %77

77:                                               ; preds = %74, %113
  %78 = phi ptr [ %115, %113 ], [ %75, %74 ]
  %79 = phi ptr [ %78, %113 ], [ %3, %74 ]
  %80 = load double, ptr %78, align 8, !tbaa !65
  %81 = load double, ptr %3, align 8, !tbaa !65
  %82 = tail call double @llvm.fmuladd.f64(double %80, double %80, double 0.000000e+00)
  %83 = tail call double @llvm.fmuladd.f64(double %81, double %81, double 0.000000e+00)
  %84 = fcmp olt double %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = ptrtoint ptr %78 to i64
  %87 = sub i64 %86, %9
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %79, i64 2
  %91 = lshr i64 %87, 3
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ %99, %92 ], [ %91, %89 ]
  %94 = phi ptr [ %97, %92 ], [ %90, %89 ]
  %95 = phi ptr [ %96, %92 ], [ %78, %89 ]
  %96 = getelementptr inbounds %"class.dealii::Point", ptr %95, i64 -1
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 -1
  %98 = load double, ptr %96, align 8, !tbaa !65
  store double %98, ptr %97, align 8, !tbaa !65
  %99 = add nsw i64 %93, -1
  %100 = icmp ugt i64 %93, 1
  br i1 %100, label %92, label %113

101:                                              ; preds = %77
  %102 = load double, ptr %79, align 8, !tbaa !65
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %102, double 0.000000e+00)
  %104 = fcmp olt double %82, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101, %105
  %106 = phi double [ %110, %105 ], [ %102, %101 ]
  %107 = phi ptr [ %109, %105 ], [ %79, %101 ]
  %108 = phi ptr [ %107, %105 ], [ %78, %101 ]
  store double %106, ptr %108, align 8, !tbaa !65
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %107, i64 -1
  %110 = load double, ptr %109, align 8, !tbaa !65
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %110, double 0.000000e+00)
  %112 = fcmp olt double %82, %111
  br i1 %112, label %105, label %113

113:                                              ; preds = %105, %92, %101, %85
  %114 = phi ptr [ %3, %85 ], [ %78, %101 ], [ %3, %92 ], [ %107, %105 ]
  store double %80, ptr %114, align 8, !tbaa !65
  %115 = getelementptr inbounds %"class.dealii::Point", ptr %78, i64 1
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %117, label %77

117:                                              ; preds = %113, %69, %74, %48, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest34make_sorted_unique_integer_latticeILi2EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr noalias sret(%"class.std::vector.35") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9libparest27make_unique_integer_latticeILi2EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr sret(%"class.std::vector.35") align 8 %0, i32 noundef %1)
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %219, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !85
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi2EEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi2EEEEEEvT_SH_T0_T1_(ptr %3, ptr %5, i64 noundef %14)
  %15 = icmp sgt i64 %10, 256
  br i1 %15, label %16, label %151

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %115, %16
  %19 = phi i64 [ %119, %115 ], [ 0, %16 ]
  %20 = phi i64 [ %117, %115 ], [ 1, %16 ]
  %21 = phi ptr [ %22, %115 ], [ %3, %16 ]
  %22 = getelementptr inbounds %"class.dealii::Point.105", ptr %3, i64 %20
  %23 = load double, ptr %22, align 8, !tbaa !65
  %24 = getelementptr %"class.dealii::Point.105", ptr %21, i64 1, i32 0, i32 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !65
  %26 = load double, ptr %3, align 8, !tbaa !65
  %27 = load double, ptr %17, align 8, !tbaa !65
  %28 = insertelement <2 x double> poison, double %23, i64 0
  %29 = insertelement <2 x double> %28, double %26, i64 1
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %29, <2 x double> zeroinitializer)
  %31 = insertelement <2 x double> poison, double %25, i64 0
  %32 = insertelement <2 x double> %31, double %27, i64 1
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %32, <2 x double> %30)
  %34 = extractelement <2 x double> %33, i64 0
  %35 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fcmp olt <2 x double> %33, %35
  %37 = extractelement <2 x i1> %36, i64 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %18
  %39 = add i64 %19, 1
  %40 = getelementptr inbounds %"class.dealii::Point.105", ptr %21, i64 2
  %41 = and i64 %39, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %54, %43 ], [ %20, %38 ]
  %45 = phi ptr [ %49, %43 ], [ %40, %38 ]
  %46 = phi ptr [ %48, %43 ], [ %22, %38 ]
  %47 = phi i64 [ %55, %43 ], [ 0, %38 ]
  %48 = getelementptr inbounds %"class.dealii::Point.105", ptr %46, i64 -1
  %49 = getelementptr inbounds %"class.dealii::Point.105", ptr %45, i64 -1
  %50 = load double, ptr %48, align 8, !tbaa !65
  store double %50, ptr %49, align 8, !tbaa !65
  %51 = getelementptr %"class.dealii::Point.105", ptr %46, i64 -1, i32 0, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !65
  %53 = getelementptr %"class.dealii::Point.105", ptr %45, i64 -1, i32 0, i32 0, i64 1
  store double %52, ptr %53, align 8, !tbaa !65
  %54 = add nsw i64 %44, -1
  %55 = add i64 %47, 1
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %57, label %43, !llvm.loop !86

57:                                               ; preds = %43, %38
  %58 = phi i64 [ %20, %38 ], [ %54, %43 ]
  %59 = phi ptr [ %40, %38 ], [ %49, %43 ]
  %60 = phi ptr [ %22, %38 ], [ %48, %43 ]
  %61 = icmp ult i64 %19, 3
  br i1 %61, label %93, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %90, %62 ], [ %58, %57 ]
  %64 = phi ptr [ %85, %62 ], [ %59, %57 ]
  %65 = phi ptr [ %84, %62 ], [ %60, %57 ]
  %66 = getelementptr inbounds %"class.dealii::Point.105", ptr %65, i64 -1
  %67 = getelementptr inbounds %"class.dealii::Point.105", ptr %64, i64 -1
  %68 = load double, ptr %66, align 8, !tbaa !65
  store double %68, ptr %67, align 8, !tbaa !65
  %69 = getelementptr %"class.dealii::Point.105", ptr %65, i64 -1, i32 0, i32 0, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !65
  %71 = getelementptr %"class.dealii::Point.105", ptr %64, i64 -1, i32 0, i32 0, i64 1
  store double %70, ptr %71, align 8, !tbaa !65
  %72 = getelementptr inbounds %"class.dealii::Point.105", ptr %65, i64 -2
  %73 = getelementptr inbounds %"class.dealii::Point.105", ptr %64, i64 -2
  %74 = load double, ptr %72, align 8, !tbaa !65
  store double %74, ptr %73, align 8, !tbaa !65
  %75 = getelementptr %"class.dealii::Point.105", ptr %65, i64 -2, i32 0, i32 0, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !65
  %77 = getelementptr %"class.dealii::Point.105", ptr %64, i64 -2, i32 0, i32 0, i64 1
  store double %76, ptr %77, align 8, !tbaa !65
  %78 = getelementptr inbounds %"class.dealii::Point.105", ptr %65, i64 -3
  %79 = getelementptr inbounds %"class.dealii::Point.105", ptr %64, i64 -3
  %80 = load double, ptr %78, align 8, !tbaa !65
  store double %80, ptr %79, align 8, !tbaa !65
  %81 = getelementptr %"class.dealii::Point.105", ptr %65, i64 -3, i32 0, i32 0, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !65
  %83 = getelementptr %"class.dealii::Point.105", ptr %64, i64 -3, i32 0, i32 0, i64 1
  store double %82, ptr %83, align 8, !tbaa !65
  %84 = getelementptr inbounds %"class.dealii::Point.105", ptr %65, i64 -4
  %85 = getelementptr inbounds %"class.dealii::Point.105", ptr %64, i64 -4
  %86 = load double, ptr %84, align 8, !tbaa !65
  store double %86, ptr %85, align 8, !tbaa !65
  %87 = getelementptr %"class.dealii::Point.105", ptr %65, i64 -4, i32 0, i32 0, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !65
  %89 = getelementptr %"class.dealii::Point.105", ptr %64, i64 -4, i32 0, i32 0, i64 1
  store double %88, ptr %89, align 8, !tbaa !65
  %90 = add nsw i64 %63, -4
  %91 = add i64 %63, -5
  %92 = icmp ult i64 %91, -2
  br i1 %92, label %62, label %93

93:                                               ; preds = %62, %57
  store double %23, ptr %3, align 8, !tbaa !65
  br label %115

94:                                               ; preds = %18
  %95 = load <2 x double>, ptr %21, align 8, !tbaa !65
  %96 = extractelement <2 x double> %95, i64 0
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %96, double 0.000000e+00)
  %98 = extractelement <2 x double> %95, i64 1
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %97)
  %100 = fcmp olt double %34, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %94, %101
  %102 = phi ptr [ %105, %101 ], [ %21, %94 ]
  %103 = phi ptr [ %102, %101 ], [ %22, %94 ]
  %104 = phi <2 x double> [ %106, %101 ], [ %95, %94 ]
  %105 = getelementptr inbounds %"class.dealii::Point.105", ptr %102, i64 -1
  store <2 x double> %104, ptr %103, align 8, !tbaa !65
  %106 = load <2 x double>, ptr %105, align 8, !tbaa !65
  %107 = extractelement <2 x double> %106, i64 0
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %107, double 0.000000e+00)
  %109 = extractelement <2 x double> %106, i64 1
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %108)
  %111 = fcmp olt double %34, %110
  br i1 %111, label %101, label %112

112:                                              ; preds = %101, %94
  %113 = phi ptr [ %22, %94 ], [ %102, %101 ]
  store double %23, ptr %113, align 8, !tbaa !65
  %114 = getelementptr inbounds [2 x double], ptr %113, i64 0, i64 1
  br label %115

115:                                              ; preds = %112, %93
  %116 = phi ptr [ %17, %93 ], [ %114, %112 ]
  store double %25, ptr %116, align 8, !tbaa !65
  %117 = add nuw nsw i64 %20, 1
  %118 = icmp eq i64 %117, 16
  %119 = add i64 %19, 1
  br i1 %118, label %120, label %18

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.dealii::Point.105", ptr %3, i64 16
  %122 = icmp eq ptr %121, %5
  br i1 %122, label %219, label %123

123:                                              ; preds = %120, %147
  %124 = phi ptr [ %149, %147 ], [ %121, %120 ]
  %125 = load <2 x double>, ptr %124, align 8, !tbaa !65
  %126 = getelementptr inbounds %"class.dealii::Point.105", ptr %124, i64 -1
  %127 = load <2 x double>, ptr %126, align 8, !tbaa !65
  %128 = shufflevector <2 x double> %125, <2 x double> %127, <2 x i32> <i32 0, i32 2>
  %129 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %128, <2 x double> %128, <2 x double> zeroinitializer)
  %130 = shufflevector <2 x double> %125, <2 x double> %127, <2 x i32> <i32 1, i32 3>
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %130, <2 x double> %129)
  %132 = extractelement <2 x double> %131, i64 0
  %133 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fcmp olt <2 x double> %131, %133
  %135 = extractelement <2 x i1> %134, i64 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %123, %136
  %137 = phi ptr [ %140, %136 ], [ %126, %123 ]
  %138 = phi ptr [ %137, %136 ], [ %124, %123 ]
  %139 = phi <2 x double> [ %141, %136 ], [ %127, %123 ]
  %140 = getelementptr inbounds %"class.dealii::Point.105", ptr %137, i64 -1
  store <2 x double> %139, ptr %138, align 8, !tbaa !65
  %141 = load <2 x double>, ptr %140, align 8, !tbaa !65
  %142 = extractelement <2 x double> %141, i64 0
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %142, double 0.000000e+00)
  %144 = extractelement <2 x double> %141, i64 1
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %144, double %143)
  %146 = fcmp olt double %132, %145
  br i1 %146, label %136, label %147

147:                                              ; preds = %136, %123
  %148 = phi ptr [ %124, %123 ], [ %137, %136 ]
  store <2 x double> %125, ptr %148, align 8, !tbaa !65
  %149 = getelementptr inbounds %"class.dealii::Point.105", ptr %124, i64 1
  %150 = icmp eq ptr %149, %5
  br i1 %150, label %219, label %123

151:                                              ; preds = %7
  %152 = getelementptr inbounds %"class.dealii::Point.105", ptr %3, i64 1
  %153 = icmp eq ptr %152, %5
  br i1 %153, label %219, label %154

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %3, i64 8
  br label %156

156:                                              ; preds = %215, %154
  %157 = phi ptr [ %152, %154 ], [ %217, %215 ]
  %158 = phi ptr [ %3, %154 ], [ %157, %215 ]
  %159 = load double, ptr %157, align 8, !tbaa !65
  %160 = getelementptr %"class.dealii::Point.105", ptr %158, i64 1, i32 0, i32 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !65
  %162 = load double, ptr %3, align 8, !tbaa !65
  %163 = load double, ptr %155, align 8, !tbaa !65
  %164 = insertelement <2 x double> poison, double %159, i64 0
  %165 = insertelement <2 x double> %164, double %162, i64 1
  %166 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %165, <2 x double> %165, <2 x double> zeroinitializer)
  %167 = insertelement <2 x double> poison, double %161, i64 0
  %168 = insertelement <2 x double> %167, double %163, i64 1
  %169 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %168, <2 x double> %168, <2 x double> %166)
  %170 = extractelement <2 x double> %169, i64 0
  %171 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %172 = fcmp olt <2 x double> %169, %171
  %173 = extractelement <2 x i1> %172, i64 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %156
  %175 = ptrtoint ptr %157 to i64
  %176 = sub i64 %175, %9
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.dealii::Point.105", ptr %158, i64 2
  %180 = lshr exact i64 %176, 4
  br label %181

181:                                              ; preds = %181, %178
  %182 = phi i64 [ %191, %181 ], [ %180, %178 ]
  %183 = phi ptr [ %186, %181 ], [ %179, %178 ]
  %184 = phi ptr [ %185, %181 ], [ %157, %178 ]
  %185 = getelementptr inbounds %"class.dealii::Point.105", ptr %184, i64 -1
  %186 = getelementptr inbounds %"class.dealii::Point.105", ptr %183, i64 -1
  %187 = load double, ptr %185, align 8, !tbaa !65
  store double %187, ptr %186, align 8, !tbaa !65
  %188 = getelementptr %"class.dealii::Point.105", ptr %184, i64 -1, i32 0, i32 0, i64 1
  %189 = load double, ptr %188, align 8, !tbaa !65
  %190 = getelementptr %"class.dealii::Point.105", ptr %183, i64 -1, i32 0, i32 0, i64 1
  store double %189, ptr %190, align 8, !tbaa !65
  %191 = add nsw i64 %182, -1
  %192 = icmp ugt i64 %182, 1
  br i1 %192, label %181, label %193

193:                                              ; preds = %181, %174
  store double %159, ptr %3, align 8, !tbaa !65
  br label %215

194:                                              ; preds = %156
  %195 = load <2 x double>, ptr %158, align 8, !tbaa !65
  %196 = extractelement <2 x double> %195, i64 0
  %197 = tail call double @llvm.fmuladd.f64(double %196, double %196, double 0.000000e+00)
  %198 = extractelement <2 x double> %195, i64 1
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %198, double %197)
  %200 = fcmp olt double %170, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %194, %201
  %202 = phi ptr [ %205, %201 ], [ %158, %194 ]
  %203 = phi ptr [ %202, %201 ], [ %157, %194 ]
  %204 = phi <2 x double> [ %206, %201 ], [ %195, %194 ]
  %205 = getelementptr inbounds %"class.dealii::Point.105", ptr %202, i64 -1
  store <2 x double> %204, ptr %203, align 8, !tbaa !65
  %206 = load <2 x double>, ptr %205, align 8, !tbaa !65
  %207 = extractelement <2 x double> %206, i64 0
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %207, double 0.000000e+00)
  %209 = extractelement <2 x double> %206, i64 1
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %209, double %208)
  %211 = fcmp olt double %170, %210
  br i1 %211, label %201, label %212

212:                                              ; preds = %201, %194
  %213 = phi ptr [ %157, %194 ], [ %202, %201 ]
  store double %159, ptr %213, align 8, !tbaa !65
  %214 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  br label %215

215:                                              ; preds = %212, %193
  %216 = phi ptr [ %155, %193 ], [ %214, %212 ]
  store double %161, ptr %216, align 8, !tbaa !65
  %217 = getelementptr inbounds %"class.dealii::Point.105", ptr %157, i64 1
  %218 = icmp eq ptr %217, %5
  br i1 %218, label %219, label %156

219:                                              ; preds = %215, %147, %151, %120, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest34make_sorted_unique_integer_latticeILi3EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr noalias sret(%"class.std::vector.30") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9libparest27make_unique_integer_latticeILi3EEESt6vectorIN6dealii5PointIXT_EEESaIS4_EEj(ptr sret(%"class.std::vector.30") align 8 %0, i32 noundef %1)
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %252, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !85
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi3EEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi3EEEEEEvT_SH_T0_T1_(ptr %3, ptr %5, i64 noundef %14)
  %15 = icmp sgt i64 %10, 384
  br i1 %15, label %16, label %168

16:                                               ; preds = %7
  %17 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  br label %19

19:                                               ; preds = %118, %16
  %20 = phi i64 [ %122, %118 ], [ 0, %16 ]
  %21 = phi i64 [ %120, %118 ], [ 1, %16 ]
  %22 = phi ptr [ %23, %118 ], [ %3, %16 ]
  %23 = getelementptr inbounds %"class.dealii::Point.107", ptr %3, i64 %21
  %24 = load <2 x double>, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds %"class.dealii::Point.107", ptr %22, i64 1, i32 0, i32 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !65
  %27 = load double, ptr %3, align 8, !tbaa !65
  %28 = load double, ptr %17, align 8, !tbaa !65
  %29 = load double, ptr %18, align 8, !tbaa !65
  %30 = insertelement <2 x double> %24, double %27, i64 1
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %30, <2 x double> zeroinitializer)
  %32 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = insertelement <2 x double> %32, double %28, i64 1
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %33, <2 x double> %31)
  %35 = insertelement <2 x double> poison, double %26, i64 0
  %36 = insertelement <2 x double> %35, double %29, i64 1
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %36, <2 x double> %36, <2 x double> %34)
  %38 = extractelement <2 x double> %37, i64 0
  %39 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fcmp olt <2 x double> %37, %39
  %41 = extractelement <2 x i1> %40, i64 0
  br i1 %41, label %42, label %88

42:                                               ; preds = %19
  %43 = getelementptr inbounds %"class.dealii::Point.107", ptr %22, i64 2
  %44 = and i64 %20, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.dealii::Point.107", ptr %23, i64 -1
  %48 = getelementptr inbounds %"class.dealii::Point.107", ptr %22, i64 1
  %49 = load double, ptr %47, align 8, !tbaa !65
  store double %49, ptr %48, align 8, !tbaa !65
  %50 = getelementptr %"class.dealii::Point.107", ptr %23, i64 -1, i32 0, i32 0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !65
  %52 = getelementptr %"class.dealii::Point.107", ptr %22, i64 1, i32 0, i32 0, i64 1
  store double %51, ptr %52, align 8, !tbaa !65
  %53 = getelementptr %"class.dealii::Point.107", ptr %23, i64 -1, i32 0, i32 0, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !65
  %55 = getelementptr %"class.dealii::Point.107", ptr %22, i64 1, i32 0, i32 0, i64 2
  store double %54, ptr %55, align 8, !tbaa !65
  %56 = add nsw i64 %21, -1
  br label %57

57:                                               ; preds = %46, %42
  %58 = phi i64 [ %21, %42 ], [ %56, %46 ]
  %59 = phi ptr [ %43, %42 ], [ %48, %46 ]
  %60 = phi ptr [ %23, %42 ], [ %47, %46 ]
  %61 = icmp eq i64 %20, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %84, %62 ], [ %58, %57 ]
  %64 = phi ptr [ %76, %62 ], [ %59, %57 ]
  %65 = phi ptr [ %75, %62 ], [ %60, %57 ]
  %66 = getelementptr inbounds %"class.dealii::Point.107", ptr %65, i64 -1
  %67 = getelementptr inbounds %"class.dealii::Point.107", ptr %64, i64 -1
  %68 = load double, ptr %66, align 8, !tbaa !65
  store double %68, ptr %67, align 8, !tbaa !65
  %69 = getelementptr %"class.dealii::Point.107", ptr %65, i64 -1, i32 0, i32 0, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !65
  %71 = getelementptr %"class.dealii::Point.107", ptr %64, i64 -1, i32 0, i32 0, i64 1
  store double %70, ptr %71, align 8, !tbaa !65
  %72 = getelementptr %"class.dealii::Point.107", ptr %65, i64 -1, i32 0, i32 0, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !65
  %74 = getelementptr %"class.dealii::Point.107", ptr %64, i64 -1, i32 0, i32 0, i64 2
  store double %73, ptr %74, align 8, !tbaa !65
  %75 = getelementptr inbounds %"class.dealii::Point.107", ptr %65, i64 -2
  %76 = getelementptr inbounds %"class.dealii::Point.107", ptr %64, i64 -2
  %77 = load double, ptr %75, align 8, !tbaa !65
  store double %77, ptr %76, align 8, !tbaa !65
  %78 = getelementptr %"class.dealii::Point.107", ptr %65, i64 -2, i32 0, i32 0, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !65
  %80 = getelementptr %"class.dealii::Point.107", ptr %64, i64 -2, i32 0, i32 0, i64 1
  store double %79, ptr %80, align 8, !tbaa !65
  %81 = getelementptr %"class.dealii::Point.107", ptr %65, i64 -2, i32 0, i32 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !65
  %83 = getelementptr %"class.dealii::Point.107", ptr %64, i64 -2, i32 0, i32 0, i64 2
  store double %82, ptr %83, align 8, !tbaa !65
  %84 = add nsw i64 %63, -2
  %85 = add i64 %63, -3
  %86 = icmp ult i64 %85, -2
  br i1 %86, label %62, label %87

87:                                               ; preds = %62, %57
  store <2 x double> %24, ptr %3, align 8, !tbaa !65
  br label %118

88:                                               ; preds = %19
  %89 = load <2 x double>, ptr %22, align 8, !tbaa !65
  %90 = extractelement <2 x double> %89, i64 0
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %90, double 0.000000e+00)
  %92 = extractelement <2 x double> %89, i64 1
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %92, double %91)
  %94 = getelementptr %"class.dealii::Point.107", ptr %22, i64 0, i32 0, i32 0, i64 2
  %95 = load double, ptr %94, align 8, !tbaa !65
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %93)
  %97 = fcmp olt double %38, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %88, %98
  %99 = phi ptr [ %111, %98 ], [ %94, %88 ]
  %100 = phi ptr [ %104, %98 ], [ %22, %88 ]
  %101 = phi ptr [ %100, %98 ], [ %23, %88 ]
  %102 = phi <2 x double> [ %106, %98 ], [ %89, %88 ]
  %103 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 2
  %104 = getelementptr inbounds %"class.dealii::Point.107", ptr %100, i64 -1
  store <2 x double> %102, ptr %101, align 8, !tbaa !65
  %105 = load double, ptr %99, align 8, !tbaa !65
  store double %105, ptr %103, align 8, !tbaa !65
  %106 = load <2 x double>, ptr %104, align 8, !tbaa !65
  %107 = extractelement <2 x double> %106, i64 0
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %107, double 0.000000e+00)
  %109 = extractelement <2 x double> %106, i64 1
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %108)
  %111 = getelementptr %"class.dealii::Point.107", ptr %100, i64 -1, i32 0, i32 0, i64 2
  %112 = load double, ptr %111, align 8, !tbaa !65
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %110)
  %114 = fcmp olt double %38, %113
  br i1 %114, label %98, label %115

115:                                              ; preds = %98, %88
  %116 = phi ptr [ %23, %88 ], [ %100, %98 ]
  store <2 x double> %24, ptr %116, align 8, !tbaa !65
  %117 = getelementptr inbounds [3 x double], ptr %116, i64 0, i64 2
  br label %118

118:                                              ; preds = %115, %87
  %119 = phi ptr [ %18, %87 ], [ %117, %115 ]
  store double %26, ptr %119, align 8, !tbaa !65
  %120 = add nuw nsw i64 %21, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %20, 1
  br i1 %121, label %123, label %19

123:                                              ; preds = %118
  %124 = getelementptr inbounds %"class.dealii::Point.107", ptr %3, i64 16
  %125 = icmp eq ptr %124, %5
  br i1 %125, label %252, label %126

126:                                              ; preds = %123, %163
  %127 = phi ptr [ %166, %163 ], [ %124, %123 ]
  %128 = load <2 x double>, ptr %127, align 8, !tbaa !65
  %129 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 2
  %130 = load double, ptr %129, align 8, !tbaa !65
  %131 = getelementptr inbounds %"class.dealii::Point.107", ptr %127, i64 -1
  %132 = load <2 x double>, ptr %131, align 8, !tbaa !65
  %133 = getelementptr %"class.dealii::Point.107", ptr %127, i64 -1, i32 0, i32 0, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !65
  %135 = shufflevector <2 x double> %128, <2 x double> %132, <2 x i32> <i32 0, i32 2>
  %136 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %135, <2 x double> %135, <2 x double> zeroinitializer)
  %137 = shufflevector <2 x double> %128, <2 x double> %132, <2 x i32> <i32 1, i32 3>
  %138 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %137, <2 x double> %137, <2 x double> %136)
  %139 = insertelement <2 x double> poison, double %130, i64 0
  %140 = insertelement <2 x double> %139, double %134, i64 1
  %141 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %140, <2 x double> %140, <2 x double> %138)
  %142 = extractelement <2 x double> %141, i64 0
  %143 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fcmp olt <2 x double> %141, %143
  %145 = extractelement <2 x i1> %144, i64 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %126, %146
  %147 = phi ptr [ %159, %146 ], [ %133, %126 ]
  %148 = phi ptr [ %152, %146 ], [ %131, %126 ]
  %149 = phi ptr [ %148, %146 ], [ %127, %126 ]
  %150 = phi <2 x double> [ %154, %146 ], [ %132, %126 ]
  %151 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 2
  %152 = getelementptr inbounds %"class.dealii::Point.107", ptr %148, i64 -1
  store <2 x double> %150, ptr %149, align 8, !tbaa !65
  %153 = load double, ptr %147, align 8, !tbaa !65
  store double %153, ptr %151, align 8, !tbaa !65
  %154 = load <2 x double>, ptr %152, align 8, !tbaa !65
  %155 = extractelement <2 x double> %154, i64 0
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %155, double 0.000000e+00)
  %157 = extractelement <2 x double> %154, i64 1
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %157, double %156)
  %159 = getelementptr %"class.dealii::Point.107", ptr %148, i64 -1, i32 0, i32 0, i64 2
  %160 = load double, ptr %159, align 8, !tbaa !65
  %161 = tail call double @llvm.fmuladd.f64(double %160, double %160, double %158)
  %162 = fcmp olt double %142, %161
  br i1 %162, label %146, label %163

163:                                              ; preds = %146, %126
  %164 = phi ptr [ %127, %126 ], [ %148, %146 ]
  store <2 x double> %128, ptr %164, align 8, !tbaa !65
  %165 = getelementptr inbounds [3 x double], ptr %164, i64 0, i64 2
  store double %130, ptr %165, align 8, !tbaa !65
  %166 = getelementptr inbounds %"class.dealii::Point.107", ptr %127, i64 1
  %167 = icmp eq ptr %166, %5
  br i1 %167, label %252, label %126

168:                                              ; preds = %7
  %169 = getelementptr inbounds %"class.dealii::Point.107", ptr %3, i64 1
  %170 = icmp eq ptr %169, %5
  br i1 %170, label %252, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %173 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  br label %174

174:                                              ; preds = %248, %171
  %175 = phi ptr [ %169, %171 ], [ %250, %248 ]
  %176 = phi ptr [ %3, %171 ], [ %175, %248 ]
  %177 = load <2 x double>, ptr %175, align 8, !tbaa !65
  %178 = getelementptr inbounds %"class.dealii::Point.107", ptr %176, i64 1, i32 0, i32 0, i64 2
  %179 = load double, ptr %178, align 8, !tbaa !65
  %180 = load double, ptr %3, align 8, !tbaa !65
  %181 = load double, ptr %172, align 8, !tbaa !65
  %182 = load double, ptr %173, align 8, !tbaa !65
  %183 = insertelement <2 x double> %177, double %180, i64 1
  %184 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %183, <2 x double> %183, <2 x double> zeroinitializer)
  %185 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %186 = insertelement <2 x double> %185, double %181, i64 1
  %187 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %186, <2 x double> %184)
  %188 = insertelement <2 x double> poison, double %179, i64 0
  %189 = insertelement <2 x double> %188, double %182, i64 1
  %190 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %189, <2 x double> %189, <2 x double> %187)
  %191 = extractelement <2 x double> %190, i64 0
  %192 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %193 = fcmp olt <2 x double> %190, %192
  %194 = extractelement <2 x i1> %193, i64 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %174
  %196 = ptrtoint ptr %175 to i64
  %197 = sub i64 %196, %9
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.dealii::Point.107", ptr %176, i64 2
  %201 = udiv exact i64 %197, 24
  br label %202

202:                                              ; preds = %202, %199
  %203 = phi i64 [ %215, %202 ], [ %201, %199 ]
  %204 = phi ptr [ %207, %202 ], [ %200, %199 ]
  %205 = phi ptr [ %206, %202 ], [ %175, %199 ]
  %206 = getelementptr inbounds %"class.dealii::Point.107", ptr %205, i64 -1
  %207 = getelementptr inbounds %"class.dealii::Point.107", ptr %204, i64 -1
  %208 = load double, ptr %206, align 8, !tbaa !65
  store double %208, ptr %207, align 8, !tbaa !65
  %209 = getelementptr %"class.dealii::Point.107", ptr %205, i64 -1, i32 0, i32 0, i64 1
  %210 = load double, ptr %209, align 8, !tbaa !65
  %211 = getelementptr %"class.dealii::Point.107", ptr %204, i64 -1, i32 0, i32 0, i64 1
  store double %210, ptr %211, align 8, !tbaa !65
  %212 = getelementptr %"class.dealii::Point.107", ptr %205, i64 -1, i32 0, i32 0, i64 2
  %213 = load double, ptr %212, align 8, !tbaa !65
  %214 = getelementptr %"class.dealii::Point.107", ptr %204, i64 -1, i32 0, i32 0, i64 2
  store double %213, ptr %214, align 8, !tbaa !65
  %215 = add nsw i64 %203, -1
  %216 = icmp ugt i64 %203, 1
  br i1 %216, label %202, label %217

217:                                              ; preds = %202, %195
  store <2 x double> %177, ptr %3, align 8, !tbaa !65
  br label %248

218:                                              ; preds = %174
  %219 = load <2 x double>, ptr %176, align 8, !tbaa !65
  %220 = extractelement <2 x double> %219, i64 0
  %221 = tail call double @llvm.fmuladd.f64(double %220, double %220, double 0.000000e+00)
  %222 = extractelement <2 x double> %219, i64 1
  %223 = tail call double @llvm.fmuladd.f64(double %222, double %222, double %221)
  %224 = getelementptr %"class.dealii::Point.107", ptr %176, i64 0, i32 0, i32 0, i64 2
  %225 = load double, ptr %224, align 8, !tbaa !65
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %225, double %223)
  %227 = fcmp olt double %191, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %218, %228
  %229 = phi ptr [ %241, %228 ], [ %224, %218 ]
  %230 = phi ptr [ %234, %228 ], [ %176, %218 ]
  %231 = phi ptr [ %230, %228 ], [ %175, %218 ]
  %232 = phi <2 x double> [ %236, %228 ], [ %219, %218 ]
  %233 = getelementptr inbounds [3 x double], ptr %231, i64 0, i64 2
  %234 = getelementptr inbounds %"class.dealii::Point.107", ptr %230, i64 -1
  store <2 x double> %232, ptr %231, align 8, !tbaa !65
  %235 = load double, ptr %229, align 8, !tbaa !65
  store double %235, ptr %233, align 8, !tbaa !65
  %236 = load <2 x double>, ptr %234, align 8, !tbaa !65
  %237 = extractelement <2 x double> %236, i64 0
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %237, double 0.000000e+00)
  %239 = extractelement <2 x double> %236, i64 1
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %239, double %238)
  %241 = getelementptr %"class.dealii::Point.107", ptr %230, i64 -1, i32 0, i32 0, i64 2
  %242 = load double, ptr %241, align 8, !tbaa !65
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %242, double %240)
  %244 = fcmp olt double %191, %243
  br i1 %244, label %228, label %245

245:                                              ; preds = %228, %218
  %246 = phi ptr [ %175, %218 ], [ %230, %228 ]
  store <2 x double> %177, ptr %246, align 8, !tbaa !65
  %247 = getelementptr inbounds [3 x double], ptr %246, i64 0, i64 2
  br label %248

248:                                              ; preds = %245, %217
  %249 = phi ptr [ %173, %217 ], [ %247, %245 ]
  store double %179, ptr %249, align 8, !tbaa !65
  %250 = getelementptr inbounds %"class.dealii::Point.107", ptr %175, i64 1
  %251 = icmp eq ptr %250, %5
  br i1 %251, label %252, label %174

252:                                              ; preds = %248, %163, %168, %123, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZN6dealii7QGauss2ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss3ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss4ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss5ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss6ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss7ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss2ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss3ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss4ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss5ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss6ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii7QGauss7ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9libparest22defer_spawning_threadsEv() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @_ZN6dealii7Threads18n_existing_threadsEv()
  %2 = load i32, ptr @_ZN6dealii16multithread_infoE, align 4, !tbaa !88
  %3 = mul i32 %2, 5
  %4 = icmp ugt i32 %1, %3
  ret i1 %4
}

declare noundef i32 @_ZN6dealii7Threads18n_existing_threadsEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest8FEHelperILi3EE16ExcInternalErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #12

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  resume { ptr, i32 } %9
}

declare void @_ZNK6dealii4FE_QILi3ELi3EE8get_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #6

declare noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.108") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.108") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.118") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.118") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6dealii4FE_QILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6dealii4FE_QILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #6

declare void @_ZNK6dealii4FE_QILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

declare void @_ZNK6dealii4FE_QILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

declare void @_ZNK6dealii4FE_QILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

declare void @_ZNK6dealii4FE_QILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

declare void @_ZNK6dealii4FE_QILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

declare void @_ZNK6dealii4FE_QILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

declare noundef i32 @_ZNK6dealii4FE_QILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point.107") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.105") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK6dealii4FE_QILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #6

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #6

declare noundef ptr @_ZNK6dealii4FE_QILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #6

declare noundef ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #6

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #6

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #14

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest13ExcUnknownFE2D0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest13ExcUnknownFE2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %16, %20
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK9libparest13ExcUnknownFE210print_infoERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 39)
  %4 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.36, i64 noundef 7)
  %10 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.37, i64 noundef 2)
  %16 = load ptr, ptr %14, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds %"class.std::basic_ios", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !100
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %30 = load i8, ptr %29, align 1, !tbaa !23
  br label %36

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %32 = load ptr, ptr %21, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi i8 [ %30, %28 ], [ %35, %31 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %14
  %28 = sub i64 %16, %18
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %9, %32
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !103
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !105
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !105
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = load ptr, ptr %20, align 8, !tbaa !19
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !19
  %77 = load ptr, ptr %75, align 8, !tbaa !19
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #27
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #27
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = load ptr, ptr %2, align 8, !tbaa !19
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #27
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #25
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !19
  %55 = load ptr, ptr %53, align 8, !tbaa !19
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %25, align 8, !tbaa !35
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  invoke void @__cxa_rethrow() #28
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

38:                                               ; preds = %28
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest13ExcUnknownFE2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest13ExcUnknownFE2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %1, i64 0, i32 1, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %10, ptr %4, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %14 unwind label %47

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %15, ptr %7, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %13, %14 ], [ %7, %2 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 1, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %26 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %1, i64 0, i32 2
  %28 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !17
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %1, i64 0, i32 2, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %31, ptr %3, align 8, !tbaa !22
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %49

35:                                               ; preds = %33
  store ptr %34, ptr %26, align 8, !tbaa !19
  %36 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %36, ptr %28, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %34, %35 ], [ %28, %21 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %29, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds %"class.libparest::ExcUnknownFE2", ptr %0, i64 0, i32 2, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %26, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

47:                                               ; preds = %12
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %23, align 8, !tbaa !21
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #29
  br label %57

57:                                               ; preds = %56, %53, %47
  %58 = phi { ptr, i32 } [ %48, %47 ], [ %50, %53 ], [ %50, %56 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #27
  resume { ptr, i32 } %58
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESaIS7_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 40
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 230584300921369395
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 230584300921369395, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = sdiv exact i64 %22, 40
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = mul nuw nsw i64 %20, 40
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"struct.std::pair.88", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %34, ptr %4, align 8, !tbaa !22
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %90

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !19
  %39 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %39, ptr %31, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %43, ptr %41, align 1, !tbaa !23
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %30, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %50 = getelementptr inbounds %"struct.std::pair.88", ptr %29, i64 %23, i32 1
  %51 = getelementptr inbounds %"struct.std::pair.88", ptr %2, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !54
  store i32 %52, ptr %50, align 8, !tbaa !54
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES8_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %29)
          to label %54 unwind label %78

54:                                               ; preds = %45
  %55 = getelementptr inbounds %"struct.std::pair.88", ptr %53, i64 1
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %57 unwind label %90

57:                                               ; preds = %54
  %58 = icmp eq ptr %7, %6
  br i1 %58, label %72, label %59

59:                                               ; preds = %57, %69
  %60 = phi ptr [ %70, %69 ], [ %7, %57 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #29
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds %"struct.std::pair.88", ptr %60, i64 1
  %71 = icmp eq ptr %70, %6
  br i1 %71, label %72, label %59

72:                                               ; preds = %69, %57
  %73 = icmp eq ptr %7, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %75

75:                                               ; preds = %72, %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !52
  store ptr %56, ptr %5, align 8, !tbaa !61
  %77 = getelementptr inbounds %"struct.std::pair.88", ptr %29, i64 %20
  store ptr %77, ptr %76, align 8, !tbaa !60
  ret void

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #27
  %82 = load ptr, ptr %30, align 8, !tbaa !19
  %83 = icmp eq ptr %82, %31
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i64, ptr %47, align 8, !tbaa !21
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %111

87:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %82) #29
  br label %111

88:                                               ; preds = %112
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

90:                                               ; preds = %36, %54
  %91 = phi ptr [ %55, %54 ], [ %29, %36 ]
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #27
  %95 = icmp eq ptr %29, %91
  br i1 %95, label %111, label %96

96:                                               ; preds = %90, %106
  %97 = phi ptr [ %107, %106 ], [ %29, %90 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #29
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds %"struct.std::pair.88", ptr %97, i64 1
  %108 = icmp eq ptr %107, %91
  br i1 %108, label %109, label %96

109:                                              ; preds = %106
  %110 = icmp eq ptr %29, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %84, %87, %90, %109
  call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %112

112:                                              ; preds = %111, %109
  invoke void @__cxa_rethrow() #28
          to label %117 unwind label %88

113:                                              ; preds = %88
  resume { ptr, i32 } %89

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

117:                                              ; preds = %112
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %53, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %32, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %31, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %12, ptr %4, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %34

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %17, ptr %9, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %21, ptr %19, align 1, !tbaa !23
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %28 = getelementptr inbounds %"struct.std::pair.88", ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::pair.88", ptr %8, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %28, align 8, !tbaa !54
  %31 = getelementptr inbounds %"struct.std::pair.88", ptr %8, i64 1
  %32 = getelementptr inbounds %"struct.std::pair.88", ptr %7, i64 1
  %33 = icmp eq ptr %31, %1
  br i1 %33, label %53, label %6

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #27
  %38 = icmp eq ptr %7, %2
  br i1 %38, label %52, label %39

39:                                               ; preds = %34, %49
  %40 = phi ptr [ %50, %49 ], [ %2, %34 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #29
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %"struct.std::pair.88", ptr %40, i64 1
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %52, label %39

52:                                               ; preds = %49, %34
  invoke void @__cxa_rethrow() #28
          to label %61 unwind label %55

53:                                               ; preds = %23, %3
  %54 = phi ptr [ %2, %3 ], [ %32, %23 ]
  ret ptr %54

55:                                               ; preds = %52
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
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %52
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
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
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::Point.105", ptr %28, i64 %22
  %30 = load <2 x double>, ptr %2, align 8, !tbaa !65
  store <2 x double> %30, ptr %29, align 8, !tbaa !65
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %42, label %32

32:                                               ; preds = %27, %32
  %33 = phi ptr [ %40, %32 ], [ %28, %27 ]
  %34 = phi ptr [ %39, %32 ], [ %6, %27 ]
  %35 = load double, ptr %34, align 8, !tbaa !65
  store double %35, ptr %33, align 8, !tbaa !65
  %36 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds %"class.dealii::Point.105", ptr %34, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point.105", ptr %33, i64 1
  %41 = icmp eq ptr %39, %1
  br i1 %41, label %42, label %32

42:                                               ; preds = %32, %27
  %43 = phi ptr [ %28, %27 ], [ %40, %32 ]
  %44 = getelementptr inbounds %"class.dealii::Point.105", ptr %43, i64 1
  %45 = icmp eq ptr %5, %1
  br i1 %45, label %56, label %46

46:                                               ; preds = %42, %46
  %47 = phi ptr [ %54, %46 ], [ %44, %42 ]
  %48 = phi ptr [ %53, %46 ], [ %1, %42 ]
  %49 = load double, ptr %48, align 8, !tbaa !65
  store double %49, ptr %47, align 8, !tbaa !65
  %50 = getelementptr inbounds [2 x double], ptr %48, i64 0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 1
  store double %51, ptr %52, align 8, !tbaa !65
  %53 = getelementptr inbounds %"class.dealii::Point.105", ptr %48, i64 1
  %54 = getelementptr inbounds %"class.dealii::Point.105", ptr %47, i64 1
  %55 = icmp eq ptr %53, %5
  br i1 %55, label %56, label %46

56:                                               ; preds = %46, %42
  %57 = phi ptr [ %44, %42 ], [ %54, %46 ]
  %58 = icmp eq ptr %6, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %60

60:                                               ; preds = %56, %59
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !77
  store ptr %57, ptr %4, align 8, !tbaa !75
  %62 = getelementptr inbounds %"class.dealii::Point.105", ptr %28, i64 %19
  store ptr %62, ptr %61, align 8, !tbaa !78
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::Point.107", ptr %28, i64 %22
  %30 = load <2 x double>, ptr %2, align 8, !tbaa !65
  store <2 x double> %30, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !65
  %34 = icmp eq ptr %6, %1
  br i1 %34, label %48, label %35

35:                                               ; preds = %27, %35
  %36 = phi ptr [ %46, %35 ], [ %28, %27 ]
  %37 = phi ptr [ %45, %35 ], [ %6, %27 ]
  %38 = load double, ptr %37, align 8, !tbaa !65
  store double %38, ptr %36, align 8, !tbaa !65
  %39 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  store double %40, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  store double %43, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds %"class.dealii::Point.107", ptr %37, i64 1
  %46 = getelementptr inbounds %"class.dealii::Point.107", ptr %36, i64 1
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %48, label %35

48:                                               ; preds = %35, %27
  %49 = phi ptr [ %28, %27 ], [ %46, %35 ]
  %50 = getelementptr inbounds %"class.dealii::Point.107", ptr %49, i64 1
  %51 = icmp eq ptr %5, %1
  br i1 %51, label %65, label %52

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %63, %52 ], [ %50, %48 ]
  %54 = phi ptr [ %62, %52 ], [ %1, %48 ]
  %55 = load double, ptr %54, align 8, !tbaa !65
  store double %55, ptr %53, align 8, !tbaa !65
  %56 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !65
  %59 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !65
  %62 = getelementptr inbounds %"class.dealii::Point.107", ptr %54, i64 1
  %63 = getelementptr inbounds %"class.dealii::Point.107", ptr %53, i64 1
  %64 = icmp eq ptr %62, %5
  br i1 %64, label %65, label %52

65:                                               ; preds = %52, %48
  %66 = phi ptr [ %50, %48 ], [ %63, %52 ]
  %67 = icmp eq ptr %6, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !81
  store ptr %66, ptr %4, align 8, !tbaa !79
  %71 = getelementptr inbounds %"class.dealii::Point.107", ptr %28, i64 %19
  store ptr %71, ptr %70, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi1EEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi1EEEEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #19 {
  %4 = freeze ptr %1
  %5 = freeze ptr %0
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %232

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 1
  br label %12

12:                                               ; preds = %10, %228
  %13 = phi i64 [ %8, %10 ], [ %230, %228 ]
  %14 = phi i64 [ %2, %10 ], [ %179, %228 ]
  %15 = phi ptr [ %4, %10 ], [ %214, %228 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %177

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 3
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = or i64 %19, 1
  %27 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %26
  %28 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %20
  br label %68

29:                                               ; preds = %17, %63
  %30 = phi i64 [ %67, %63 ], [ %20, %17 ]
  %31 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !65
  %33 = icmp sgt i64 %22, %30
  br i1 %33, label %34, label %63

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %45, %34 ], [ %30, %29 ]
  %36 = shl i64 %35, 1
  %37 = add i64 %36, 2
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %38
  %40 = load <2 x double>, ptr %39, align 8, !tbaa !65
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %40, <2 x double> zeroinitializer)
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fcmp olt <2 x double> %42, %41
  %44 = extractelement <2 x i1> %43, i64 0
  %45 = select i1 %44, i64 %38, i64 %37
  %46 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %45
  %47 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %35
  %48 = load double, ptr %46, align 8, !tbaa !65
  store double %48, ptr %47, align 8, !tbaa !65
  %49 = icmp slt i64 %45, %22
  br i1 %49, label %34, label %50

50:                                               ; preds = %34
  %51 = tail call double @llvm.fmuladd.f64(double %32, double %32, double 0.000000e+00)
  br label %52

52:                                               ; preds = %60, %50
  %53 = phi i64 [ %55, %60 ], [ %45, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !65
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %57, double 0.000000e+00)
  %59 = fcmp olt double %58, %51
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %53
  store double %57, ptr %61, align 8, !tbaa !65
  %62 = icmp sgt i64 %55, %30
  br i1 %62, label %52, label %63

63:                                               ; preds = %60, %52, %29
  %64 = phi i64 [ %30, %29 ], [ %53, %52 ], [ %55, %60 ]
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %64
  store double %32, ptr %65, align 8, !tbaa !65
  %66 = icmp eq i64 %30, 0
  %67 = add nsw i64 %30, -1
  br i1 %66, label %115, label %29

68:                                               ; preds = %110, %25
  %69 = phi i64 [ %114, %110 ], [ %20, %25 ]
  %70 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !65
  %72 = icmp sgt i64 %22, %69
  br i1 %72, label %73, label %89

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %84, %73 ], [ %69, %68 ]
  %75 = shl i64 %74, 1
  %76 = add i64 %75, 2
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %77
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !65
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %79, <2 x double> zeroinitializer)
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fcmp olt <2 x double> %81, %80
  %83 = extractelement <2 x i1> %82, i64 0
  %84 = select i1 %83, i64 %77, i64 %76
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %84
  %86 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %74
  %87 = load double, ptr %85, align 8, !tbaa !65
  store double %87, ptr %86, align 8, !tbaa !65
  %88 = icmp slt i64 %84, %22
  br i1 %88, label %73, label %89

89:                                               ; preds = %73, %68
  %90 = phi i64 [ %69, %68 ], [ %84, %73 ]
  %91 = icmp eq i64 %90, %20
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load double, ptr %27, align 8, !tbaa !65
  store double %93, ptr %28, align 8, !tbaa !65
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i64 [ %26, %92 ], [ %90, %89 ]
  %96 = icmp sgt i64 %95, %69
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = tail call double @llvm.fmuladd.f64(double %71, double %71, double 0.000000e+00)
  br label %99

99:                                               ; preds = %107, %97
  %100 = phi i64 [ %102, %107 ], [ %95, %97 ]
  %101 = add nsw i64 %100, -1
  %102 = sdiv i64 %101, 2
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !65
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %104, double 0.000000e+00)
  %106 = fcmp olt double %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %100
  store double %104, ptr %108, align 8, !tbaa !65
  %109 = icmp sgt i64 %102, %69
  br i1 %109, label %99, label %110

110:                                              ; preds = %107, %99, %94
  %111 = phi i64 [ %95, %94 ], [ %100, %99 ], [ %102, %107 ]
  %112 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %111
  store double %71, ptr %112, align 8, !tbaa !65
  %113 = icmp eq i64 %69, 0
  %114 = add nsw i64 %69, -1
  br i1 %113, label %115, label %68

115:                                              ; preds = %63, %110
  br label %116

116:                                              ; preds = %115, %173
  %117 = phi ptr [ %118, %173 ], [ %15, %115 ]
  %118 = getelementptr inbounds %"class.dealii::Point", ptr %117, i64 -1
  %119 = load double, ptr %118, align 8, !tbaa !65
  %120 = load double, ptr %5, align 8, !tbaa !65
  store double %120, ptr %118, align 8, !tbaa !65
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %121, %6
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %123, -1
  %125 = sdiv i64 %124, 2
  %126 = icmp sgt i64 %122, 16
  br i1 %126, label %127, label %143

127:                                              ; preds = %116, %127
  %128 = phi i64 [ %138, %127 ], [ 0, %116 ]
  %129 = shl i64 %128, 1
  %130 = add i64 %129, 2
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %131
  %133 = load <2 x double>, ptr %132, align 8, !tbaa !65
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %133, <2 x double> zeroinitializer)
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fcmp olt <2 x double> %135, %134
  %137 = extractelement <2 x i1> %136, i64 0
  %138 = select i1 %137, i64 %131, i64 %130
  %139 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %138
  %140 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %128
  %141 = load double, ptr %139, align 8, !tbaa !65
  store double %141, ptr %140, align 8, !tbaa !65
  %142 = icmp slt i64 %138, %125
  br i1 %142, label %127, label %143

143:                                              ; preds = %127, %116
  %144 = phi i64 [ 0, %116 ], [ %138, %127 ]
  %145 = and i64 %122, 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = add nsw i64 %123, -2
  %149 = sdiv i64 %148, 2
  %150 = icmp eq i64 %144, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = shl i64 %144, 1
  %153 = or i64 %152, 1
  %154 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %153
  %155 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %144
  %156 = load double, ptr %154, align 8, !tbaa !65
  store double %156, ptr %155, align 8, !tbaa !65
  br label %157

157:                                              ; preds = %151, %147, %143
  %158 = phi i64 [ %153, %151 ], [ %144, %147 ], [ %144, %143 ]
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = tail call double @llvm.fmuladd.f64(double %119, double %119, double 0.000000e+00)
  br label %162

162:                                              ; preds = %170, %160
  %163 = phi i64 [ %165, %170 ], [ %158, %160 ]
  %164 = add nsw i64 %163, -1
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !65
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %167, double 0.000000e+00)
  %169 = fcmp olt double %168, %161
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %163
  store double %167, ptr %171, align 8, !tbaa !65
  %172 = icmp ult i64 %164, 2
  br i1 %172, label %173, label %162

173:                                              ; preds = %170, %162, %157
  %174 = phi i64 [ %158, %157 ], [ %163, %162 ], [ 0, %170 ]
  %175 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %174
  store double %119, ptr %175, align 8, !tbaa !65
  %176 = icmp sgt i64 %122, 8
  br i1 %176, label %116, label %232

177:                                              ; preds = %12
  %178 = lshr i64 %13, 4
  %179 = add nsw i64 %14, -1
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %178
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %15, i64 -1
  %182 = load double, ptr %11, align 8, !tbaa !65
  %183 = load double, ptr %180, align 8, !tbaa !65
  %184 = tail call double @llvm.fmuladd.f64(double %182, double %182, double 0.000000e+00)
  %185 = tail call double @llvm.fmuladd.f64(double %183, double %183, double 0.000000e+00)
  %186 = fcmp olt double %184, %185
  %187 = load double, ptr %181, align 8, !tbaa !65
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %187, double 0.000000e+00)
  br i1 %186, label %189, label %198

189:                                              ; preds = %177
  %190 = fcmp olt double %185, %188
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = load double, ptr %5, align 8, !tbaa !65
  store double %183, ptr %5, align 8, !tbaa !65
  store double %192, ptr %180, align 8, !tbaa !65
  br label %207

193:                                              ; preds = %189
  %194 = fcmp olt double %184, %188
  %195 = load double, ptr %5, align 8, !tbaa !65
  br i1 %194, label %196, label %197

196:                                              ; preds = %193
  store double %187, ptr %5, align 8, !tbaa !65
  store double %195, ptr %181, align 8, !tbaa !65
  br label %207

197:                                              ; preds = %193
  store double %182, ptr %5, align 8, !tbaa !65
  store double %195, ptr %11, align 8, !tbaa !65
  br label %207

198:                                              ; preds = %177
  %199 = fcmp olt double %184, %188
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = load double, ptr %5, align 8, !tbaa !65
  store double %182, ptr %5, align 8, !tbaa !65
  store double %201, ptr %11, align 8, !tbaa !65
  br label %207

202:                                              ; preds = %198
  %203 = fcmp olt double %185, %188
  %204 = load double, ptr %5, align 8, !tbaa !65
  br i1 %203, label %205, label %206

205:                                              ; preds = %202
  store double %187, ptr %5, align 8, !tbaa !65
  store double %204, ptr %181, align 8, !tbaa !65
  br label %207

206:                                              ; preds = %202
  store double %183, ptr %5, align 8, !tbaa !65
  store double %204, ptr %180, align 8, !tbaa !65
  br label %207

207:                                              ; preds = %206, %205, %200, %197, %196, %191
  br label %208

208:                                              ; preds = %207, %227
  %209 = phi ptr [ %218, %227 ], [ %11, %207 ]
  %210 = phi ptr [ %221, %227 ], [ %15, %207 ]
  %211 = load double, ptr %5, align 8, !tbaa !65
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %211, double 0.000000e+00)
  br label %213

213:                                              ; preds = %213, %208
  %214 = phi ptr [ %209, %208 ], [ %218, %213 ]
  %215 = load double, ptr %214, align 8, !tbaa !65
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %215, double 0.000000e+00)
  %217 = fcmp olt double %216, %212
  %218 = getelementptr inbounds %"class.dealii::Point", ptr %214, i64 1
  br i1 %217, label %213, label %219

219:                                              ; preds = %213, %219
  %220 = phi ptr [ %221, %219 ], [ %210, %213 ]
  %221 = getelementptr inbounds %"class.dealii::Point", ptr %220, i64 -1
  %222 = load double, ptr %221, align 8, !tbaa !65
  %223 = tail call double @llvm.fmuladd.f64(double %222, double %222, double 0.000000e+00)
  %224 = fcmp olt double %212, %223
  br i1 %224, label %219, label %225

225:                                              ; preds = %219
  %226 = icmp ult ptr %214, %221
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  store double %222, ptr %214, align 8, !tbaa !65
  store double %215, ptr %221, align 8, !tbaa !65
  br label %208

228:                                              ; preds = %225
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi1EEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi1EEEEEEvT_SH_T0_T1_(ptr nonnull %214, ptr %15, i64 noundef %179)
  %229 = ptrtoint ptr %214 to i64
  %230 = sub i64 %229, %6
  %231 = icmp sgt i64 %230, 128
  br i1 %231, label %12, label %232

232:                                              ; preds = %228, %173, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi2EEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi2EEEEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #19 {
  %4 = alloca %"class.dealii::Point.105", align 16
  %5 = alloca %"class.dealii::Point.105", align 16
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 256
  br i1 %9, label %10, label %116

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 1
  %12 = getelementptr [2 x double], ptr %0, i64 0, i64 1
  br label %13

13:                                               ; preds = %10, %112
  %14 = phi i64 [ %8, %10 ], [ %114, %112 ]
  %15 = phi i64 [ %2, %10 ], [ %41, %112 ]
  %16 = phi ptr [ %1, %10 ], [ %88, %112 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %27, %22 ]
  %24 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %23
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !65
  store <2 x double> %25, ptr %5, align 16, !tbaa !65
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi2EEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi2EEEEEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %23, i64 noundef %19, ptr noundef nonnull %5)
  %26 = icmp eq i64 %23, 0
  %27 = add nsw i64 %23, -1
  br i1 %26, label %28, label %22

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %29

29:                                               ; preds = %29, %28
  %30 = phi ptr [ %16, %28 ], [ %31, %29 ]
  %31 = getelementptr inbounds %"class.dealii::Point.105", ptr %30, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %32 = getelementptr %"class.dealii::Point.105", ptr %30, i64 -1, i32 0, i32 0, i64 1
  %33 = load double, ptr %0, align 8, !tbaa !65
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %34, %6
  %36 = ashr exact i64 %35, 4
  %37 = load <2 x double>, ptr %31, align 8, !tbaa !65
  store double %33, ptr %31, align 8, !tbaa !65
  %38 = load double, ptr %12, align 8, !tbaa !65
  store double %38, ptr %32, align 8, !tbaa !65
  store <2 x double> %37, ptr %4, align 16, !tbaa !65
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi2EEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi2EEEEEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %36, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %39 = icmp sgt i64 %35, 16
  br i1 %39, label %29, label %116

40:                                               ; preds = %13
  %41 = add nsw i64 %15, -1
  %42 = lshr i64 %14, 5
  %43 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %42
  %44 = getelementptr inbounds %"class.dealii::Point.105", ptr %16, i64 -1
  %45 = load <2 x double>, ptr %11, align 8, !tbaa !65
  %46 = load <2 x double>, ptr %43, align 8, !tbaa !65
  %47 = shufflevector <2 x double> %45, <2 x double> %46, <2 x i32> <i32 0, i32 2>
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %47, <2 x double> zeroinitializer)
  %49 = shufflevector <2 x double> %45, <2 x double> %46, <2 x i32> <i32 1, i32 3>
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %49, <2 x double> %49, <2 x double> %48)
  %51 = extractelement <2 x double> %50, i64 0
  %52 = extractelement <2 x double> %50, i64 1
  %53 = fcmp olt double %51, %52
  %54 = load double, ptr %44, align 8, !tbaa !65
  %55 = getelementptr %"class.dealii::Point.105", ptr %16, i64 -1, i32 0, i32 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !65
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %54, double 0.000000e+00)
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %57)
  br i1 %53, label %59, label %69

59:                                               ; preds = %40
  %60 = fcmp olt double %52, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load <2 x double>, ptr %0, align 8, !tbaa !65
  store <2 x double> %46, ptr %0, align 8, !tbaa !65
  store <2 x double> %62, ptr %43, align 8, !tbaa !65
  br label %79

63:                                               ; preds = %59
  %64 = fcmp olt double %51, %58
  %65 = load <2 x double>, ptr %0, align 8, !tbaa !65
  br i1 %64, label %66, label %68

66:                                               ; preds = %63
  store double %54, ptr %0, align 8, !tbaa !65
  %67 = load double, ptr %55, align 8, !tbaa !65
  store double %67, ptr %12, align 8, !tbaa !65
  store <2 x double> %65, ptr %44, align 8, !tbaa !65
  br label %79

68:                                               ; preds = %63
  store <2 x double> %45, ptr %0, align 8, !tbaa !65
  store <2 x double> %65, ptr %11, align 8, !tbaa !65
  br label %79

69:                                               ; preds = %40
  %70 = fcmp olt double %51, %58
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load <2 x double>, ptr %0, align 8, !tbaa !65
  store <2 x double> %45, ptr %0, align 8, !tbaa !65
  store <2 x double> %72, ptr %11, align 8, !tbaa !65
  br label %79

73:                                               ; preds = %69
  %74 = fcmp olt double %52, %58
  %75 = load <2 x double>, ptr %0, align 8, !tbaa !65
  br i1 %74, label %76, label %78

76:                                               ; preds = %73
  store double %54, ptr %0, align 8, !tbaa !65
  %77 = load double, ptr %55, align 8, !tbaa !65
  store double %77, ptr %12, align 8, !tbaa !65
  store <2 x double> %75, ptr %44, align 8, !tbaa !65
  br label %79

78:                                               ; preds = %73
  store <2 x double> %46, ptr %0, align 8, !tbaa !65
  store <2 x double> %75, ptr %43, align 8, !tbaa !65
  br label %79

79:                                               ; preds = %78, %76, %71, %68, %66, %61
  br label %80

80:                                               ; preds = %79, %109
  %81 = phi ptr [ %95, %109 ], [ %11, %79 ]
  %82 = phi ptr [ %100, %109 ], [ %16, %79 ]
  %83 = load double, ptr %0, align 8, !tbaa !65
  %84 = load double, ptr %12, align 8, !tbaa !65
  %85 = tail call double @llvm.fmuladd.f64(double %83, double %83, double 0.000000e+00)
  %86 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %85)
  br label %87

87:                                               ; preds = %87, %80
  %88 = phi ptr [ %81, %80 ], [ %95, %87 ]
  %89 = load <2 x double>, ptr %88, align 8, !tbaa !65
  %90 = extractelement <2 x double> %89, i64 0
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %90, double 0.000000e+00)
  %92 = extractelement <2 x double> %89, i64 1
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %92, double %91)
  %94 = fcmp olt double %93, %86
  %95 = getelementptr inbounds %"class.dealii::Point.105", ptr %88, i64 1
  br i1 %94, label %87, label %96

96:                                               ; preds = %87
  %97 = getelementptr i8, ptr %88, i64 8
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi ptr [ %100, %98 ], [ %82, %96 ]
  %100 = getelementptr inbounds %"class.dealii::Point.105", ptr %99, i64 -1
  %101 = load double, ptr %100, align 8, !tbaa !65
  %102 = getelementptr %"class.dealii::Point.105", ptr %99, i64 -1, i32 0, i32 0, i64 1
  %103 = load double, ptr %102, align 8, !tbaa !65
  %104 = tail call double @llvm.fmuladd.f64(double %101, double %101, double 0.000000e+00)
  %105 = tail call double @llvm.fmuladd.f64(double %103, double %103, double %104)
  %106 = fcmp olt double %86, %105
  br i1 %106, label %98, label %107

107:                                              ; preds = %98
  %108 = icmp ult ptr %88, %100
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = getelementptr %"class.dealii::Point.105", ptr %99, i64 -1, i32 0, i32 0, i64 1
  store double %101, ptr %88, align 8, !tbaa !65
  %111 = load double, ptr %110, align 8, !tbaa !65
  store double %111, ptr %97, align 8, !tbaa !65
  store <2 x double> %89, ptr %100, align 8, !tbaa !65
  br label %80

112:                                              ; preds = %107
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi2EEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi2EEEEEEvT_SH_T0_T1_(ptr nonnull %88, ptr %16, i64 noundef %41)
  %113 = ptrtoint ptr %88 to i64
  %114 = sub i64 %113, %6
  %115 = icmp sgt i64 %114, 256
  br i1 %115, label %13, label %116

116:                                              ; preds = %112, %29, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi2EEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi2EEEEEEvT_T0_SI_T1_T2_(ptr nocapture %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #20 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %35

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %30, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %13
  %15 = load double, ptr %12, align 8, !tbaa !65
  %16 = getelementptr i8, ptr %12, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !65
  %18 = load double, ptr %14, align 8, !tbaa !65
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !65
  %21 = insertelement <2 x double> poison, double %15, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %22, <2 x double> zeroinitializer)
  %24 = insertelement <2 x double> poison, double %17, i64 0
  %25 = insertelement <2 x double> %24, double %20, i64 1
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %25, <2 x double> %23)
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fcmp olt <2 x double> %26, %27
  %29 = extractelement <2 x i1> %28, i64 0
  %30 = select i1 %29, i64 %13, i64 %11
  %31 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %30
  %32 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %9
  %33 = load <2 x double>, ptr %31, align 8, !tbaa !65
  store <2 x double> %33, ptr %32, align 8, !tbaa !65
  %34 = icmp slt i64 %30, %6
  br i1 %34, label %8, label %35

35:                                               ; preds = %8, %4
  %36 = phi i64 [ %1, %4 ], [ %30, %8 ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = add nsw i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = shl i64 %36, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %45
  %47 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %36
  %48 = load <2 x double>, ptr %46, align 8, !tbaa !65
  store <2 x double> %48, ptr %47, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %43, %39, %35
  %50 = phi i64 [ %45, %43 ], [ %36, %39 ], [ %36, %35 ]
  %51 = load <2 x double>, ptr %3, align 8, !tbaa !65
  %52 = icmp sgt i64 %50, %1
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = extractelement <2 x double> %51, i64 0
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %54, double 0.000000e+00)
  %56 = extractelement <2 x double> %51, i64 1
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %55)
  br label %58

58:                                               ; preds = %53, %69
  %59 = phi i64 [ %61, %69 ], [ %50, %53 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %61
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !65
  %64 = extractelement <2 x double> %63, i64 0
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %64, double 0.000000e+00)
  %66 = extractelement <2 x double> %63, i64 1
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %65)
  %68 = fcmp olt double %67, %57
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %59
  store <2 x double> %63, ptr %70, align 8, !tbaa !65
  %71 = icmp sgt i64 %61, %1
  br i1 %71, label %58, label %72

72:                                               ; preds = %58, %69, %49
  %73 = phi i64 [ %50, %49 ], [ %59, %58 ], [ %61, %69 ]
  %74 = getelementptr inbounds %"class.dealii::Point.105", ptr %0, i64 %73
  store <2 x double> %51, ptr %74, align 8, !tbaa !65
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi3EEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi3EEEEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #19 {
  %4 = alloca %"class.dealii::Point.107", align 16
  %5 = alloca %"class.dealii::Point.107", align 16
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %10, label %151

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 1
  %12 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 1, i32 0, i32 0, i64 2
  %13 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %14 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  br label %15

15:                                               ; preds = %10, %147
  %16 = phi i64 [ %8, %10 ], [ %149, %147 ]
  %17 = phi i64 [ %2, %10 ], [ %50, %147 ]
  %18 = phi ptr [ %1, %10 ], [ %114, %147 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = udiv exact i64 %16, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ %23, %20 ], [ %32, %25 ]
  %27 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %26
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !65
  %30 = load <2 x double>, ptr %27, align 8, !tbaa !65
  store <2 x double> %30, ptr %5, align 16, !tbaa !65
  store double %29, ptr %24, align 16, !tbaa !65
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi3EEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi3EEEEEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %26, i64 noundef %21, ptr noundef nonnull %5)
  %31 = icmp eq i64 %26, 0
  %32 = add nsw i64 %26, -1
  br i1 %31, label %33, label %25

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %34 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %18, %33 ], [ %37, %35 ]
  %37 = getelementptr inbounds %"class.dealii::Point.107", ptr %36, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %38 = getelementptr %"class.dealii::Point.107", ptr %36, i64 -1, i32 0, i32 0, i64 1
  %39 = getelementptr %"class.dealii::Point.107", ptr %36, i64 -1, i32 0, i32 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !65
  %41 = load double, ptr %0, align 8, !tbaa !65
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %42, %6
  %44 = sdiv exact i64 %43, 24
  %45 = load <2 x double>, ptr %37, align 8, !tbaa !65
  store double %41, ptr %37, align 8, !tbaa !65
  %46 = load double, ptr %13, align 8, !tbaa !65
  store double %46, ptr %38, align 8, !tbaa !65
  %47 = load double, ptr %14, align 8, !tbaa !65
  store double %47, ptr %39, align 8, !tbaa !65
  store <2 x double> %45, ptr %4, align 16, !tbaa !65
  store double %40, ptr %34, align 16, !tbaa !65
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi3EEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi3EEEEEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %44, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %48 = icmp sgt i64 %43, 24
  br i1 %48, label %35, label %151

49:                                               ; preds = %15
  %50 = add nsw i64 %17, -1
  %51 = udiv i64 %16, 48
  %52 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %51
  %53 = getelementptr inbounds %"class.dealii::Point.107", ptr %18, i64 -1
  %54 = load <2 x double>, ptr %11, align 8, !tbaa !65
  %55 = load double, ptr %12, align 8, !tbaa !65
  %56 = load <2 x double>, ptr %52, align 8, !tbaa !65
  %57 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = shufflevector <2 x double> %54, <2 x double> %56, <2 x i32> <i32 0, i32 2>
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %59, <2 x double> zeroinitializer)
  %61 = shufflevector <2 x double> %54, <2 x double> %56, <2 x i32> <i32 1, i32 3>
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %61, <2 x double> %60)
  %63 = insertelement <2 x double> poison, double %55, i64 0
  %64 = insertelement <2 x double> %63, double %58, i64 1
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> %64, <2 x double> %62)
  %66 = extractelement <2 x double> %65, i64 0
  %67 = extractelement <2 x double> %65, i64 1
  %68 = fcmp olt double %66, %67
  %69 = load double, ptr %53, align 8, !tbaa !65
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %69, double 0.000000e+00)
  %71 = getelementptr %"class.dealii::Point.107", ptr %18, i64 -1, i32 0, i32 0, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !65
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %70)
  %74 = getelementptr %"class.dealii::Point.107", ptr %18, i64 -1, i32 0, i32 0, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !65
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %73)
  br i1 %68, label %77, label %90

77:                                               ; preds = %49
  %78 = fcmp olt double %67, %76
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load double, ptr %14, align 8, !tbaa !65
  store double %58, ptr %14, align 8, !tbaa !65
  %81 = load <2 x double>, ptr %0, align 8, !tbaa !65
  store <2 x double> %56, ptr %0, align 8, !tbaa !65
  store <2 x double> %81, ptr %52, align 8, !tbaa !65
  store double %80, ptr %57, align 8, !tbaa !65
  br label %103

82:                                               ; preds = %77
  %83 = fcmp olt double %66, %76
  %84 = load <2 x double>, ptr %0, align 8, !tbaa !65
  %85 = load double, ptr %14, align 8, !tbaa !65
  br i1 %83, label %86, label %89

86:                                               ; preds = %82
  store double %69, ptr %0, align 8, !tbaa !65
  %87 = load double, ptr %71, align 8, !tbaa !65
  store double %87, ptr %13, align 8, !tbaa !65
  %88 = load double, ptr %74, align 8, !tbaa !65
  store double %88, ptr %14, align 8, !tbaa !65
  store <2 x double> %84, ptr %53, align 8, !tbaa !65
  store double %85, ptr %74, align 8, !tbaa !65
  br label %103

89:                                               ; preds = %82
  store <2 x double> %54, ptr %0, align 8, !tbaa !65
  store double %55, ptr %14, align 8, !tbaa !65
  store <2 x double> %84, ptr %11, align 8, !tbaa !65
  store double %85, ptr %12, align 8, !tbaa !65
  br label %103

90:                                               ; preds = %49
  %91 = fcmp olt double %66, %76
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load double, ptr %14, align 8, !tbaa !65
  store double %55, ptr %14, align 8, !tbaa !65
  %94 = load <2 x double>, ptr %0, align 8, !tbaa !65
  store <2 x double> %54, ptr %0, align 8, !tbaa !65
  store <2 x double> %94, ptr %11, align 8, !tbaa !65
  store double %93, ptr %12, align 8, !tbaa !65
  br label %103

95:                                               ; preds = %90
  %96 = fcmp olt double %67, %76
  %97 = load <2 x double>, ptr %0, align 8, !tbaa !65
  %98 = load double, ptr %14, align 8, !tbaa !65
  br i1 %96, label %99, label %102

99:                                               ; preds = %95
  store double %69, ptr %0, align 8, !tbaa !65
  %100 = load double, ptr %71, align 8, !tbaa !65
  store double %100, ptr %13, align 8, !tbaa !65
  %101 = load double, ptr %74, align 8, !tbaa !65
  store double %101, ptr %14, align 8, !tbaa !65
  store <2 x double> %97, ptr %53, align 8, !tbaa !65
  store double %98, ptr %74, align 8, !tbaa !65
  br label %103

102:                                              ; preds = %95
  store <2 x double> %56, ptr %0, align 8, !tbaa !65
  store double %58, ptr %14, align 8, !tbaa !65
  store <2 x double> %97, ptr %52, align 8, !tbaa !65
  store double %98, ptr %57, align 8, !tbaa !65
  br label %103

103:                                              ; preds = %102, %99, %92, %89, %86, %79
  br label %104

104:                                              ; preds = %103, %142
  %105 = phi ptr [ %124, %142 ], [ %11, %103 ]
  %106 = phi ptr [ %130, %142 ], [ %18, %103 ]
  %107 = load double, ptr %0, align 8, !tbaa !65
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %107, double 0.000000e+00)
  %109 = load double, ptr %13, align 8, !tbaa !65
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %108)
  %111 = load double, ptr %14, align 8, !tbaa !65
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %111, double %110)
  br label %113

113:                                              ; preds = %113, %104
  %114 = phi ptr [ %105, %104 ], [ %124, %113 ]
  %115 = load <2 x double>, ptr %114, align 8, !tbaa !65
  %116 = extractelement <2 x double> %115, i64 0
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %116, double 0.000000e+00)
  %118 = extractelement <2 x double> %115, i64 1
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %117)
  %120 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  %121 = load double, ptr %120, align 8, !tbaa !65
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %119)
  %123 = fcmp olt double %122, %112
  %124 = getelementptr inbounds %"class.dealii::Point.107", ptr %114, i64 1
  br i1 %123, label %113, label %125

125:                                              ; preds = %113
  %126 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 1
  %127 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi ptr [ %130, %128 ], [ %106, %125 ]
  %130 = getelementptr inbounds %"class.dealii::Point.107", ptr %129, i64 -1
  %131 = load double, ptr %130, align 8, !tbaa !65
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %131, double 0.000000e+00)
  %133 = getelementptr %"class.dealii::Point.107", ptr %129, i64 -1, i32 0, i32 0, i64 1
  %134 = load double, ptr %133, align 8, !tbaa !65
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %132)
  %136 = getelementptr %"class.dealii::Point.107", ptr %129, i64 -1, i32 0, i32 0, i64 2
  %137 = load double, ptr %136, align 8, !tbaa !65
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %137, double %135)
  %139 = fcmp olt double %112, %138
  br i1 %139, label %128, label %140

140:                                              ; preds = %128
  %141 = icmp ult ptr %114, %130
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = getelementptr %"class.dealii::Point.107", ptr %129, i64 -1, i32 0, i32 0, i64 2
  %144 = getelementptr %"class.dealii::Point.107", ptr %129, i64 -1, i32 0, i32 0, i64 1
  store double %131, ptr %114, align 8, !tbaa !65
  %145 = load double, ptr %144, align 8, !tbaa !65
  store double %145, ptr %126, align 8, !tbaa !65
  %146 = load double, ptr %143, align 8, !tbaa !65
  store double %146, ptr %127, align 8, !tbaa !65
  store <2 x double> %115, ptr %130, align 8, !tbaa !65
  store double %121, ptr %143, align 8, !tbaa !65
  br label %104

147:                                              ; preds = %140
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi3EEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi3EEEEEEvT_SH_T0_T1_(ptr nonnull %114, ptr %18, i64 noundef %50)
  %148 = ptrtoint ptr %114 to i64
  %149 = sub i64 %148, %6
  %150 = icmp sgt i64 %149, 384
  br i1 %150, label %15, label %151

151:                                              ; preds = %147, %35, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi3EEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIN9libparest12_GLOBAL__N_122ComparePointMagnitudesILi3EEEEEEvT_T0_SI_T1_T2_(ptr nocapture %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #20 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %37, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %13
  %15 = load double, ptr %12, align 8, !tbaa !65
  %16 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !65
  %20 = load double, ptr %14, align 8, !tbaa !65
  %21 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !65
  %25 = insertelement <2 x double> poison, double %15, i64 0
  %26 = insertelement <2 x double> %25, double %20, i64 1
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %26, <2 x double> zeroinitializer)
  %28 = insertelement <2 x double> poison, double %17, i64 0
  %29 = insertelement <2 x double> %28, double %22, i64 1
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %29, <2 x double> %27)
  %31 = insertelement <2 x double> poison, double %19, i64 0
  %32 = insertelement <2 x double> %31, double %24, i64 1
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %32, <2 x double> %30)
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fcmp olt <2 x double> %33, %34
  %36 = extractelement <2 x i1> %35, i64 0
  %37 = select i1 %36, i64 %13, i64 %11
  %38 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %37
  %39 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %9
  %40 = load <2 x double>, ptr %38, align 8, !tbaa !65
  store <2 x double> %40, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %42, ptr %43, align 8, !tbaa !65
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45

45:                                               ; preds = %8, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %8 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %55
  %57 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %46
  %58 = load double, ptr %56, align 8, !tbaa !65
  store double %58, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 1
  store double %60, ptr %61, align 8, !tbaa !65
  %62 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 2
  store double %63, ptr %64, align 8, !tbaa !65
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = load <2 x double>, ptr %3, align 8, !tbaa !65
  %68 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !65
  %70 = icmp sgt i64 %66, %1
  br i1 %70, label %71, label %95

71:                                               ; preds = %65
  %72 = extractelement <2 x double> %67, i64 0
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %72, double 0.000000e+00)
  %74 = extractelement <2 x double> %67, i64 1
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %73)
  %76 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %75)
  br label %77

77:                                               ; preds = %71, %91
  %78 = phi i64 [ %80, %91 ], [ %66, %71 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %80
  %82 = load <2 x double>, ptr %81, align 8, !tbaa !65
  %83 = extractelement <2 x double> %82, i64 0
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %83, double 0.000000e+00)
  %85 = extractelement <2 x double> %82, i64 1
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %85, double %84)
  %87 = getelementptr inbounds [3 x double], ptr %81, i64 0, i64 2
  %88 = load double, ptr %87, align 8, !tbaa !65
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %88, double %86)
  %90 = fcmp olt double %89, %76
  br i1 %90, label %91, label %95

91:                                               ; preds = %77
  %92 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %78
  store <2 x double> %82, ptr %92, align 8, !tbaa !65
  %93 = getelementptr inbounds [3 x double], ptr %92, i64 0, i64 2
  store double %88, ptr %93, align 8, !tbaa !65
  %94 = icmp sgt i64 %80, %1
  br i1 %94, label %77, label %95

95:                                               ; preds = %77, %91, %65
  %96 = phi i64 [ %66, %65 ], [ %78, %77 ], [ %80, %91 ]
  %97 = getelementptr inbounds %"class.dealii::Point.107", ptr %0, i64 %96
  store <2 x double> %67, ptr %97, align 8, !tbaa !65
  %98 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  store double %69, ptr %98, align 8, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_utilities.cc() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 0, ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1), align 8, !tbaa !106
  store ptr null, ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !13
  store ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1), ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !5
  store ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1), ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !107
  store i64 0, ptr getelementptr inbounds (%"struct.libparest::StaticFEList", ptr @_ZN9libparest14static_fe_listE, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !105
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9libparest12StaticFEListILi3EED2Ev, ptr nonnull @_ZN9libparest14static_fe_listE, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss2ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL9q_gauss_2E)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi3EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL9q_gauss_2E, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss3ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL9q_gauss_3E)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi3EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL9q_gauss_3E, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss4ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL9q_gauss_4E)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi3EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL9q_gauss_4E, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss5ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL9q_gauss_5E)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi3EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL9q_gauss_5E, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss6ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL9q_gauss_6E)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi3EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL9q_gauss_6E, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss7ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL9q_gauss_7E)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi3EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL9q_gauss_7E, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss2ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL14q_gauss_2_faceE)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi2EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL14q_gauss_2_faceE, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss3ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL14q_gauss_3_faceE)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi2EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL14q_gauss_3_faceE, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss4ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL14q_gauss_4_faceE)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi2EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL14q_gauss_4_faceE, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss5ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL14q_gauss_5_faceE)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi2EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL14q_gauss_5_faceE, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss6ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL14q_gauss_6_faceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi2EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL14q_gauss_6_faceE, ptr nonnull @__dso_handle) #27
  tail call void @_ZN6dealii7QGauss7ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN9libparest17QuadratureObjectsL14q_gauss_7_faceE)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii10QuadratureILi2EED2Ev, ptr nonnull @_ZN9libparest17QuadratureObjectsL14q_gauss_7_faceE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #22

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 16}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !12, i64 8, !9, i64 16}
!21 = !{!20, !12, i64 8}
!22 = !{!12, !12, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!29 = distinct !{!29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!36, !11, i64 32}
!36 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii13FiniteElementILi3ELi3EEEE", !20, i64 0, !11, i64 32}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!42 = distinct !{!42, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!48 = distinct !{!48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!54 = !{!55, !56, i64 32}
!55 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !20, i64 0, !56, i64 32}
!56 = !{!"int", !9, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESt4pairIT_T0_ES7_S8_: argument 0"}
!59 = distinct !{!59, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESt4pairIT_T0_ES7_S8_"}
!60 = !{!53, !11, i64 16}
!61 = !{!53, !11, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESt4pairIT_T0_ES7_S8_: argument 0"}
!64 = distinct !{!64, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjESt4pairIT_T0_ES7_S8_"}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !9, i64 0}
!67 = !{!68, !11, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!69 = distinct !{!69, !70, !71}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !70}
!73 = !{!68, !11, i64 0}
!74 = !{!68, !11, i64 16}
!75 = !{!76, !11, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!77 = !{!76, !11, i64 0}
!78 = !{!76, !11, i64 16}
!79 = !{!80, !11, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!81 = !{!80, !11, i64 0}
!82 = !{!80, !11, i64 16}
!83 = distinct !{!83, !70, !71}
!84 = distinct !{!84, !70}
!85 = !{i64 0, i64 65}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = !{!89, !56, i64 0}
!89 = !{!"_ZTSN6dealii15MultithreadInfoE", !56, i64 0, !56, i64 4}
!90 = !{!7, !11, i64 24}
!91 = !{!7, !11, i64 16}
!92 = !{!93, !11, i64 240}
!93 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !94, i64 0, !11, i64 216, !9, i64 224, !99, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!94 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !95, i64 24, !96, i64 28, !96, i64 32, !11, i64 40, !97, i64 48, !9, i64 64, !56, i64 192, !11, i64 200, !98, i64 208}
!95 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!96 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!98 = !{!"_ZTSSt6locale", !11, i64 0}
!99 = !{!"bool", !9, i64 0}
!100 = !{!101, !9, i64 56}
!101 = !{!"_ZTSSt5ctypeIcE", !102, i64 0, !11, i64 16, !99, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!102 = !{!"_ZTSNSt6locale5facetE", !56, i64 8}
!103 = !{!104, !11, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii13FiniteElementILi3ELi3EEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeE", !11, i64 0}
!105 = !{!6, !12, i64 32}
!106 = !{!6, !8, i64 0}
!107 = !{!6, !11, i64 24}
