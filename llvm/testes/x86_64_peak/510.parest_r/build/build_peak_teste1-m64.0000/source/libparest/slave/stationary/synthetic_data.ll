; ModuleID = 'source/libparest/slave/stationary/synthetic_data.cc'
source_filename = "source/libparest/slave/stationary/synthetic_data.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::MultithreadInfo" = type { i32, i32 }
%"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters" = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, i8, [3 x i8], %"class.dealii::Subscriptor" }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Patterns::Selection" = type { %"class.dealii::Patterns::PatternBase", %"class.std::__cxx11::basic_string" }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"class.dealii::Patterns::Double" = type { %"class.dealii::Patterns::PatternBase", double, double }
%"class.dealii::Patterns::Bool" = type { %"class.dealii::Patterns::Selection" }
%"class.dealii::StandardExceptions::ExcInternalError" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.libparest::Slave::Stationary::SyntheticDataBase" = type { %"class.dealii::Subscriptor", i32, %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.35", %"class.dealii::Vector", %"class.dealii::SmartPointer.36", %"class.dealii::SmartPointer.37", %"class.dealii::SmartPointer.38", i32, [4 x i8], %"class.dealii::FullMatrix" }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.35" = type { ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SmartPointer.36" = type { ptr, ptr }
%"class.dealii::SmartPointer.37" = type { ptr, ptr }
%"class.dealii::SmartPointer.38" = type { ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.libparest::Slave::Stationary::ProblemDescription" = type { %"class.dealii::Subscriptor", i32, i32, i32, i32 }
%"class.dealii::ConstraintMatrix" = type <{ %"class.dealii::Subscriptor", %"class.std::vector.110", %"class.std::vector.78", i8, %"class.dealii::Threads::DummyThreadMutex", [6 x i8] }>
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.93", %"class.dealii::SmartPointer.36", %"class.std::vector.94", ptr, i32, %"class.std::vector.73" }
%"class.dealii::SmartPointer.93" = type { ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::ConstraintMatrix::ConstraintLine" = type { i32, %"class.std::vector.137", double }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::DataOut" = type <{ %"class.dealii::DataOut_DoFData", i32, [4 x i8] }>
%"class.dealii::DataOut_DoFData" = type { %"class.dealii::DataOutInterface", %"class.dealii::SmartPointer.115", %"class.std::vector.116", %"class.std::vector.116", %"class.std::vector.121" }
%"class.dealii::DataOutInterface" = type { ptr, i32, i32, %"struct.dealii::DataOutBase::DXFlags", %"struct.dealii::DataOutBase::UcdFlags", %"struct.dealii::DataOutBase::GnuplotFlags", %"struct.dealii::DataOutBase::PovrayFlags", %"struct.dealii::DataOutBase::EpsFlags", %"struct.dealii::DataOutBase::GmvFlags", %"struct.dealii::DataOutBase::TecplotFlags", %"struct.dealii::DataOutBase::VtkFlags", %"struct.dealii::DataOutBase::Deal_II_IntermediateFlags" }
%"struct.dealii::DataOutBase::DXFlags" = type { i8, i8, i8, i8, i8 }
%"struct.dealii::DataOutBase::UcdFlags" = type { i8 }
%"struct.dealii::DataOutBase::GnuplotFlags" = type { i32 }
%"struct.dealii::DataOutBase::PovrayFlags" = type { i8, i8, i8 }
%"struct.dealii::DataOutBase::EpsFlags" = type { i32, i32, i32, i32, double, double, double, double, i8, i8, i8, ptr }
%"struct.dealii::DataOutBase::GmvFlags" = type { i32 }
%"struct.dealii::DataOutBase::TecplotFlags" = type { ptr, ptr }
%"struct.dealii::DataOutBase::VtkFlags" = type { i32 }
%"struct.dealii::DataOutBase::Deal_II_IntermediateFlags" = type { i32 }
%"class.dealii::SmartPointer.115" = type { ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3>, 3, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3>, 3, 3>::DataEntryBase> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3>, 3, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3>, 3, 3>::DataEntryBase> > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3>, 3, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3>, 3, 3>::DataEntryBase> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3>, 3, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3>, 3, 3>::DataEntryBase> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<3, 3>, std::allocator<dealii::DataOutBase::Patch<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<3, 3>, std::allocator<dealii::DataOutBase::Patch<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<3, 3>, std::allocator<dealii::DataOutBase::Patch<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<3, 3>, std::allocator<dealii::DataOutBase::Patch<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::GlobalParameters" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::CompressedSetSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector.131" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.136", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.136" = type { ptr, ptr }
%"struct.dealii::CompressedSetSparsityPattern::Line" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.147" }
%"class.std::_Rb_tree.147" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.151", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.151" = type { %"struct.std::less.152" }
%"struct.std::less.152" = type { i8 }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersC2Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersC1Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN6dealii8Patterns9SelectionD2Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters17delete_parametersEv = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEC5ERKNS3_10ParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKNS1_18ProblemDescriptionE = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED5Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE28initialize_gauss_newton_stepEj = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE21end_gauss_newton_stepEv = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE12reinitializeERKN6dealii13TriangulationILi3ELi3EEE = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii16ConstraintMatrixD2Ev = comdat any

$_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE14write_solutionEv = comdat any

$_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE15get_dof_handlerEv = comdat any

$_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE6get_feEv = comdat any

$_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE15get_measurementEv = comdat any

$_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE31get_measurement_to_state_matrixEv = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE22setup_and_solve_systemERKN6dealii16ConstraintMatrixE = comdat any

$_ZN6dealii28CompressedSetSparsityPatternD2Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE20build_matrix_and_rhsERN6dealii12SparseMatrixIdEERNS4_6VectorIdEE = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE5solveERKN6dealii12SparseMatrixIdEERKNS4_6VectorIdEE = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE13renumber_dofsEv = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev = comdat any

$_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii16ConstraintMatrixD0Ev = comdat any

$_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev = comdat any

$_ZN6dealii28CompressedSetSparsityPatternD0Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTSN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTIN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE = comdat any

$_ZTTN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii16ConstraintMatrixE = comdat any

$_ZTSN6dealii16ConstraintMatrixE = comdat any

$_ZTIN6dealii16ConstraintMatrixE = comdat any

$_ZTVN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii16DataOutInterfaceILi3ELi3EEE = comdat any

$_ZTSN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii16DataOutInterfaceILi3ELi3EEE = comdat any

$_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTVN6dealii28CompressedSetSparsityPatternE = comdat any

$_ZTSN6dealii28CompressedSetSparsityPatternE = comdat any

$_ZTIN6dealii28CompressedSetSparsityPatternE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"Synthetic data\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Finite element\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"linear|quadratic|cubic|quartic\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Noise level\00", align 1
@_ZN6dealii8Patterns6Double16min_double_valueE = external local_unnamed_addr constant double, align 8
@_ZN6dealii8Patterns6Double16max_double_valueE = external local_unnamed_addr constant double, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"Noise type\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"additive\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"additive|multiplicative\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Output projected solution\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"multiplicative\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"source/libparest/slave/stationary/synthetic_data.cc\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ExcInternalError()\00", align 1
@_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE = weak_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED0Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE28initialize_gauss_newton_stepEj, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE21end_gauss_newton_stepEv, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE12reinitializeERKN6dealii13TriangulationILi3ELi3EEE, ptr @_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE14write_solutionEv, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE22setup_and_solve_systemERKN6dealii16ConstraintMatrixE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE20build_matrix_and_rhsERN6dealii12SparseMatrixIdEERNS4_6VectorIdEE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE5solveERKN6dealii12SparseMatrixIdEERKNS4_6VectorIdEE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE13renumber_dofsEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = weak_odr dso_local constant [68 x i8] c"N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTSN9libparest16GlobalParametersILi3EEE = linkonce_odr dso_local constant [37 x i8] c"N9libparest16GlobalParametersILi3EEE\00", comdat, align 1
@_ZTIN9libparest16GlobalParametersILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest16GlobalParametersILi3EEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"synth\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"synthetic_data\00", align 1
@_ZN6dealii16multithread_infoE = external local_unnamed_addr global %"class.dealii::MultithreadInfo", align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE = weak_odr dso_local constant [56 x i8] c"N9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTTN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN6dealii8Patterns9SelectionE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant [48 x i8] c"N6dealii18StandardExceptions16ExcInternalErrorE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii16ConstraintMatrixE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16ConstraintMatrixE, ptr @_ZN6dealii16ConstraintMatrixD2Ev, ptr @_ZN6dealii16ConstraintMatrixD0Ev] }, comdat, align 8
@_ZTSN6dealii16ConstraintMatrixE = linkonce_odr dso_local constant [28 x i8] c"N6dealii16ConstraintMatrixE\00", comdat, align 1
@_ZTIN6dealii16ConstraintMatrixE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16ConstraintMatrixE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE11get_patchesEv, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE17get_dataset_namesB5cxx11Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE22get_vector_data_rangesB5cxx11Ev, ptr @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE5clearEv, ptr @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj, ptr @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesERKNS_7MappingILi3ELi3EEEjjNS3_16CurvedCellRegionE, ptr @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE10first_cellEv, ptr @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE9next_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE] }, comdat, align 8
@_ZTSN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local constant [50 x i8] c"N6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE = linkonce_odr dso_local constant [63 x i8] c"N6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii16DataOutInterfaceILi3ELi3EEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii16DataOutInterfaceILi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii11DataOutBaseE = linkonce_odr dso_local constant [23 x i8] c"N6dealii11DataOutBaseE\00", comdat, align 1
@_ZTIN6dealii11DataOutBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii11DataOutBaseE }, comdat, align 8
@_ZTIN6dealii16DataOutInterfaceILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii16DataOutInterfaceILi3ELi3EEE, i32 0, i32 1, ptr @_ZTIN6dealii11DataOutBaseE, i64 0 }, comdat, align 8
@_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE, ptr @_ZTIN6dealii16DataOutInterfaceILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii28CompressedSetSparsityPatternE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii28CompressedSetSparsityPatternE, ptr @_ZN6dealii28CompressedSetSparsityPatternD2Ev, ptr @_ZN6dealii28CompressedSetSparsityPatternD0Ev] }, comdat, align 8
@_ZTSN6dealii28CompressedSetSparsityPatternE = linkonce_odr dso_local constant [40 x i8] c"N6dealii28CompressedSetSparsityPatternE\00", comdat, align 1
@_ZTIN6dealii28CompressedSetSparsityPatternE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii28CompressedSetSparsityPatternE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEC1ERKNS3_10ParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKNS1_18ProblemDescriptionE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEC2ERKNS3_10ParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKNS1_18ProblemDescriptionE
@_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %11, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 2
  store double 1.000000e+10, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 2
  store double 1.000000e+10, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !22
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.dealii::Patterns::Selection", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.dealii::Patterns::Double", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.dealii::Patterns::Selection", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.dealii::Patterns::Bool", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %24, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 14, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %26, align 2, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %228

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %25, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #18
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %35, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 14, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %37, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %38, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 6, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 0, ptr %40, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %41, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 30, ptr %4, align 8, !tbaa !24
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %43 unwind label %237

43:                                               ; preds = %34
  store ptr %42, ptr %9, align 8, !tbaa !23
  %44 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %44, ptr %41, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %42, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, i64 30, i1 false)
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %239

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %49, align 8, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %51 unwind label %241

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  %53 = icmp eq ptr %52, %49
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %50, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #18
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #18
  br label %68

68:                                               ; preds = %67, %63
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %239

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = icmp eq ptr %70, %41
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %45, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #18
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = icmp eq ptr %77, %38
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %39, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #18
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = icmp eq ptr %84, %35
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %36, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #18
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %91, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %91, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 11, ptr %92, align 8, !tbaa !12
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %94, ptr %12, align 8, !tbaa !8
  store i32 808543537, ptr %94, align 8
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 4, ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %96, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %97 = load double, ptr @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !tbaa !25
  %98 = load double, ptr @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !tbaa !25
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %97, double noundef %98)
          to label %99 unwind label %274

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %100, ptr %14, align 8, !tbaa !8
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 0, ptr %101, align 8, !tbaa !12
  store i8 0, ptr %100, align 8, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %102 unwind label %276

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !23
  %104 = icmp eq ptr %103, %100
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %101, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #18
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %110 unwind label %274

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %111 = load ptr, ptr %12, align 8, !tbaa !23
  %112 = icmp eq ptr %111, %94
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %95, align 8, !tbaa !12
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #18
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %118 = load ptr, ptr %11, align 8, !tbaa !23
  %119 = icmp eq ptr %118, %91
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %92, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %125, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %125, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 10, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %127, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %128, ptr %16, align 8, !tbaa !8
  store i64 7311146993787888737, ptr %128, align 8
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 8, ptr %129, align 8, !tbaa !12
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2, i32 1
  store i8 0, ptr %130, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %131, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 23, ptr %3, align 8, !tbaa !24
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %133 unwind label %301

133:                                              ; preds = %124
  store ptr %132, ptr %18, align 8, !tbaa !23
  %134 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %134, ptr %131, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %132, ptr noundef nonnull align 1 dereferenceable(23) @.str.17, i64 23, i1 false)
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %134, ptr %135, align 8, !tbaa !12
  %136 = load ptr, ptr %18, align 8, !tbaa !23
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %138 unwind label %303

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %139, ptr %19, align 8, !tbaa !8
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 0, ptr %140, align 8, !tbaa !12
  store i8 0, ptr %139, align 8, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %141 unwind label %305

141:                                              ; preds = %138
  %142 = load ptr, ptr %19, align 8, !tbaa !23
  %143 = icmp eq ptr %142, %139
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %140, align 8, !tbaa !12
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #18
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %149 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %17, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %17, i64 0, i32 1, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %17, i64 0, i32 1, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #18
  br label %158

158:                                              ; preds = %157, %153
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %159 unwind label %303

159:                                              ; preds = %158
  %160 = load ptr, ptr %18, align 8, !tbaa !23
  %161 = icmp eq ptr %160, %131
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %135, align 8, !tbaa !12
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #18
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  %167 = load ptr, ptr %16, align 8, !tbaa !23
  %168 = icmp eq ptr %167, %128
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %129, align 8, !tbaa !12
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #18
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %174 = load ptr, ptr %15, align 8, !tbaa !23
  %175 = icmp eq ptr %174, %125
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %126, align 8, !tbaa !12
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #18
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %181, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 25, ptr %2, align 8, !tbaa !24
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %183 unwind label %338

183:                                              ; preds = %180
  store ptr %182, ptr %20, align 8, !tbaa !23
  %184 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %184, ptr %181, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %182, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %184, ptr %185, align 8, !tbaa !12
  %186 = load ptr, ptr %20, align 8, !tbaa !23
  %187 = getelementptr inbounds i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %188, ptr %21, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %188, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 5, ptr %189, align 8, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %21, i64 21
  store i8 0, ptr %190, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %191 unwind label %340

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %192, ptr %23, align 8, !tbaa !8
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 0, ptr %193, align 8, !tbaa !12
  store i8 0, ptr %192, align 8, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %194 unwind label %342

194:                                              ; preds = %191
  %195 = load ptr, ptr %23, align 8, !tbaa !23
  %196 = icmp eq ptr %195, %192
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %193, align 8, !tbaa !12
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #18
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !5
  %202 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %22, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %22, i64 0, i32 1, i32 2
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %22, i64 0, i32 1, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !12
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #18
  br label %211

211:                                              ; preds = %210, %206
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %212 unwind label %340

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  %213 = load ptr, ptr %21, align 8, !tbaa !23
  %214 = icmp eq ptr %213, %188
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %189, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #18
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %220 = load ptr, ptr %20, align 8, !tbaa !23
  %221 = icmp eq ptr %220, %181
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %185, align 8, !tbaa !12
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #18
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  %227 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

228:                                              ; preds = %1
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %5, align 8, !tbaa !23
  %231 = icmp eq ptr %230, %24
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i64, ptr %25, align 8, !tbaa !12
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #18
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %368

237:                                              ; preds = %34
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %258

239:                                              ; preds = %68, %43
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %250

241:                                              ; preds = %48
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %10, align 8, !tbaa !23
  %244 = icmp eq ptr %243, %49
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i64, ptr %50, align 8, !tbaa !12
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #18
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %250 unwind label %370

250:                                              ; preds = %249, %239
  %251 = phi { ptr, i32 } [ %240, %239 ], [ %242, %249 ]
  %252 = load ptr, ptr %9, align 8, !tbaa !23
  %253 = icmp eq ptr %252, %41
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %45, align 8, !tbaa !12
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #18
  br label %258

258:                                              ; preds = %257, %254, %237
  %259 = phi { ptr, i32 } [ %238, %237 ], [ %251, %254 ], [ %251, %257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %260 = load ptr, ptr %7, align 8, !tbaa !23
  %261 = icmp eq ptr %260, %38
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %39, align 8, !tbaa !12
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #18
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %267 = load ptr, ptr %6, align 8, !tbaa !23
  %268 = icmp eq ptr %267, %35
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i64, ptr %36, align 8, !tbaa !12
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #18
  br label %273

273:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %368

274:                                              ; preds = %109, %90
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %285

276:                                              ; preds = %99
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %14, align 8, !tbaa !23
  %279 = icmp eq ptr %278, %100
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %101, align 8, !tbaa !12
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #18
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %285 unwind label %370

285:                                              ; preds = %284, %274
  %286 = phi { ptr, i32 } [ %275, %274 ], [ %277, %284 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %287 = load ptr, ptr %12, align 8, !tbaa !23
  %288 = icmp eq ptr %287, %94
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i64, ptr %95, align 8, !tbaa !12
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #18
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %294 = load ptr, ptr %11, align 8, !tbaa !23
  %295 = icmp eq ptr %294, %91
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i64, ptr %92, align 8, !tbaa !12
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #18
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %368

301:                                              ; preds = %124
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %322

303:                                              ; preds = %158, %133
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %314

305:                                              ; preds = %138
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %19, align 8, !tbaa !23
  %308 = icmp eq ptr %307, %139
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = load i64, ptr %140, align 8, !tbaa !12
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %313

312:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #18
  br label %313

313:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %314 unwind label %370

314:                                              ; preds = %313, %303
  %315 = phi { ptr, i32 } [ %304, %303 ], [ %306, %313 ]
  %316 = load ptr, ptr %18, align 8, !tbaa !23
  %317 = icmp eq ptr %316, %131
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load i64, ptr %135, align 8, !tbaa !12
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %322

321:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #18
  br label %322

322:                                              ; preds = %321, %318, %301
  %323 = phi { ptr, i32 } [ %302, %301 ], [ %315, %318 ], [ %315, %321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  %324 = load ptr, ptr %16, align 8, !tbaa !23
  %325 = icmp eq ptr %324, %128
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %129, align 8, !tbaa !12
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #18
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %331 = load ptr, ptr %15, align 8, !tbaa !23
  %332 = icmp eq ptr %331, %125
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i64, ptr %126, align 8, !tbaa !12
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #18
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %368

338:                                              ; preds = %180
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %366

340:                                              ; preds = %211, %183
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %351

342:                                              ; preds = %191
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %23, align 8, !tbaa !23
  %345 = icmp eq ptr %344, %192
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i64, ptr %193, align 8, !tbaa !12
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #18
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %351 unwind label %370

351:                                              ; preds = %350, %340
  %352 = phi { ptr, i32 } [ %341, %340 ], [ %343, %350 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  %353 = load ptr, ptr %21, align 8, !tbaa !23
  %354 = icmp eq ptr %353, %188
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i64, ptr %189, align 8, !tbaa !12
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #18
  br label %359

359:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %360 = load ptr, ptr %20, align 8, !tbaa !23
  %361 = icmp eq ptr %360, %181
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i64, ptr %185, align 8, !tbaa !12
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #18
  br label %366

366:                                              ; preds = %365, %362, %338
  %367 = phi { ptr, i32 } [ %339, %338 ], [ %352, %362 ], [ %352, %365 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %368

368:                                              ; preds = %366, %337, %300, %273, %236
  %369 = phi { ptr, i32 } [ %367, %366 ], [ %323, %337 ], [ %286, %300 ], [ %259, %273 ], [ %229, %236 ]
  resume { ptr, i32 } %369

370:                                              ; preds = %350, %313, %284, %249
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #17
  unreachable
}

declare void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) unnamed_addr #2

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.dealii::StandardExceptions::ExcInternalError", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %11, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 14, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %13, align 2, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #18
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %22, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 14, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %24, align 2, !tbaa !15
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %79

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %28 unwind label %79

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %23, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #18
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %36, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 11, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %38, align 1, !tbaa !15
  %39 = invoke noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %88

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 2
  store double %39, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %37, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #18
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %49, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %49, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 10, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %51, align 2, !tbaa !15
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %97

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp eq i64 %55, 8
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %52, align 8, !tbaa !23
  %59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %58, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i1 [ false, %53 ], [ %60, %57 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = icmp eq ptr %63, %49
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %50, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #18
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br i1 %62, label %148, label %106

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !23
  %73 = icmp eq ptr %72, %11
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %12, align 8, !tbaa !12
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #18
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %182

79:                                               ; preds = %26, %21
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = icmp eq ptr %81, %22
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %23, align 8, !tbaa !12
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #18
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %182

88:                                               ; preds = %35
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  %91 = icmp eq ptr %90, %36
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %37, align 8, !tbaa !12
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %182

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !23
  %100 = icmp eq ptr %99, %49
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %50, align 8, !tbaa !12
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #18
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %182

106:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %107, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %107, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 10, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %109, align 2, !tbaa !15
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %111 unwind label %128

111:                                              ; preds = %106
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !12
  %114 = icmp eq i64 %113, 14
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %110, align 8, !tbaa !23
  %117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %116, ptr noundef nonnull dereferenceable(14) @.str.20, i64 14)
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  %121 = load ptr, ptr %8, align 8, !tbaa !23
  %122 = icmp eq ptr %121, %107
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %108, align 8, !tbaa !12
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #18
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %120, label %148, label %137

128:                                              ; preds = %106
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !23
  %131 = icmp eq ptr %130, %107
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %108, align 8, !tbaa !12
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #18
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %182

137:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str.21, i32 noundef 79, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22)
          to label %138 unwind label %144

138:                                              ; preds = %137
  %139 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %139, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %140 unwind label %142

140:                                              ; preds = %138
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %139, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %139) #16
  br label %146

144:                                              ; preds = %140, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %142, %144
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #16
  br label %182

148:                                              ; preds = %127, %69
  %149 = phi i32 [ 0, %69 ], [ 1, %127 ]
  %150 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 3
  store i32 %149, ptr %150, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %151, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 25, ptr %3, align 8, !tbaa !24
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %153 unwind label %170

153:                                              ; preds = %148
  store ptr %152, ptr %10, align 8, !tbaa !23
  %154 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %154, ptr %151, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %152, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %154, ptr %155, align 8, !tbaa !12
  %156 = load ptr, ptr %10, align 8, !tbaa !23
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %158 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %159 unwind label %172

159:                                              ; preds = %153
  %160 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 4
  %161 = zext i1 %158 to i8
  store i8 %161, ptr %160, align 4, !tbaa !22
  %162 = load ptr, ptr %10, align 8, !tbaa !23
  %163 = icmp eq ptr %162, %151
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i64, ptr %155, align 8, !tbaa !12
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %162) #18
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %169 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %180

172:                                              ; preds = %153
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %10, align 8, !tbaa !23
  %175 = icmp eq ptr %174, %151
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %155, align 8, !tbaa !12
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #18
  br label %180

180:                                              ; preds = %179, %176, %170
  %181 = phi { ptr, i32 } [ %171, %170 ], [ %173, %176 ], [ %173, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %182

182:                                              ; preds = %180, %146, %136, %105, %96, %87, %78
  %183 = phi { ptr, i32 } [ %181, %180 ], [ %147, %146 ], [ %129, %136 ], [ %98, %105 ], [ %89, %96 ], [ %80, %87 ], [ %71, %78 ]
  resume { ptr, i32 } %183
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str, i64 noundef 0)
  %6 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 2
  store double 1.000000e+10, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEC2ERKNS3_10ParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEC5ERKNS3_10ParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKNS1_18ProblemDescriptionE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 2, i32 1
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %10 unwind label %43

10:                                               ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %4, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
          to label %17 unwind label %45

17:                                               ; preds = %10
  store ptr %16, ptr %12, align 8, !tbaa !52
  %18 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 5, i32 1
  store ptr null, ptr %18, align 8, !tbaa !53
  %19 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9libparest8FEHelperILi3EE14get_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %20 unwind label %47

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 6, i32 1
  store ptr null, ptr %22, align 8, !tbaa !55
  %23 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9libparest8FEHelperILi3EE19get_quadrature_faceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %24 unwind label %49

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 7, i32 1
  store ptr null, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 8
  store i32 %3, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 10
  %29 = load i32, ptr %14, align 8, !tbaa !50
  %30 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %29)
          to label %31 unwind label %51

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %30, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %12, align 8, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %34, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !59
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %28, i32 noundef %33, i32 noundef %36)
          to label %37 unwind label %51

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 8, !tbaa !50
  %39 = load ptr, ptr %12, align 8, !tbaa !52
  %40 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %38)
          to label %41 unwind label %53

41:                                               ; preds = %37
  invoke void @_ZN6dealii7FETools24get_interpolation_matrixILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEES5_RNS_10FullMatrixIT0_EE(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(92) %28)
          to label %42 unwind label %53

42:                                               ; preds = %41
  ret void

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %57

45:                                               ; preds = %10
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %31, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %41, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %28)
          to label %55 unwind label %60

55:                                               ; preds = %47, %51, %53, %49, %45
  %56 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %54, %53 ], [ %52, %51 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %57 unwind label %60

57:                                               ; preds = %43, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %44, %43 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57, %55, %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9libparest8FEHelperILi3EE14get_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9libparest8FEHelperILi3EE19get_quadrature_faceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7FETools24get_interpolation_matrixILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEES5_RNS_10FullMatrixIT0_EE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %9 unwind label %24

9:                                                ; preds = %1, %5
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %15

15:                                               ; preds = %14, %9
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18
  store ptr null, ptr %18, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %21, %16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %23 unwind label %32

23:                                               ; preds = %22
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 10
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %26)
          to label %29 unwind label %37

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %25, %24 ]
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %34 unwind label %37

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %30, %29 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34, %29, %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE28initialize_gauss_newton_stepEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE21end_gauss_newton_stepEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE12reinitializeERKN6dealii13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::ConstraintMatrix", align 8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(168) %5)
  br label %11

11:                                               ; preds = %2, %7
  %12 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EEC1ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %13 unwind label %91

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr %12, ptr %4, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr %12, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(728) %19, i32 noundef 0)
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %26 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %58

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !76
  %41 = icmp ult i32 %40, %29
  %42 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  br i1 %41, label %47, label %44

44:                                               ; preds = %38
  %45 = zext i32 %29 to i64
  %46 = shl nuw nsw i64 %45, 3
  br label %54

47:                                               ; preds = %38
  %48 = icmp eq ptr %43, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %43) #18
  br label %50

50:                                               ; preds = %49, %47
  %51 = zext i32 %29 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #20
  store ptr %53, ptr %42, align 8, !tbaa !62
  store i32 %29, ptr %39, align 4, !tbaa !76
  br label %54

54:                                               ; preds = %44, %50
  %55 = phi i64 [ %46, %44 ], [ %52, %50 ]
  %56 = phi ptr [ %43, %44 ], [ %53, %50 ]
  %57 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 1
  store i32 %29, ptr %57, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %55, i1 false), !tbaa !25
  br label %58

58:                                               ; preds = %36, %54
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #16
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %3, i64 0, i32 1
  %60 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !78
  %61 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %61, align 8, !tbaa !80
  %62 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !81
  %63 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %3, i64 0, i32 3
  store i8 0, ptr %63, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %59, i8 0, i64 36, i1 false)
  %64 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZN6dealii8DoFTools29make_hanging_node_constraintsINS_10DoFHandlerILi3ELi3EEEEEvRKT_RNS_16ConstraintMatrixE(ptr noundef nonnull align 8 dereferenceable(168) %64, ptr noundef nonnull align 8 dereferenceable(138) %3)
          to label %65 unwind label %93

65:                                               ; preds = %58
  invoke void @_ZN6dealii16ConstraintMatrix5closeEv(ptr noundef nonnull align 8 dereferenceable(138) %3)
          to label %66 unwind label %93

66:                                               ; preds = %65
  %67 = load ptr, ptr %0, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 6
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(138) %3)
          to label %70 unwind label %93

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %72, i64 0, i32 2
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %76, label %130

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %72, i64 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !21
  switch i32 %78, label %130 [
    i32 0, label %85
    i32 1, label %79
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !77
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %130, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 3
  br label %114

85:                                               ; preds = %76
  %86 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !77
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %130, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4, i32 3
  br label %97

91:                                               ; preds = %11
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %168

93:                                               ; preds = %130, %66, %65, %58
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %165

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %165

97:                                               ; preds = %89, %103
  %98 = phi i64 [ 0, %89 ], [ %108, %103 ]
  %99 = load ptr, ptr %71, align 8, !tbaa !49
  %100 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %99, i64 0, i32 2
  %101 = load double, ptr %100, align 8, !tbaa !16
  %102 = invoke noundef double @_ZN6dealii9Utilities29generate_normal_random_numberEdd(double noundef 0.000000e+00, double noundef %101)
          to label %103 unwind label %95

103:                                              ; preds = %97
  %104 = load ptr, ptr %90, align 8, !tbaa !62
  %105 = getelementptr inbounds double, ptr %104, i64 %98
  %106 = load double, ptr %105, align 8, !tbaa !25
  %107 = fadd double %102, %106
  store double %107, ptr %105, align 8, !tbaa !25
  %108 = add nuw nsw i64 %98, 1
  %109 = load i32, ptr %86, align 8, !tbaa !77
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %97, label %130

112:                                              ; preds = %114
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %165

114:                                              ; preds = %83, %120
  %115 = phi i64 [ 0, %83 ], [ %126, %120 ]
  %116 = load ptr, ptr %71, align 8, !tbaa !49
  %117 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %116, i64 0, i32 2
  %118 = load double, ptr %117, align 8, !tbaa !16
  %119 = invoke noundef double @_ZN6dealii9Utilities29generate_normal_random_numberEdd(double noundef 0.000000e+00, double noundef %118)
          to label %120 unwind label %112

120:                                              ; preds = %114
  %121 = fadd double %119, 1.000000e+00
  %122 = load ptr, ptr %84, align 8, !tbaa !62
  %123 = getelementptr inbounds double, ptr %122, i64 %115
  %124 = load double, ptr %123, align 8, !tbaa !25
  %125 = fmul double %121, %124
  store double %125, ptr %123, align 8, !tbaa !25
  %126 = add nuw nsw i64 %115, 1
  %127 = load i32, ptr %80, align 8, !tbaa !77
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %114, label %130

130:                                              ; preds = %120, %103, %79, %85, %76, %70
  invoke void @_ZNK6dealii16ConstraintMatrix10distributeINS_6VectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %131 unwind label %93

131:                                              ; preds = %130
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %132 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %3, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  %134 = icmp eq ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %62, align 8, !tbaa !81
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i64, ptr %136, i64 %141
  call void @_ZdlPv(ptr noundef %142) #18
  store ptr null, ptr %132, align 8
  %143 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %143, align 8
  store ptr null, ptr %60, align 8
  store i32 0, ptr %61, align 8
  store ptr null, ptr %62, align 8
  br label %144

144:                                              ; preds = %135, %131
  %145 = load ptr, ptr %59, align 8, !tbaa !94
  %146 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %160, label %149

149:                                              ; preds = %144, %155
  %150 = phi ptr [ %156, %155 ], [ %145, %144 ]
  %151 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !96
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %152) #18
  br label %155

155:                                              ; preds = %154, %149
  %156 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %150, i64 1
  %157 = icmp eq ptr %156, %147
  br i1 %157, label %158, label %149

158:                                              ; preds = %155
  %159 = load ptr, ptr %59, align 8, !tbaa !94
  br label %160

160:                                              ; preds = %158, %144
  %161 = phi ptr [ %159, %158 ], [ %145, %144 ]
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #18
  br label %164

164:                                              ; preds = %160, %163
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #16
  ret void

165:                                              ; preds = %112, %95, %93
  %166 = phi { ptr, i32 } [ %94, %93 ], [ %113, %112 ], [ %96, %95 ]
  invoke void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %3)
          to label %167 unwind label %170

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #16
  br label %168

168:                                              ; preds = %167, %91
  %169 = phi { ptr, i32 } [ %166, %167 ], [ %92, %91 ]
  resume { ptr, i32 } %169

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6dealii10DoFHandlerILi3ELi3EEC1ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #20
  store ptr %24, ptr %17, align 8, !tbaa !62
  store i32 %1, ptr %13, align 4, !tbaa !76
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !77
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !25
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

declare void @_ZN6dealii8DoFTools29make_hanging_node_constraintsINS_10DoFHandlerILi3ELi3EEEEEvRKT_RNS_16ConstraintMatrixE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #2

declare void @_ZN6dealii16ConstraintMatrix5closeEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #2

declare noundef double @_ZN6dealii9Utilities29generate_normal_random_numberEdd(double noundef, double noundef) local_unnamed_addr #2

declare void @_ZNK6dealii16ConstraintMatrix10distributeINS_6VectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #18
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
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %17, %29
  %24 = phi ptr [ %30, %29 ], [ %19, %17 ]
  %25 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 1
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %23

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi ptr [ %33, %32 ], [ %19, %17 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %38

38:                                               ; preds = %37, %34
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE14write_solutionEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::DataOut", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.126", align 8
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %15, i64 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !22, !range !98, !noundef !99
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %278, label %19

19:                                               ; preds = %1
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr nonnull @_ZTIN9libparest16GlobalParametersILi3EEE, i64 -2) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @__cxa_bad_cast() #19
  unreachable

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #16
  call void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %20, i64 0, i32 3
  %25 = invoke noundef i32 @_ZN6dealii11DataOutBase19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %279

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %27 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !26
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %28, i32 noundef 3)
          to label %29 unwind label %281

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %20, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %31 = load ptr, ptr %30, align 8, !tbaa !23, !noalias !100
  %32 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %20, i64 0, i32 2, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !12, !noalias !100
  %34 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !100
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !12, !noalias !100
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %37, ptr %7, align 8, !tbaa !8, !alias.scope !103
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !12, !alias.scope !103
  store i8 0, ptr %37, align 8, !tbaa !15, !alias.scope !103
  %39 = add i64 %36, %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %39)
          to label %40 unwind label %54

40:                                               ; preds = %29
  %41 = load i64, ptr %38, align 8, !tbaa !12, !alias.scope !103
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %33
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %31, i64 noundef %33)
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = load i64, ptr %38, align 8, !tbaa !12, !alias.scope !103
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %36
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34, i64 noundef %36)
          to label %62 unwind label %54

54:                                               ; preds = %52, %50, %44, %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !103
  %57 = icmp eq ptr %56, %37
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %38, align 8, !tbaa !12, !alias.scope !103
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %343

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #18
  br label %343

62:                                               ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %63 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !106
  %64 = load i64, ptr %38, align 8, !tbaa !12, !noalias !106
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %65, ptr %6, align 8, !tbaa !8, !alias.scope !109
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !12, !alias.scope !109
  store i8 0, ptr %65, align 8, !tbaa !15, !alias.scope !109
  %67 = add i64 %64, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %67)
          to label %68 unwind label %81

68:                                               ; preds = %62
  %69 = load i64, ptr %66, align 8, !tbaa !12, !alias.scope !109
  %70 = sub i64 4611686018427387903, %69
  %71 = icmp ult i64 %70, %64
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %63, i64 noundef %64)
          to label %74 unwind label %81

74:                                               ; preds = %72
  %75 = load i64, ptr %66, align 8, !tbaa !12, !alias.scope !109
  %76 = icmp eq i64 %75, 4611686018427387903
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %74
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %89 unwind label %81

81:                                               ; preds = %79, %77, %72, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8, !tbaa !23, !alias.scope !109
  %84 = icmp eq ptr %83, %65
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %66, align 8, !tbaa !12, !alias.scope !109
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %335

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #18
  br label %335

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %90, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %90, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 5, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %9, i64 21
  store i8 0, ptr %92, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %93 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !112
  %94 = load i64, ptr %66, align 8, !tbaa !12, !noalias !112
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %95, ptr %5, align 8, !tbaa !8, !alias.scope !115
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %96, align 8, !tbaa !12, !alias.scope !115
  store i8 0, ptr %95, align 8, !tbaa !15, !alias.scope !115
  %97 = add i64 %94, 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %97)
          to label %98 unwind label %112

98:                                               ; preds = %89
  %99 = load i64, ptr %96, align 8, !tbaa !12, !alias.scope !115
  %100 = sub i64 4611686018427387903, %99
  %101 = icmp ult i64 %100, %94
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %93, i64 noundef %94)
          to label %104 unwind label %112

104:                                              ; preds = %102
  %105 = load i64, ptr %96, align 8, !tbaa !12, !alias.scope !115
  %106 = add i64 %105, -4611686018427387899
  %107 = icmp ult i64 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %104, %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %104
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %90, i64 noundef 5)
          to label %120 unwind label %112

112:                                              ; preds = %110, %108, %102, %89
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %5, align 8, !tbaa !23, !alias.scope !115
  %115 = icmp eq ptr %114, %95
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %96, align 8, !tbaa !12, !alias.scope !115
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %320

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #18
  br label %320

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %121 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !58
  %123 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %20, i64 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !118
  %125 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %124)
          to label %126 unwind label %283

126:                                              ; preds = %120
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %122, i32 noundef %125)
          to label %127 unwind label %283

127:                                              ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %128 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !120
  %129 = load i64, ptr %96, align 8, !tbaa !12, !noalias !120
  %130 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !120
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !12, !noalias !120
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %133, ptr %4, align 8, !tbaa !8, !alias.scope !123
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %134, align 8, !tbaa !12, !alias.scope !123
  store i8 0, ptr %133, align 8, !tbaa !15, !alias.scope !123
  %135 = add i64 %132, %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %135)
          to label %136 unwind label %150

136:                                              ; preds = %127
  %137 = load i64, ptr %134, align 8, !tbaa !12, !alias.scope !123
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %129
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %128, i64 noundef %129)
          to label %142 unwind label %150

142:                                              ; preds = %140
  %143 = load i64, ptr %134, align 8, !tbaa !12, !alias.scope !123
  %144 = sub i64 4611686018427387903, %143
  %145 = icmp ult i64 %144, %132
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %142
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %130, i64 noundef %132)
          to label %158 unwind label %150

150:                                              ; preds = %148, %146, %140, %127
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %4, align 8, !tbaa !23, !alias.scope !123
  %153 = icmp eq ptr %152, %133
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %134, align 8, !tbaa !12, !alias.scope !123
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %303

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #18
  br label %303

158:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  invoke void @_ZNK6dealii16DataOutInterfaceILi3ELi3EE14default_suffixB5cxx11ENS_11DataOutBase12OutputFormatE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %25)
          to label %159 unwind label %285

159:                                              ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %160 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !126
  %161 = load i64, ptr %134, align 8, !tbaa !12, !noalias !126
  %162 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !126
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !12, !noalias !126
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %165, ptr %3, align 8, !tbaa !8, !alias.scope !129
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %166, align 8, !tbaa !12, !alias.scope !129
  store i8 0, ptr %165, align 8, !tbaa !15, !alias.scope !129
  %167 = add i64 %164, %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %167)
          to label %168 unwind label %182

168:                                              ; preds = %159
  %169 = load i64, ptr %166, align 8, !tbaa !12, !alias.scope !129
  %170 = sub i64 4611686018427387903, %169
  %171 = icmp ult i64 %170, %161
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %160, i64 noundef %161)
          to label %174 unwind label %182

174:                                              ; preds = %172
  %175 = load i64, ptr %166, align 8, !tbaa !12, !alias.scope !129
  %176 = sub i64 4611686018427387903, %175
  %177 = icmp ult i64 %176, %164
  br i1 %177, label %178, label %180

178:                                              ; preds = %174, %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %174
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %162, i64 noundef %164)
          to label %190 unwind label %182

182:                                              ; preds = %180, %178, %172, %159
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %3, align 8, !tbaa !23, !alias.scope !129
  %185 = icmp eq ptr %184, %165
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %166, align 8, !tbaa !12, !alias.scope !129
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %287

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #18
  br label %287

190:                                              ; preds = %180
  %191 = load ptr, ptr %11, align 8, !tbaa !23
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %163, align 8, !tbaa !12
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #18
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %199 = load ptr, ptr %4, align 8, !tbaa !23
  %200 = icmp eq ptr %199, %133
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %134, align 8, !tbaa !12
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #18
  br label %205

205:                                              ; preds = %204, %201
  %206 = load ptr, ptr %10, align 8, !tbaa !23
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %131, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #18
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %214 = load ptr, ptr %5, align 8, !tbaa !23
  %215 = icmp eq ptr %214, %95
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %96, align 8, !tbaa !12
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #18
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %9, align 8, !tbaa !23
  %222 = icmp eq ptr %221, %90
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %91, align 8, !tbaa !12
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #18
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %228 = load ptr, ptr %6, align 8, !tbaa !23
  %229 = icmp eq ptr %228, %65
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i64, ptr %66, align 8, !tbaa !12
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #18
  br label %234

234:                                              ; preds = %233, %230
  %235 = load ptr, ptr %7, align 8, !tbaa !23
  %236 = icmp eq ptr %235, %37
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %38, align 8, !tbaa !12
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #18
  br label %241

241:                                              ; preds = %240, %237
  %242 = load ptr, ptr %8, align 8, !tbaa !23
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i64, ptr %35, align 8, !tbaa !12
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #18
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %250 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !63
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE18attach_dof_handlerERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(168) %251)
          to label %252 unwind label %354

252:                                              ; preds = %249
  %253 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %254, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %254, ptr noundef nonnull align 1 dereferenceable(14) @.str.25, i64 14, i1 false)
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 14, ptr %255, align 8, !tbaa !12
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %256, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE15add_data_vectorINS_6VectorIdEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_14DataVectorTypeERKSt6vectorINS_27DataComponentInterpretation27DataComponentInterpretationESaISL_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(88) %253, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %257 unwind label %356

257:                                              ; preds = %252
  %258 = load ptr, ptr %13, align 8, !tbaa !132
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #18
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %262 = load ptr, ptr %12, align 8, !tbaa !23
  %263 = icmp eq ptr %262, %254
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %255, align 8, !tbaa !12
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #18
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %269 = load i32, ptr getelementptr inbounds (%"class.dealii::MultithreadInfo", ptr @_ZN6dealii16multithread_infoE, i64 0, i32 1), align 4, !tbaa !134
  invoke void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 0, i32 noundef %269)
          to label %270 unwind label %354

270:                                              ; preds = %268
  %271 = load ptr, ptr %3, align 8, !tbaa !23
  %272 = icmp eq ptr %271, %165
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %166, align 8, !tbaa !12
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #18
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #16
  br label %278

278:                                              ; preds = %1, %277
  ret void

279:                                              ; preds = %23
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %379

281:                                              ; preds = %26
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %352

283:                                              ; preds = %126, %120
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %312

285:                                              ; preds = %158
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %295

287:                                              ; preds = %186, %189
  %288 = load ptr, ptr %11, align 8, !tbaa !23
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %163, align 8, !tbaa !12
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #18
  br label %295

295:                                              ; preds = %294, %291, %285
  %296 = phi { ptr, i32 } [ %286, %285 ], [ %183, %291 ], [ %183, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %297 = load ptr, ptr %4, align 8, !tbaa !23
  %298 = icmp eq ptr %297, %133
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i64, ptr %134, align 8, !tbaa !12
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #18
  br label %303

303:                                              ; preds = %302, %299, %157, %154
  %304 = phi { ptr, i32 } [ %151, %157 ], [ %151, %154 ], [ %296, %299 ], [ %296, %302 ]
  %305 = load ptr, ptr %10, align 8, !tbaa !23
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load i64, ptr %131, align 8, !tbaa !12
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #18
  br label %312

312:                                              ; preds = %311, %308, %283
  %313 = phi { ptr, i32 } [ %284, %283 ], [ %304, %308 ], [ %304, %311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %314 = load ptr, ptr %5, align 8, !tbaa !23
  %315 = icmp eq ptr %314, %95
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %96, align 8, !tbaa !12
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #18
  br label %320

320:                                              ; preds = %319, %316, %119, %116
  %321 = phi { ptr, i32 } [ %113, %119 ], [ %113, %116 ], [ %313, %316 ], [ %313, %319 ]
  %322 = load ptr, ptr %9, align 8, !tbaa !23
  %323 = icmp eq ptr %322, %90
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i64, ptr %91, align 8, !tbaa !12
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #18
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %329 = load ptr, ptr %6, align 8, !tbaa !23
  %330 = icmp eq ptr %329, %65
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i64, ptr %66, align 8, !tbaa !12
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %329) #18
  br label %335

335:                                              ; preds = %334, %331, %88, %85
  %336 = phi { ptr, i32 } [ %82, %88 ], [ %82, %85 ], [ %321, %331 ], [ %321, %334 ]
  %337 = load ptr, ptr %7, align 8, !tbaa !23
  %338 = icmp eq ptr %337, %37
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i64, ptr %38, align 8, !tbaa !12
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #18
  br label %343

343:                                              ; preds = %342, %339, %61, %58
  %344 = phi { ptr, i32 } [ %55, %61 ], [ %55, %58 ], [ %336, %339 ], [ %336, %342 ]
  %345 = load ptr, ptr %8, align 8, !tbaa !23
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = load i64, ptr %35, align 8, !tbaa !12
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #18
  br label %352

352:                                              ; preds = %351, %348, %281
  %353 = phi { ptr, i32 } [ %282, %281 ], [ %344, %348 ], [ %344, %351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %377

354:                                              ; preds = %268, %249
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %369

356:                                              ; preds = %252
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %13, align 8, !tbaa !132
  %359 = icmp eq ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %358) #18
  br label %361

361:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %362 = load ptr, ptr %12, align 8, !tbaa !23
  %363 = icmp eq ptr %362, %254
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %255, align 8, !tbaa !12
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #18
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %369

369:                                              ; preds = %368, %354
  %370 = phi { ptr, i32 } [ %355, %354 ], [ %357, %368 ]
  %371 = load ptr, ptr %3, align 8, !tbaa !23
  %372 = icmp eq ptr %371, %165
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i64, ptr %166, align 8, !tbaa !12
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %377

376:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #18
  br label %377

377:                                              ; preds = %376, %373, %352
  %378 = phi { ptr, i32 } [ %353, %352 ], [ %370, %373 ], [ %370, %376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %379

379:                                              ; preds = %377, %279
  %380 = phi { ptr, i32 } [ %378, %377 ], [ %280, %279 ]
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %381 unwind label %382

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #16
  resume { ptr, i32 } %380

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #17
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare void @__cxa_bad_cast() local_unnamed_addr

declare noundef i32 @_ZN6dealii11DataOutBase19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii16DataOutInterfaceILi3ELi3EE14default_suffixB5cxx11ENS_11DataOutBase12OutputFormatE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE18attach_dof_handlerERKS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE15add_data_vectorINS_6VectorIdEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_14DataVectorTypeERKSt6vectorINS_27DataComponentInterpretation27DataComponentInterpretationESaISL_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE15get_dof_handlerEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE6get_feEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE15get_measurementEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE31get_measurement_to_state_matrixEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 10
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE22setup_and_solve_systemERKN6dealii16ConstraintMatrixE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::SparsityPattern", align 8
  %4 = alloca %"class.dealii::CompressedSetSparsityPattern", align 8
  %5 = alloca %"class.dealii::ConstraintMatrix", align 8
  %6 = alloca %"class.dealii::SparseMatrix", align 8
  %7 = alloca %"class.dealii::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %3)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #16
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !65
  invoke void @_ZN6dealii28CompressedSetSparsityPatternC1Ejj(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %11, i32 noundef %11)
          to label %12 unwind label %123

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %14 unwind label %127

14:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 3
  store i8 0, ptr %19, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  invoke void @_ZN6dealii8DoFTools21make_sparsity_patternINS_10DoFHandlerILi3ELi3EEENS_28CompressedSetSparsityPatternEEEvRKT_RT0_RKNS_16ConstraintMatrixEb(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(138) %5, i1 noundef zeroext true)
          to label %20 unwind label %129

20:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8, !tbaa !81
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i64, ptr %25, i64 %30
  call void @_ZdlPv(ptr noundef %31) #18
  store ptr null, ptr %21, align 8
  %32 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %32, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %33

33:                                               ; preds = %24, %20
  %34 = load ptr, ptr %15, align 8, !tbaa !94
  %35 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %33, %44
  %39 = phi ptr [ %45, %44 ], [ %34, %33 ]
  %40 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %39, i64 1
  %46 = icmp eq ptr %45, %36
  br i1 %46, label %47, label %38

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %47, %33
  %50 = phi ptr [ %48, %47 ], [ %34, %33 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %53

53:                                               ; preds = %52, %49
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %54 unwind label %127

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #16
  invoke void @_ZNK6dealii16ConstraintMatrix8condenseERNS_28CompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %55 unwind label %125

55:                                               ; preds = %54
  invoke void @_ZN6dealii15SparsityPattern9copy_fromERKNS_28CompressedSetSparsityPatternEb(ptr noundef nonnull align 8 dereferenceable(122) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, i1 noundef zeroext true)
          to label %56 unwind label %125

56:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii28CompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %4, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !138
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %56, %66
  %63 = phi ptr [ %67, %66 ], [ %58, %56 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %65)
          to label %66 unwind label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %63, i64 1
  %68 = icmp eq ptr %67, %60
  br i1 %68, label %69, label %62

69:                                               ; preds = %66
  %70 = load ptr, ptr %57, align 8, !tbaa !136
  br label %71

71:                                               ; preds = %69, %56
  %72 = phi ptr [ %70, %69 ], [ %58, %56 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %80

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %57, align 8, !tbaa !136
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %81

80:                                               ; preds = %74, %71
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %85 unwind label %123

81:                                               ; preds = %79, %75
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %135 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #16
  invoke void @_ZN6dealii12SparseMatrixIdEC1ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(122) %3)
          to label %86 unwind label %137

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #16
  %87 = load ptr, ptr %8, align 8, !tbaa !63
  %88 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %87, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !65
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %90 unwind label %139

90:                                               ; preds = %86
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = zext i32 %89 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #20
          to label %97 unwind label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %99 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !62
  store i32 %89, ptr %99, align 4, !tbaa !76
  store i32 %89, ptr %91, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %96, i8 0, i64 %95, i1 false), !tbaa !25
  br label %105

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %143 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %0, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 7
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %109 unwind label %141

109:                                              ; preds = %105
  invoke void @_ZNK6dealii16ConstraintMatrix8condenseIdEEvRNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %110 unwind label %141

110:                                              ; preds = %109
  invoke void @_ZNK6dealii16ConstraintMatrix8condenseINS_6VectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %111 unwind label %141

111:                                              ; preds = %110
  %112 = load ptr, ptr %0, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %115 unwind label %141

115:                                              ; preds = %111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %117) #18
  store ptr null, ptr %116, align 8, !tbaa !62
  br label %120

120:                                              ; preds = %119, %115
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %121 unwind label %139

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #16
  invoke void @_ZN6dealii12SparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %122 unwind label %137

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #16
  call void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  ret void

123:                                              ; preds = %80, %2
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %135

125:                                              ; preds = %55, %54
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %133

127:                                              ; preds = %53, %12
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %14
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %5)
          to label %131 unwind label %150

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #16
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi { ptr, i32 } [ %126, %125 ], [ %132, %131 ]
  invoke void @_ZN6dealii28CompressedSetSparsityPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %135 unwind label %150

135:                                              ; preds = %123, %81, %133
  %136 = phi { ptr, i32 } [ %134, %133 ], [ %124, %123 ], [ %76, %81 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #16
  br label %147

137:                                              ; preds = %121, %85
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %145

139:                                              ; preds = %120, %86
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %111, %110, %109, %105
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %143 unwind label %150

143:                                              ; preds = %139, %100, %141
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #16
  invoke void @_ZN6dealii12SparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %145 unwind label %150

145:                                              ; preds = %143, %137
  %146 = phi { ptr, i32 } [ %138, %137 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #16
  br label %147

147:                                              ; preds = %145, %135
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %136, %135 ]
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %3)
          to label %149 unwind label %150

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  resume { ptr, i32 } %148

150:                                              ; preds = %147, %143, %141, %133, %129
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable
}

declare void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #2

declare void @_ZN6dealii28CompressedSetSparsityPatternC1Ejj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii8DoFTools21make_sparsity_patternINS_10DoFHandlerILi3ELi3EEENS_28CompressedSetSparsityPatternEEEvRKT_RT0_RKNS_16ConstraintMatrixEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(138), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK6dealii16ConstraintMatrix8condenseERNS_28CompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN6dealii15SparsityPattern9copy_fromERKNS_28CompressedSetSparsityPatternEb(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii28CompressedSetSparsityPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii28CompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %11
  %8 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %8, i64 1
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %7

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !136
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %25

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !136
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %26

25:                                               ; preds = %19, %16
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

26:                                               ; preds = %20, %24
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %27 unwind label %28

27:                                               ; preds = %26
  resume { ptr, i32 } %21

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

declare void @_ZN6dealii12SparseMatrixIdEC1ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #2

declare void @_ZNK6dealii16ConstraintMatrix8condenseIdEEvRNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare void @_ZNK6dealii16ConstraintMatrix8condenseINS_6VectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN6dealii12SparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE20build_matrix_and_rhsERN6dealii12SparseMatrixIdEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE5solveERKN6dealii12SparseMatrixIdEERKNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE13renumber_dofsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ConstraintMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #18
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
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %17, %29
  %24 = phi ptr [ %30, %29 ], [ %19, %17 ]
  %25 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 1
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %23

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi ptr [ %33, %32 ], [ %19, %17 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %38

38:                                               ; preds = %37, %34
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %39 unwind label %40

39:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE11get_patchesEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE17get_dataset_namesB5cxx11Ev(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE22get_vector_data_rangesB5cxx11Ev(ptr sret(%"class.std::vector.142") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesERKNS_7MappingILi3ELi3EEEjjNS3_16CurvedCellRegionE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE10first_cellEv() unnamed_addr

declare void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE9next_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE() unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii28CompressedSetSparsityPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii28CompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %11
  %8 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %8, i64 1
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %7

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !136
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %25

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !136
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %26

25:                                               ; preds = %19, %16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %30 unwind label %31

26:                                               ; preds = %24, %20
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %33 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %21, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %34
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !142
  %6 = load i32, ptr %4, align 8, !tbaa !142
  store i32 %6, ptr %3, align 8, !tbaa !142
  store i32 %5, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !142
  %10 = load i32, ptr %8, align 4, !tbaa !142
  store i32 %10, ptr %7, align 4, !tbaa !142
  store i32 %9, ptr %8, align 4, !tbaa !142
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !143
  %14 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr %14, ptr %11, align 8, !tbaa !143
  store ptr %13, ptr %12, align 8, !tbaa !143
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !18, i64 40}
!17 = !{!"_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE", !13, i64 8, !18, i64 40, !19, i64 48, !20, i64 52}
!18 = !{!"double", !11, i64 0}
!19 = !{!"_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters9NoiseTypeE", !11, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = !{!17, !19, i64 48}
!22 = !{!17, !20, i64 52}
!23 = !{!13, !10, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !29, i64 72}
!27 = !{!"_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE", !28, i64 0, !29, i64 72, !38, i64 80, !39, i64 96, !40, i64 112, !41, i64 200, !42, i64 216, !43, i64 232, !29, i64 248, !44, i64 256}
!28 = !{!"_ZTSN6dealii11SubscriptorE", !29, i64 8, !30, i64 16, !10, i64 64}
!29 = !{!"int", !11, i64 0}
!30 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIPKcE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !14, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!38 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersEEE", !10, i64 0, !10, i64 8}
!39 = !{!"_ZTSN6dealii12SmartPointerINS_10DoFHandlerILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!40 = !{!"_ZTSN6dealii6VectorIdEE", !28, i64 0, !29, i64 72, !29, i64 76, !10, i64 80}
!41 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!42 = !{!"_ZTSN6dealii12SmartPointerIKNS_10QuadratureILi3EEEEE", !10, i64 0, !10, i64 8}
!43 = !{!"_ZTSN6dealii12SmartPointerIKNS_10QuadratureILi2EEEEE", !10, i64 0, !10, i64 8}
!44 = !{!"_ZTSN6dealii10FullMatrixIdEE", !45, i64 0}
!45 = !{!"_ZTSN6dealii5TableILi2EdEE", !46, i64 0}
!46 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !28, i64 0, !10, i64 72, !29, i64 80, !47, i64 84}
!47 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !48, i64 0}
!48 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!49 = !{!38, !10, i64 0}
!50 = !{!51, !29, i64 72}
!51 = !{!"_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE", !28, i64 0, !29, i64 72, !29, i64 76, !29, i64 80, !29, i64 84}
!52 = !{!41, !10, i64 0}
!53 = !{!41, !10, i64 8}
!54 = !{!42, !10, i64 0}
!55 = !{!42, !10, i64 8}
!56 = !{!43, !10, i64 0}
!57 = !{!43, !10, i64 8}
!58 = !{!27, !29, i64 248}
!59 = !{!60, !29, i64 40}
!60 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !61, i64 56}
!61 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!62 = !{!40, !10, i64 80}
!63 = !{!39, !10, i64 0}
!64 = !{!46, !10, i64 72}
!65 = !{!66, !29, i64 136}
!66 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !28, i64 0, !67, i64 72, !41, i64 88, !68, i64 104, !10, i64 128, !29, i64 136, !72, i64 144}
!67 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!68 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!"_ZTSSt6vectorIjSaIjEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!76 = !{!40, !29, i64 76}
!77 = !{!40, !29, i64 72}
!78 = !{!79, !10, i64 0}
!79 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !29, i64 8}
!80 = !{!79, !29, i64 8}
!81 = !{!82, !10, i64 32}
!82 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !83, i64 0, !83, i64 16, !10, i64 32}
!83 = !{!"_ZTSSt13_Bit_iterator", !79, i64 0}
!84 = !{!85, !20, i64 136}
!85 = !{!"_ZTSN6dealii16ConstraintMatrixE", !28, i64 0, !86, i64 72, !90, i64 96, !20, i64 136, !93, i64 137}
!86 = !{!"_ZTSSt6vectorIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!90 = !{!"_ZTSSt6vectorIbSaIbEE", !91, i64 0}
!91 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !92, i64 0}
!92 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !82, i64 0}
!93 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!94 = !{!89, !10, i64 0}
!95 = !{!89, !10, i64 8}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt4pairIjdESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!105 = distinct !{!105, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!111 = distinct !{!111, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!117 = distinct !{!117, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!118 = !{!119, !29, i64 80}
!119 = !{!"_ZTSN9libparest16GlobalParametersILi3EEE", !10, i64 8, !13, i64 16, !13, i64 48, !29, i64 80}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!125 = distinct !{!125, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!131 = distinct !{!131, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!132 = !{!133, !10, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN6dealii27DataComponentInterpretation27DataComponentInterpretationESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!134 = !{!135, !29, i64 4}
!135 = !{!"_ZTSN6dealii15MultithreadInfoE", !29, i64 0, !29, i64 4}
!136 = !{!137, !10, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!138 = !{!137, !10, i64 8}
!139 = !{!35, !10, i64 8}
!140 = !{!36, !10, i64 24}
!141 = !{!36, !10, i64 16}
!142 = !{!29, !29, i64 0}
!143 = !{!10, !10, i64 0}
