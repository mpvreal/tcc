; ModuleID = 'source/lac/matrix_lib.cc'
source_filename = "source/lac/matrix_lib.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.dealii::GrowingVectorMemory<dealii::Vector<float> >::Pool" = type { ptr }
%"class.dealii::LogStream" = type { %"class.std::stack", ptr, ptr, i32, i32, i8, i8, double, double, i8, ptr, %"class.std::map.76" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.81" = type { %"struct.std::less.82" }
%"struct.std::less.82" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.dealii::GrowingVectorMemory<>::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::BlockVector<float> >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::BlockVector<double> >::Pool" = type { ptr }
%"class.dealii::ProductSparseMatrix" = type { %"class.dealii::PointerMatrixBase", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.16" }
%"class.dealii::PointerMatrixBase" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.16" = type { ptr, ptr }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.17", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.17" = type { ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::ProductSparseMatrix.18" = type { %"class.dealii::PointerMatrixBase.19", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.20" }
%"class.dealii::PointerMatrixBase.19" = type { %"class.dealii::Subscriptor" }
%"class.dealii::SmartPointer.20" = type { ptr, ptr }
%"class.dealii::ProductSparseMatrix.23" = type { %"class.dealii::PointerMatrixBase", %"class.dealii::SmartPointer.24", %"class.dealii::SmartPointer.24", %"class.dealii::SmartPointer.16" }
%"class.dealii::SmartPointer.24" = type { ptr, ptr }
%"class.dealii::SparseMatrix.25" = type <{ ptr, %"class.dealii::SmartPointer.17", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::ProductSparseMatrix.27" = type { %"class.dealii::PointerMatrixBase.19", %"class.dealii::SmartPointer.24", %"class.dealii::SmartPointer.24", %"class.dealii::SmartPointer.20" }
%"class.dealii::Vector.22" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector", %"class.dealii::BlockIndices" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MeanValueFilter" = type <{ %"class.dealii::Subscriptor", i32, [4 x i8] }>
%"class.dealii::BlockVectorBase.37" = type { %"class.dealii::Subscriptor", %"class.std::vector.38", %"class.dealii::BlockIndices" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::SolverRichardson<dealii::Vector<float> >::AdditionalData" = type <{ double, i8, [7 x i8] }>
%"class.dealii::InverseMatrixRichardson" = type { %"class.dealii::Subscriptor", ptr, %"class.dealii::SolverRichardson", ptr, ptr }
%"class.dealii::SolverRichardson" = type <{ %"class.dealii::Solver", ptr, ptr, %"struct.dealii::SolverRichardson<dealii::Vector<float> >::AdditionalData", float, [4 x i8] }>
%"class.dealii::Solver" = type { %"class.dealii::Subscriptor", %"class.dealii::GrowingVectorMemory", ptr, ptr }
%"class.dealii::GrowingVectorMemory" = type <{ %"class.dealii::VectorMemory.21", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.21" = type { %"class.dealii::Subscriptor" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.dealii::SolverRichardson<>::AdditionalData" = type <{ double, i8, [7 x i8] }>
%"class.dealii::InverseMatrixRichardson.48" = type { %"class.dealii::Subscriptor", ptr, %"class.dealii::SolverRichardson.49", ptr, ptr }
%"class.dealii::SolverRichardson.49" = type { %"class.dealii::Solver.50", ptr, ptr, %"struct.dealii::SolverRichardson<>::AdditionalData", double }
%"class.dealii::Solver.50" = type { %"class.dealii::Subscriptor", %"class.dealii::GrowingVectorMemory.51", ptr, ptr }
%"class.dealii::GrowingVectorMemory.51" = type <{ %"class.dealii::VectorMemory", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory" = type { %"class.dealii::Subscriptor" }
%"struct.dealii::SolverRichardson<dealii::BlockVector<float> >::AdditionalData" = type <{ double, i8, [7 x i8] }>
%"class.dealii::InverseMatrixRichardson.53" = type { %"class.dealii::Subscriptor", ptr, %"class.dealii::SolverRichardson.54", ptr, ptr }
%"class.dealii::SolverRichardson.54" = type <{ %"class.dealii::Solver.55", ptr, ptr, %"struct.dealii::SolverRichardson<dealii::BlockVector<float> >::AdditionalData", float, [4 x i8] }>
%"class.dealii::Solver.55" = type { %"class.dealii::Subscriptor", %"class.dealii::GrowingVectorMemory.56", ptr, ptr }
%"class.dealii::GrowingVectorMemory.56" = type <{ %"class.dealii::VectorMemory.57", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.57" = type { %"class.dealii::Subscriptor" }
%"struct.dealii::SolverRichardson<dealii::BlockVector<double> >::AdditionalData" = type <{ double, i8, [7 x i8] }>
%"class.dealii::InverseMatrixRichardson.61" = type { %"class.dealii::Subscriptor", ptr, %"class.dealii::SolverRichardson.62", ptr, ptr }
%"class.dealii::SolverRichardson.62" = type { %"class.dealii::Solver.63", ptr, ptr, %"struct.dealii::SolverRichardson<dealii::BlockVector<double> >::AdditionalData", double }
%"class.dealii::Solver.63" = type { %"class.dealii::Subscriptor", %"class.dealii::GrowingVectorMemory.64", ptr, ptr }
%"class.dealii::GrowingVectorMemory.64" = type <{ %"class.dealii::VectorMemory.65", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.65" = type { %"class.dealii::Subscriptor" }
%"class.dealii::StandardExceptions::ExcMemoryLeak" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i8, ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.92" = type { i8, ptr }
%"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.100" = type { i8, ptr }
%"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.108" = type { i8, ptr }

$_ZN6dealii19ProductSparseMatrixIddEC5ERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIdEEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii19ProductSparseMatrixIddEC5Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIddE10initializeERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZN6dealii19ProductSparseMatrixIddE5clearEv = comdat any

$_ZNK6dealii19ProductSparseMatrixIddE5vmultERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIddE6TvmultERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIddE9vmult_addERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIddE10Tvmult_addERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIddE3getEv = comdat any

$_ZN6dealii19ProductSparseMatrixIdfEC5ERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZN6dealii19ProductSparseMatrixIdfEC5Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIdfE10initializeERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZN6dealii19ProductSparseMatrixIdfE5clearEv = comdat any

$_ZNK6dealii19ProductSparseMatrixIdfE5vmultERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIdfE6TvmultERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIdfE9vmult_addERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIdfE10Tvmult_addERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIdfE3getEv = comdat any

$_ZN6dealii19ProductSparseMatrixIfdEC5ERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZN6dealii19ProductSparseMatrixIfdEC5Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIfdE10initializeERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZN6dealii19ProductSparseMatrixIfdE5clearEv = comdat any

$_ZNK6dealii19ProductSparseMatrixIfdE5vmultERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIfdE6TvmultERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIfdE9vmult_addERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIfdE10Tvmult_addERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIfdE3getEv = comdat any

$_ZN6dealii19ProductSparseMatrixIffEC5ERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZN6dealii19ProductSparseMatrixIffEC5Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIffE10initializeERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZN6dealii19ProductSparseMatrixIffE5clearEv = comdat any

$_ZNK6dealii19ProductSparseMatrixIffE5vmultERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIffE6TvmultERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIffE9vmult_addERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIffE10Tvmult_addERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii19ProductSparseMatrixIffE3getEv = comdat any

$_ZNK6dealii15MeanValueFilter6filterIfEEvRNS_6VectorIT_EE = comdat any

$_ZNK6dealii15MeanValueFilter6filterIdEEvRNS_6VectorIT_EE = comdat any

$_ZNK6dealii15MeanValueFilter6filterIfEEvRNS_11BlockVectorIT_EE = comdat any

$_ZNK6dealii15MeanValueFilter5vmultIfEEvRNS_6VectorIT_EERKS4_ = comdat any

$_ZNK6dealii15MeanValueFilter6filterIdEEvRNS_11BlockVectorIT_EE = comdat any

$_ZNK6dealii15MeanValueFilter5vmultIdEEvRNS_6VectorIT_EERKS4_ = comdat any

$_ZNK6dealii15MeanValueFilter5vmultIfEEvRNS_11BlockVectorIT_EERKS4_ = comdat any

$_ZNK6dealii15MeanValueFilter5vmultIdEEvRNS_11BlockVectorIT_EERKS4_ = comdat any

$_ZNK6dealii15MeanValueFilter9vmult_addIfEEvRNS_6VectorIT_EERKS4_ = comdat any

$_ZNK6dealii15MeanValueFilter9vmult_addIdEEvRNS_6VectorIT_EERKS4_ = comdat any

$_ZNK6dealii15MeanValueFilter9vmult_addIfEEvRNS_11BlockVectorIT_EERKS4_ = comdat any

$_ZNK6dealii15MeanValueFilter9vmult_addIdEEvRNS_11BlockVectorIT_EERKS4_ = comdat any

$_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = comdat any

$_ZN6dealii16SolverRichardsonINS_6VectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE = comdat any

$_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEED5Ev = comdat any

$_ZN6dealii6SolverINS_6VectorIfEEED2Ev = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIfEEE5vmultERS2_RKS2_ = comdat any

$_ZN6dealii16SolverRichardsonINS_6VectorIfEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIfEEE9vmult_addERS2_RKS2_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIfEEE6TvmultERS2_RKS2_ = comdat any

$_ZN6dealii16SolverRichardsonINS_6VectorIfEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIfEEE10Tvmult_addERS2_RKS2_ = comdat any

$_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = comdat any

$_ZN6dealii16SolverRichardsonINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE = comdat any

$_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEED5Ev = comdat any

$_ZN6dealii6SolverINS_6VectorIdEEED2Ev = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIdEEE5vmultERS2_RKS2_ = comdat any

$_ZN6dealii16SolverRichardsonINS_6VectorIdEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIdEEE9vmult_addERS2_RKS2_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIdEEE6TvmultERS2_RKS2_ = comdat any

$_ZN6dealii16SolverRichardsonINS_6VectorIdEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIdEEE10Tvmult_addERS2_RKS2_ = comdat any

$_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = comdat any

$_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE = comdat any

$_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEED5Ev = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIfEEED2Ev = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEE5vmultERS2_RKS2_ = comdat any

$_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEE9vmult_addERS2_RKS2_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEE6TvmultERS2_RKS2_ = comdat any

$_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEE10Tvmult_addERS2_RKS2_ = comdat any

$_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = comdat any

$_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE = comdat any

$_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEED5Ev = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIdEEED2Ev = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEE5vmultERS2_RKS2_ = comdat any

$_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEE9vmult_addERS2_RKS2_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEE6TvmultERS2_RKS2_ = comdat any

$_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_ = comdat any

$_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEE10Tvmult_addERS2_RKS2_ = comdat any

$_ZN6dealii19ProductSparseMatrixIddED2Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIddED0Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIdfED2Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIdfED0Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIfdED2Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIfdED0Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIffED2Ev = comdat any

$_ZN6dealii19ProductSparseMatrixIffED0Ev = comdat any

$_ZN6dealii15MeanValueFilterD0Ev = comdat any

$_ZN6dealii16SolverRichardsonINS_6VectorIfEEED0Ev = comdat any

$_ZNK6dealii16SolverRichardsonINS_6VectorIfEEE13print_vectorsEjRKS2_S5_S5_ = comdat any

$_ZN6dealii16SolverRichardsonINS_6VectorIfEEE9criterionEv = comdat any

$_ZN6dealii6SolverINS_6VectorIfEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4freeEPKS2_ = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev = comdat any

$_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo = comdat any

$_ZN6dealii16SolverRichardsonINS_6VectorIdEEED0Ev = comdat any

$_ZNK6dealii16SolverRichardsonINS_6VectorIdEEE13print_vectorsEjRKS2_S5_S5_ = comdat any

$_ZN6dealii16SolverRichardsonINS_6VectorIdEEE9criterionEv = comdat any

$_ZN6dealii6SolverINS_6VectorIdEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_ = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEED0Ev = comdat any

$_ZNK6dealii16SolverRichardsonINS_11BlockVectorIfEEE13print_vectorsEjRKS2_S5_S5_ = comdat any

$_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE9criterionEv = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIfEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4freeEPKS2_ = comdat any

$_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEED0Ev = comdat any

$_ZNK6dealii16SolverRichardsonINS_11BlockVectorIdEEE13print_vectorsEjRKS2_S5_S5_ = comdat any

$_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE9criterionEv = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIdEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4freeEPKS2_ = comdat any

$_ZTVN6dealii19ProductSparseMatrixIddEE = comdat any

$_ZTVN6dealii19ProductSparseMatrixIdfEE = comdat any

$_ZTVN6dealii19ProductSparseMatrixIfdEE = comdat any

$_ZTVN6dealii19ProductSparseMatrixIffEE = comdat any

$_ZTVN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE = comdat any

$_ZTVN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE = comdat any

$_ZTVN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE = comdat any

$_ZTVN6dealii15MeanValueFilterE = comdat any

$_ZTSN6dealii19ProductSparseMatrixIddEE = comdat any

$_ZTSN6dealii17PointerMatrixBaseINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii17PointerMatrixBaseINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii19ProductSparseMatrixIddEE = comdat any

$_ZTSN6dealii19ProductSparseMatrixIdfEE = comdat any

$_ZTSN6dealii17PointerMatrixBaseINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii17PointerMatrixBaseINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii19ProductSparseMatrixIdfEE = comdat any

$_ZTSN6dealii19ProductSparseMatrixIfdEE = comdat any

$_ZTIN6dealii19ProductSparseMatrixIfdEE = comdat any

$_ZTSN6dealii19ProductSparseMatrixIffEE = comdat any

$_ZTIN6dealii19ProductSparseMatrixIffEE = comdat any

$_ZTSN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii15MeanValueFilterE = comdat any

$_ZTIN6dealii15MeanValueFilterE = comdat any

$_ZTVN6dealii16SolverRichardsonINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii16SolverRichardsonINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii6SolverINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii6SolverINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii16SolverRichardsonINS_6VectorIfEEEE = comdat any

$_ZTVN6dealii6SolverINS_6VectorIfEEEE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE = comdat any

$_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE = comdat any

$_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE = comdat any

$_ZTVN6dealii16SolverRichardsonINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii16SolverRichardsonINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii6SolverINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii6SolverINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii16SolverRichardsonINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii6SolverINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii16SolverRichardsonINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii16SolverRichardsonINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii6SolverINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii6SolverINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii16SolverRichardsonINS_11BlockVectorIfEEEE = comdat any

$_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTVN6dealii16SolverRichardsonINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii16SolverRichardsonINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii6SolverINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii6SolverINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii16SolverRichardsonINS_11BlockVectorIdEEEE = comdat any

$_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = comdat any

@_ZTVN6dealii19ProductSparseMatrixIddEE = weak_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii19ProductSparseMatrixIddEE, ptr @_ZN6dealii19ProductSparseMatrixIddED2Ev, ptr @_ZN6dealii19ProductSparseMatrixIddED0Ev, ptr @_ZN6dealii19ProductSparseMatrixIddE5clearEv, ptr @_ZNK6dealii19ProductSparseMatrixIddE5vmultERNS_6VectorIdEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIddE6TvmultERNS_6VectorIdEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIddE9vmult_addERNS_6VectorIdEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIddE10Tvmult_addERNS_6VectorIdEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIddE3getEv] }, comdat, align 8
@_ZTVN6dealii19ProductSparseMatrixIdfEE = weak_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii19ProductSparseMatrixIdfEE, ptr @_ZN6dealii19ProductSparseMatrixIdfED2Ev, ptr @_ZN6dealii19ProductSparseMatrixIdfED0Ev, ptr @_ZN6dealii19ProductSparseMatrixIdfE5clearEv, ptr @_ZNK6dealii19ProductSparseMatrixIdfE5vmultERNS_6VectorIfEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIdfE6TvmultERNS_6VectorIfEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIdfE9vmult_addERNS_6VectorIfEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIdfE10Tvmult_addERNS_6VectorIfEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIdfE3getEv] }, comdat, align 8
@_ZTVN6dealii19ProductSparseMatrixIfdEE = weak_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii19ProductSparseMatrixIfdEE, ptr @_ZN6dealii19ProductSparseMatrixIfdED2Ev, ptr @_ZN6dealii19ProductSparseMatrixIfdED0Ev, ptr @_ZN6dealii19ProductSparseMatrixIfdE5clearEv, ptr @_ZNK6dealii19ProductSparseMatrixIfdE5vmultERNS_6VectorIdEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIfdE6TvmultERNS_6VectorIdEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIfdE9vmult_addERNS_6VectorIdEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIfdE10Tvmult_addERNS_6VectorIdEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIfdE3getEv] }, comdat, align 8
@_ZTVN6dealii19ProductSparseMatrixIffEE = weak_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii19ProductSparseMatrixIffEE, ptr @_ZN6dealii19ProductSparseMatrixIffED2Ev, ptr @_ZN6dealii19ProductSparseMatrixIffED0Ev, ptr @_ZN6dealii19ProductSparseMatrixIffE5clearEv, ptr @_ZNK6dealii19ProductSparseMatrixIffE5vmultERNS_6VectorIfEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIffE6TvmultERNS_6VectorIfEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIffE9vmult_addERNS_6VectorIfEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIffE10Tvmult_addERNS_6VectorIfEERKS3_, ptr @_ZNK6dealii19ProductSparseMatrixIffE3getEv] }, comdat, align 8
@_ZTVN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE, ptr @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEED2Ev, ptr @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEED0Ev] }, comdat, align 8
@_ZTVN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE, ptr @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEED2Ev, ptr @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEED0Ev] }, comdat, align 8
@_ZTVN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE, ptr @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEED2Ev, ptr @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEED0Ev] }, comdat, align 8
@_ZTVN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE, ptr @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEED2Ev, ptr @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEED0Ev] }, comdat, align 8
@_ZTVN6dealii15MeanValueFilterE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii15MeanValueFilterE, ptr @_ZN6dealii11SubscriptorD2Ev, ptr @_ZN6dealii15MeanValueFilterD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii19ProductSparseMatrixIddEE = weak_odr dso_local constant [35 x i8] c"N6dealii19ProductSparseMatrixIddEE\00", comdat, align 1
@_ZTSN6dealii17PointerMatrixBaseINS_6VectorIdEEEE = linkonce_odr dso_local constant [45 x i8] c"N6dealii17PointerMatrixBaseINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii17PointerMatrixBaseINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17PointerMatrixBaseINS_6VectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii19ProductSparseMatrixIddEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19ProductSparseMatrixIddEE, ptr @_ZTIN6dealii17PointerMatrixBaseINS_6VectorIdEEEE }, comdat, align 8
@_ZTSN6dealii19ProductSparseMatrixIdfEE = weak_odr dso_local constant [35 x i8] c"N6dealii19ProductSparseMatrixIdfEE\00", comdat, align 1
@_ZTSN6dealii17PointerMatrixBaseINS_6VectorIfEEEE = linkonce_odr dso_local constant [45 x i8] c"N6dealii17PointerMatrixBaseINS_6VectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii17PointerMatrixBaseINS_6VectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17PointerMatrixBaseINS_6VectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii19ProductSparseMatrixIdfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19ProductSparseMatrixIdfEE, ptr @_ZTIN6dealii17PointerMatrixBaseINS_6VectorIfEEEE }, comdat, align 8
@_ZTSN6dealii19ProductSparseMatrixIfdEE = weak_odr dso_local constant [35 x i8] c"N6dealii19ProductSparseMatrixIfdEE\00", comdat, align 1
@_ZTIN6dealii19ProductSparseMatrixIfdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19ProductSparseMatrixIfdEE, ptr @_ZTIN6dealii17PointerMatrixBaseINS_6VectorIdEEEE }, comdat, align 8
@_ZTSN6dealii19ProductSparseMatrixIffEE = weak_odr dso_local constant [35 x i8] c"N6dealii19ProductSparseMatrixIffEE\00", comdat, align 1
@_ZTIN6dealii19ProductSparseMatrixIffEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19ProductSparseMatrixIffEE, ptr @_ZTIN6dealii17PointerMatrixBaseINS_6VectorIfEEEE }, comdat, align 8
@_ZTSN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE = weak_odr dso_local constant [51 x i8] c"N6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE = weak_odr dso_local constant [51 x i8] c"N6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE = weak_odr dso_local constant [57 x i8] c"N6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE = weak_odr dso_local constant [57 x i8] c"N6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii15MeanValueFilterE = linkonce_odr dso_local constant [27 x i8] c"N6dealii15MeanValueFilterE\00", comdat, align 1
@_ZTIN6dealii15MeanValueFilterE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15MeanValueFilterE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii16SolverRichardsonINS_6VectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16SolverRichardsonINS_6VectorIfEEEE, ptr @_ZN6dealii6SolverINS_6VectorIfEEED2Ev, ptr @_ZN6dealii16SolverRichardsonINS_6VectorIfEEED0Ev, ptr @_ZNK6dealii16SolverRichardsonINS_6VectorIfEEE13print_vectorsEjRKS2_S5_S5_, ptr @_ZN6dealii16SolverRichardsonINS_6VectorIfEEE9criterionEv] }, comdat, align 8
@_ZTSN6dealii16SolverRichardsonINS_6VectorIfEEEE = linkonce_odr dso_local constant [44 x i8] c"N6dealii16SolverRichardsonINS_6VectorIfEEEE\00", comdat, align 1
@_ZTSN6dealii6SolverINS_6VectorIfEEEE = linkonce_odr dso_local constant [33 x i8] c"N6dealii6SolverINS_6VectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii6SolverINS_6VectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6SolverINS_6VectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii16SolverRichardsonINS_6VectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16SolverRichardsonINS_6VectorIfEEEE, ptr @_ZTIN6dealii6SolverINS_6VectorIfEEEE }, comdat, align 8
@_ZTVN6dealii6SolverINS_6VectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6SolverINS_6VectorIfEEEE, ptr @_ZN6dealii6SolverINS_6VectorIfEEED2Ev, ptr @_ZN6dealii6SolverINS_6VectorIfEEED0Ev] }, comdat, align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE = external local_unnamed_addr global %"struct.dealii::GrowingVectorMemory<dealii::Vector<float> >::Pool", align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = linkonce_odr dso_local constant [47 x i8] c"N6dealii19GrowingVectorMemoryINS_6VectorIfEEEE\00", comdat, align 1
@_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE = linkonce_odr dso_local constant [40 x i8] c"N6dealii12VectorMemoryINS_6VectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIfEEEE }, comdat, align 8
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"include/lac/vector_memory.h\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"current_alloc == 0\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"StandardExceptions::ExcMemoryLeak(current_alloc)\00", align 1
@_ZN6dealii7deallogE = external global %"class.dealii::LogStream", align 8
@.str.13 = private unnamed_addr constant [48 x i8] c"GrowingVectorMemory:Overall allocated vectors: \00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"GrowingVectorMemory:Maximum allocated vectors: \00", align 1
@_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE = linkonce_odr dso_local constant [45 x i8] c"N6dealii18StandardExceptions13ExcMemoryLeakE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo] }, comdat, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"Destroying memory handler while \00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c" objects are still allocated\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Richardson\00", align 1
@_ZTIN6dealii13SolverControl13NoConvergenceE = external constant ptr
@.str.20 = private unnamed_addr constant [12 x i8] c"RichardsonT\00", align 1
@_ZTVN6dealii16SolverRichardsonINS_6VectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16SolverRichardsonINS_6VectorIdEEEE, ptr @_ZN6dealii6SolverINS_6VectorIdEEED2Ev, ptr @_ZN6dealii16SolverRichardsonINS_6VectorIdEEED0Ev, ptr @_ZNK6dealii16SolverRichardsonINS_6VectorIdEEE13print_vectorsEjRKS2_S5_S5_, ptr @_ZN6dealii16SolverRichardsonINS_6VectorIdEEE9criterionEv] }, comdat, align 8
@_ZTSN6dealii16SolverRichardsonINS_6VectorIdEEEE = linkonce_odr dso_local constant [44 x i8] c"N6dealii16SolverRichardsonINS_6VectorIdEEEE\00", comdat, align 1
@_ZTSN6dealii6SolverINS_6VectorIdEEEE = linkonce_odr dso_local constant [33 x i8] c"N6dealii6SolverINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii6SolverINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6SolverINS_6VectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii16SolverRichardsonINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16SolverRichardsonINS_6VectorIdEEEE, ptr @_ZTIN6dealii6SolverINS_6VectorIdEEEE }, comdat, align 8
@_ZTVN6dealii6SolverINS_6VectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6SolverINS_6VectorIdEEEE, ptr @_ZN6dealii6SolverINS_6VectorIdEEED2Ev, ptr @_ZN6dealii6SolverINS_6VectorIdEEED0Ev] }, comdat, align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE = external local_unnamed_addr global %"struct.dealii::GrowingVectorMemory<>::Pool", align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local constant [47 x i8] c"N6dealii19GrowingVectorMemoryINS_6VectorIdEEEE\00", comdat, align 1
@_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local constant [40 x i8] c"N6dealii12VectorMemoryINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii16SolverRichardsonINS_11BlockVectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16SolverRichardsonINS_11BlockVectorIfEEEE, ptr @_ZN6dealii6SolverINS_11BlockVectorIfEEED2Ev, ptr @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEED0Ev, ptr @_ZNK6dealii16SolverRichardsonINS_11BlockVectorIfEEE13print_vectorsEjRKS2_S5_S5_, ptr @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE9criterionEv] }, comdat, align 8
@_ZTSN6dealii16SolverRichardsonINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant [50 x i8] c"N6dealii16SolverRichardsonINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTSN6dealii6SolverINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant [39 x i8] c"N6dealii6SolverINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii6SolverINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6SolverINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii16SolverRichardsonINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16SolverRichardsonINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii6SolverINS_11BlockVectorIfEEEE }, comdat, align 8
@_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6SolverINS_11BlockVectorIfEEEE, ptr @_ZN6dealii6SolverINS_11BlockVectorIfEEED2Ev, ptr @_ZN6dealii6SolverINS_11BlockVectorIfEEED0Ev] }, comdat, align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE = external local_unnamed_addr global %"struct.dealii::GrowingVectorMemory<dealii::BlockVector<float> >::Pool", align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant [53 x i8] c"N6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant [46 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEEE }, comdat, align 8
@_ZTVN6dealii16SolverRichardsonINS_11BlockVectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16SolverRichardsonINS_11BlockVectorIdEEEE, ptr @_ZN6dealii6SolverINS_11BlockVectorIdEEED2Ev, ptr @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEED0Ev, ptr @_ZNK6dealii16SolverRichardsonINS_11BlockVectorIdEEE13print_vectorsEjRKS2_S5_S5_, ptr @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE9criterionEv] }, comdat, align 8
@_ZTSN6dealii16SolverRichardsonINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant [50 x i8] c"N6dealii16SolverRichardsonINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTSN6dealii6SolverINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant [39 x i8] c"N6dealii6SolverINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii6SolverINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6SolverINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii16SolverRichardsonINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16SolverRichardsonINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii6SolverINS_11BlockVectorIdEEEE }, comdat, align 8
@_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6SolverINS_11BlockVectorIdEEEE, ptr @_ZN6dealii6SolverINS_11BlockVectorIdEEED2Ev, ptr @_ZN6dealii6SolverINS_11BlockVectorIdEEED0Ev] }, comdat, align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE = external local_unnamed_addr global %"struct.dealii::GrowingVectorMemory<dealii::BlockVector<double> >::Pool", align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant [53 x i8] c"N6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant [46 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEEE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii19ProductSparseMatrixIddEC1ERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIdEEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6dealii19ProductSparseMatrixIddEC2ERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIdEEEE
@_ZN6dealii19ProductSparseMatrixIddEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19ProductSparseMatrixIddEC2Ev
@_ZN6dealii19ProductSparseMatrixIdfEC1ERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIfEEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6dealii19ProductSparseMatrixIdfEC2ERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIfEEEE
@_ZN6dealii19ProductSparseMatrixIdfEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19ProductSparseMatrixIdfEC2Ev
@_ZN6dealii19ProductSparseMatrixIfdEC1ERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIdEEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6dealii19ProductSparseMatrixIfdEC2ERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIdEEEE
@_ZN6dealii19ProductSparseMatrixIfdEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19ProductSparseMatrixIfdEC2Ev
@_ZN6dealii19ProductSparseMatrixIffEC1ERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIfEEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6dealii19ProductSparseMatrixIffEC2ERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIfEEEE
@_ZN6dealii19ProductSparseMatrixIffEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19ProductSparseMatrixIffEC2Ev
@_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEC1ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE
@_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEED2Ev
@_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEC1ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE
@_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEED2Ev
@_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEC1ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE
@_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEED2Ev
@_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEC1ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE
@_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEED2Ev
@_ZN6dealii15MeanValueFilterC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii15MeanValueFilterC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIddEC2ERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat($_ZN6dealii19ProductSparseMatrixIddEC5ERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIdEEEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIddEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIddEE, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 2
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIddEE, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 3, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIddEE, ptr %10, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIddEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat($_ZN6dealii19ProductSparseMatrixIddEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIddEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIddEE, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIddEE, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 3, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIddEE, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIddE10initializeERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store ptr %3, ptr %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr %1, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr %2, ptr %15, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIddE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIddE5vmultERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIddE6TvmultERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %20 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIddE9vmult_addERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE9vmult_addINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIdE9vmult_addINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIddE10Tvmult_addERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %20 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE10Tvmult_addINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIdE10Tvmult_addINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii19ProductSparseMatrixIddE3getEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIdfEC2ERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat($_ZN6dealii19ProductSparseMatrixIdfEC5ERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIfEEEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIdfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIdfEE, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 2
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIdfEE, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 3, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIdfEE, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIdfEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat($_ZN6dealii19ProductSparseMatrixIdfEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIdfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIdfEE, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIdfEE, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 3, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIdfEE, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIdfE10initializeERKNS_12SparseMatrixIdEES5_RNS_12VectorMemoryINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store ptr %3, ptr %5, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr %1, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr %2, ptr %15, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIdfE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIdfE5vmultERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIdfE6TvmultERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %20 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIdfE9vmult_addERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE9vmult_addINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIdE9vmult_addINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIdfE10Tvmult_addERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %20 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  tail call void @_ZNK6dealii12SparseMatrixIdE10Tvmult_addINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIdE10Tvmult_addINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii19ProductSparseMatrixIdfE3getEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.18", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIfdEC2ERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat($_ZN6dealii19ProductSparseMatrixIfdEC5ERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIdEEEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIfdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIfdEE, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 2
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIfdEE, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 3, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIfdEE, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIfdEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat($_ZN6dealii19ProductSparseMatrixIfdEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIfdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIfdEE, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIfdEE, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 3, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIfdEE, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIfdE10initializeERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store ptr %3, ptr %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr %1, ptr %10, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr %2, ptr %15, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIfdE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIfdE5vmultERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix.25", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIfdE6TvmultERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix.25", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %20 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIfdE9vmult_addERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix.25", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE9vmult_addINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIfE9vmult_addINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIfdE10Tvmult_addERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix.25", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %20 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE10Tvmult_addINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIfE10Tvmult_addINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii19ProductSparseMatrixIfdE3getEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.23", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIffEC2ERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat($_ZN6dealii19ProductSparseMatrixIffEC5ERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIfEEEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIffEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIffEE, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 2
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIffEE, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 3, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIffEE, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIffEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat($_ZN6dealii19ProductSparseMatrixIffEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIffEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIffEE, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIffEE, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 3, i32 1
  store ptr @_ZTSN6dealii19ProductSparseMatrixIffEE, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIffE10initializeERKNS_12SparseMatrixIfEES5_RNS_12VectorMemoryINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store ptr %3, ptr %5, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr %1, ptr %10, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr %2, ptr %15, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19ProductSparseMatrixIffE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIffE5vmultERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix.25", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIffE6TvmultERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix.25", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %20 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIffE9vmult_addERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix.25", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE9vmult_addINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIfE9vmult_addINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19ProductSparseMatrixIffE10Tvmult_addERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix.25", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %15, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %20 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @_ZNK6dealii12SparseMatrixIfE10Tvmult_addINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %9)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIfE10Tvmult_addINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii19ProductSparseMatrixIffE3getEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::ProductSparseMatrix.27", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter6filterIfEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef float @_ZNK6dealii6VectorIfE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %4 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = zext i32 %5 to i64
  %11 = icmp ult i32 %5, 32
  br i1 %11, label %40, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 4294967264
  %14 = insertelement <8 x float> poison, float %3, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  %16 = insertelement <8 x float> poison, float %3, i64 0
  %17 = shufflevector <8 x float> %16, <8 x float> poison, <8 x i32> zeroinitializer
  %18 = insertelement <8 x float> poison, float %3, i64 0
  %19 = shufflevector <8 x float> %18, <8 x float> poison, <8 x i32> zeroinitializer
  %20 = insertelement <8 x float> poison, float %3, i64 0
  %21 = shufflevector <8 x float> %20, <8 x float> poison, <8 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %36, %22 ]
  %24 = getelementptr inbounds float, ptr %9, i64 %23
  %25 = load <8 x float>, ptr %24, align 4, !tbaa !41
  %26 = getelementptr inbounds float, ptr %24, i64 8
  %27 = load <8 x float>, ptr %26, align 4, !tbaa !41
  %28 = getelementptr inbounds float, ptr %24, i64 16
  %29 = load <8 x float>, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds float, ptr %24, i64 24
  %31 = load <8 x float>, ptr %30, align 4, !tbaa !41
  %32 = fsub <8 x float> %25, %15
  %33 = fsub <8 x float> %27, %17
  %34 = fsub <8 x float> %29, %19
  %35 = fsub <8 x float> %31, %21
  store <8 x float> %32, ptr %24, align 4, !tbaa !41
  store <8 x float> %33, ptr %26, align 4, !tbaa !41
  store <8 x float> %34, ptr %28, align 4, !tbaa !41
  store <8 x float> %35, ptr %30, align 4, !tbaa !41
  %36 = add nuw i64 %23, 32
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %22, !llvm.loop !43

38:                                               ; preds = %22
  %39 = icmp eq i64 %13, %10
  br i1 %39, label %42, label %40

40:                                               ; preds = %7, %38
  %41 = phi i64 [ 0, %7 ], [ %13, %38 ]
  br label %43

42:                                               ; preds = %43, %38, %2
  ret void

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %48, %43 ], [ %41, %40 ]
  %45 = getelementptr inbounds float, ptr %9, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !41
  %47 = fsub float %46, %3
  store float %47, ptr %45, align 4, !tbaa !41
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %10
  br i1 %49, label %42, label %43, !llvm.loop !46
}

declare noundef float @_ZNK6dealii6VectorIfE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter6filterIdEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef double @_ZNK6dealii6VectorIdE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = zext i32 %5 to i64
  %11 = icmp ult i32 %5, 16
  br i1 %11, label %40, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 4294967280
  %14 = insertelement <4 x double> poison, double %3, i64 0
  %15 = shufflevector <4 x double> %14, <4 x double> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x double> poison, double %3, i64 0
  %17 = shufflevector <4 x double> %16, <4 x double> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x double> poison, double %3, i64 0
  %19 = shufflevector <4 x double> %18, <4 x double> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x double> poison, double %3, i64 0
  %21 = shufflevector <4 x double> %20, <4 x double> poison, <4 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %36, %22 ]
  %24 = getelementptr inbounds double, ptr %9, i64 %23
  %25 = load <4 x double>, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds double, ptr %24, i64 4
  %27 = load <4 x double>, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds double, ptr %24, i64 8
  %29 = load <4 x double>, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds double, ptr %24, i64 12
  %31 = load <4 x double>, ptr %30, align 8, !tbaa !50
  %32 = fsub <4 x double> %25, %15
  %33 = fsub <4 x double> %27, %17
  %34 = fsub <4 x double> %29, %19
  %35 = fsub <4 x double> %31, %21
  store <4 x double> %32, ptr %24, align 8, !tbaa !50
  store <4 x double> %33, ptr %26, align 8, !tbaa !50
  store <4 x double> %34, ptr %28, align 8, !tbaa !50
  store <4 x double> %35, ptr %30, align 8, !tbaa !50
  %36 = add nuw i64 %23, 16
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %22, !llvm.loop !52

38:                                               ; preds = %22
  %39 = icmp eq i64 %13, %10
  br i1 %39, label %42, label %40

40:                                               ; preds = %7, %38
  %41 = phi i64 [ 0, %7 ], [ %13, %38 ]
  br label %43

42:                                               ; preds = %43, %38, %2
  ret void

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %48, %43 ], [ %41, %40 ]
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !50
  %47 = fsub double %46, %3
  store double %47, ptr %45, align 8, !tbaa !50
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %10
  br i1 %49, label %42, label %43, !llvm.loop !53
}

declare noundef double @_ZNK6dealii6VectorIdE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter6filterIfEEvRNS_11BlockVectorIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::MeanValueFilter", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  br label %10

9:                                                ; preds = %66, %2
  ret void

10:                                               ; preds = %6, %66
  %11 = phi i64 [ 0, %6 ], [ %67, %66 ]
  %12 = load i32, ptr %7, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %11, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !62
  %16 = getelementptr inbounds %"class.dealii::Vector.22", ptr %15, i64 %11
  br i1 %14, label %17, label %64

17:                                               ; preds = %10
  %18 = tail call noundef float @_ZNK6dealii6VectorIfE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %19 = getelementptr inbounds %"class.dealii::Vector.22", ptr %15, i64 %11, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.dealii::Vector.22", ptr %15, i64 %11, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = zext i32 %20 to i64
  %26 = icmp ult i32 %20, 32
  br i1 %26, label %55, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, 4294967264
  %29 = insertelement <8 x float> poison, float %18, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = insertelement <8 x float> poison, float %18, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = insertelement <8 x float> poison, float %18, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = insertelement <8 x float> poison, float %18, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %27
  %38 = phi i64 [ 0, %27 ], [ %51, %37 ]
  %39 = getelementptr inbounds float, ptr %24, i64 %38
  %40 = load <8 x float>, ptr %39, align 4, !tbaa !41
  %41 = getelementptr inbounds float, ptr %39, i64 8
  %42 = load <8 x float>, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds float, ptr %39, i64 16
  %44 = load <8 x float>, ptr %43, align 4, !tbaa !41
  %45 = getelementptr inbounds float, ptr %39, i64 24
  %46 = load <8 x float>, ptr %45, align 4, !tbaa !41
  %47 = fsub <8 x float> %40, %30
  %48 = fsub <8 x float> %42, %32
  %49 = fsub <8 x float> %44, %34
  %50 = fsub <8 x float> %46, %36
  store <8 x float> %47, ptr %39, align 4, !tbaa !41
  store <8 x float> %48, ptr %41, align 4, !tbaa !41
  store <8 x float> %49, ptr %43, align 4, !tbaa !41
  store <8 x float> %50, ptr %45, align 4, !tbaa !41
  %51 = add nuw i64 %38, 32
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %53, label %37, !llvm.loop !64

53:                                               ; preds = %37
  %54 = icmp eq i64 %28, %25
  br i1 %54, label %66, label %55

55:                                               ; preds = %22, %53
  %56 = phi i64 [ 0, %22 ], [ %28, %53 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %62, %57 ], [ %56, %55 ]
  %59 = getelementptr inbounds float, ptr %24, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !41
  %61 = fsub float %60, %18
  store float %61, ptr %59, align 4, !tbaa !41
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %25
  br i1 %63, label %66, label %57, !llvm.loop !65

64:                                               ; preds = %10
  %65 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %16)
  br label %66

66:                                               ; preds = %57, %53, %17, %64
  %67 = add nuw nsw i64 %11, 1
  %68 = load i32, ptr %3, align 8, !tbaa !54
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter5vmultIfEEvRNS_6VectorIT_EERKS4_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef float @_ZNK6dealii6VectorIfE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %5 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Vector.22", ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = zext i32 %6 to i64
  %14 = icmp ult i32 %6, 32
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 128
  %19 = select i1 %14, i1 true, i1 %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %8
  %21 = and i64 %13, 4294967264
  %22 = insertelement <8 x float> poison, float %4, i64 0
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = insertelement <8 x float> poison, float %4, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x float> poison, float %4, i64 0
  %27 = shufflevector <8 x float> %26, <8 x float> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x float> poison, float %4, i64 0
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %20
  %31 = phi i64 [ 0, %20 ], [ %48, %30 ]
  %32 = getelementptr inbounds float, ptr %10, i64 %31
  %33 = load <8 x float>, ptr %32, align 4, !tbaa !41
  %34 = getelementptr inbounds float, ptr %32, i64 8
  %35 = load <8 x float>, ptr %34, align 4, !tbaa !41
  %36 = getelementptr inbounds float, ptr %32, i64 16
  %37 = load <8 x float>, ptr %36, align 4, !tbaa !41
  %38 = getelementptr inbounds float, ptr %32, i64 24
  %39 = load <8 x float>, ptr %38, align 4, !tbaa !41
  %40 = fsub <8 x float> %33, %23
  %41 = fsub <8 x float> %35, %25
  %42 = fsub <8 x float> %37, %27
  %43 = fsub <8 x float> %39, %29
  %44 = getelementptr inbounds float, ptr %12, i64 %31
  store <8 x float> %40, ptr %44, align 4, !tbaa !41
  %45 = getelementptr inbounds float, ptr %44, i64 8
  store <8 x float> %41, ptr %45, align 4, !tbaa !41
  %46 = getelementptr inbounds float, ptr %44, i64 16
  store <8 x float> %42, ptr %46, align 4, !tbaa !41
  %47 = getelementptr inbounds float, ptr %44, i64 24
  store <8 x float> %43, ptr %47, align 4, !tbaa !41
  %48 = add nuw i64 %31, 32
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %50, label %30, !llvm.loop !66

50:                                               ; preds = %30
  %51 = icmp eq i64 %21, %13
  br i1 %51, label %71, label %52

52:                                               ; preds = %8, %50
  %53 = phi i64 [ 0, %8 ], [ %21, %50 ]
  %54 = xor i64 %53, -1
  %55 = add nsw i64 %54, %13
  %56 = and i64 %13, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %65, %58 ], [ %53, %52 ]
  %60 = phi i64 [ %66, %58 ], [ 0, %52 ]
  %61 = getelementptr inbounds float, ptr %10, i64 %59
  %62 = load float, ptr %61, align 4, !tbaa !41
  %63 = fsub float %62, %4
  %64 = getelementptr inbounds float, ptr %12, i64 %59
  store float %63, ptr %64, align 4, !tbaa !41
  %65 = add nuw nsw i64 %59, 1
  %66 = add i64 %60, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %58, !llvm.loop !67

68:                                               ; preds = %58, %52
  %69 = phi i64 [ %53, %52 ], [ %65, %58 ]
  %70 = icmp ult i64 %55, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %72, %50, %3
  ret void

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %93, %72 ], [ %69, %68 ]
  %74 = getelementptr inbounds float, ptr %10, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !41
  %76 = fsub float %75, %4
  %77 = getelementptr inbounds float, ptr %12, i64 %73
  store float %76, ptr %77, align 4, !tbaa !41
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds float, ptr %10, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !41
  %81 = fsub float %80, %4
  %82 = getelementptr inbounds float, ptr %12, i64 %78
  store float %81, ptr %82, align 4, !tbaa !41
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds float, ptr %10, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !41
  %86 = fsub float %85, %4
  %87 = getelementptr inbounds float, ptr %12, i64 %83
  store float %86, ptr %87, align 4, !tbaa !41
  %88 = add nuw nsw i64 %73, 3
  %89 = getelementptr inbounds float, ptr %10, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !41
  %91 = fsub float %90, %4
  %92 = getelementptr inbounds float, ptr %12, i64 %88
  store float %91, ptr %92, align 4, !tbaa !41
  %93 = add nuw nsw i64 %73, 4
  %94 = icmp eq i64 %93, %13
  br i1 %94, label %71, label %72, !llvm.loop !69
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter6filterIdEEvRNS_11BlockVectorIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::MeanValueFilter", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 1
  br label %10

9:                                                ; preds = %66, %2
  ret void

10:                                               ; preds = %6, %66
  %11 = phi i64 [ 0, %6 ], [ %67, %66 ]
  %12 = load i32, ptr %7, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %11, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 %11
  br i1 %14, label %17, label %64

17:                                               ; preds = %10
  %18 = tail call noundef double @_ZNK6dealii6VectorIdE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %19 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 %11, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 %11, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = zext i32 %20 to i64
  %26 = icmp ult i32 %20, 16
  br i1 %26, label %55, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, 4294967280
  %29 = insertelement <4 x double> poison, double %18, i64 0
  %30 = shufflevector <4 x double> %29, <4 x double> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x double> poison, double %18, i64 0
  %32 = shufflevector <4 x double> %31, <4 x double> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x double> poison, double %18, i64 0
  %34 = shufflevector <4 x double> %33, <4 x double> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x double> poison, double %18, i64 0
  %36 = shufflevector <4 x double> %35, <4 x double> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %27
  %38 = phi i64 [ 0, %27 ], [ %51, %37 ]
  %39 = getelementptr inbounds double, ptr %24, i64 %38
  %40 = load <4 x double>, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds double, ptr %39, i64 4
  %42 = load <4 x double>, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds double, ptr %39, i64 8
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds double, ptr %39, i64 12
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !50
  %47 = fsub <4 x double> %40, %30
  %48 = fsub <4 x double> %42, %32
  %49 = fsub <4 x double> %44, %34
  %50 = fsub <4 x double> %46, %36
  store <4 x double> %47, ptr %39, align 8, !tbaa !50
  store <4 x double> %48, ptr %41, align 8, !tbaa !50
  store <4 x double> %49, ptr %43, align 8, !tbaa !50
  store <4 x double> %50, ptr %45, align 8, !tbaa !50
  %51 = add nuw i64 %38, 16
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %53, label %37, !llvm.loop !72

53:                                               ; preds = %37
  %54 = icmp eq i64 %28, %25
  br i1 %54, label %66, label %55

55:                                               ; preds = %22, %53
  %56 = phi i64 [ 0, %22 ], [ %28, %53 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %62, %57 ], [ %56, %55 ]
  %59 = getelementptr inbounds double, ptr %24, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !50
  %61 = fsub double %60, %18
  store double %61, ptr %59, align 8, !tbaa !50
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %25
  br i1 %63, label %66, label %57, !llvm.loop !73

64:                                               ; preds = %10
  %65 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %16)
  br label %66

66:                                               ; preds = %57, %53, %17, %64
  %67 = add nuw nsw i64 %11, 1
  %68 = load i32, ptr %3, align 8, !tbaa !54
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter5vmultIdEEvRNS_6VectorIT_EERKS4_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef double @_ZNK6dealii6VectorIdE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %5 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = zext i32 %6 to i64
  %14 = icmp ult i32 %6, 16
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 128
  %19 = select i1 %14, i1 true, i1 %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %8
  %21 = and i64 %13, 4294967280
  %22 = insertelement <4 x double> poison, double %4, i64 0
  %23 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x double> poison, double %4, i64 0
  %25 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x double> poison, double %4, i64 0
  %27 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x double> poison, double %4, i64 0
  %29 = shufflevector <4 x double> %28, <4 x double> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %20
  %31 = phi i64 [ 0, %20 ], [ %48, %30 ]
  %32 = getelementptr inbounds double, ptr %10, i64 %31
  %33 = load <4 x double>, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds double, ptr %32, i64 4
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds double, ptr %32, i64 8
  %37 = load <4 x double>, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds double, ptr %32, i64 12
  %39 = load <4 x double>, ptr %38, align 8, !tbaa !50
  %40 = fsub <4 x double> %33, %23
  %41 = fsub <4 x double> %35, %25
  %42 = fsub <4 x double> %37, %27
  %43 = fsub <4 x double> %39, %29
  %44 = getelementptr inbounds double, ptr %12, i64 %31
  store <4 x double> %40, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds double, ptr %44, i64 4
  store <4 x double> %41, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds double, ptr %44, i64 8
  store <4 x double> %42, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds double, ptr %44, i64 12
  store <4 x double> %43, ptr %47, align 8, !tbaa !50
  %48 = add nuw i64 %31, 16
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %50, label %30, !llvm.loop !74

50:                                               ; preds = %30
  %51 = icmp eq i64 %21, %13
  br i1 %51, label %71, label %52

52:                                               ; preds = %8, %50
  %53 = phi i64 [ 0, %8 ], [ %21, %50 ]
  %54 = xor i64 %53, -1
  %55 = add nsw i64 %54, %13
  %56 = and i64 %13, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %65, %58 ], [ %53, %52 ]
  %60 = phi i64 [ %66, %58 ], [ 0, %52 ]
  %61 = getelementptr inbounds double, ptr %10, i64 %59
  %62 = load double, ptr %61, align 8, !tbaa !50
  %63 = fsub double %62, %4
  %64 = getelementptr inbounds double, ptr %12, i64 %59
  store double %63, ptr %64, align 8, !tbaa !50
  %65 = add nuw nsw i64 %59, 1
  %66 = add i64 %60, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %58, !llvm.loop !75

68:                                               ; preds = %58, %52
  %69 = phi i64 [ %53, %52 ], [ %65, %58 ]
  %70 = icmp ult i64 %55, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %72, %50, %3
  ret void

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %93, %72 ], [ %69, %68 ]
  %74 = getelementptr inbounds double, ptr %10, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !50
  %76 = fsub double %75, %4
  %77 = getelementptr inbounds double, ptr %12, i64 %73
  store double %76, ptr %77, align 8, !tbaa !50
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds double, ptr %10, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !50
  %81 = fsub double %80, %4
  %82 = getelementptr inbounds double, ptr %12, i64 %78
  store double %81, ptr %82, align 8, !tbaa !50
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds double, ptr %10, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !50
  %86 = fsub double %85, %4
  %87 = getelementptr inbounds double, ptr %12, i64 %83
  store double %86, ptr %87, align 8, !tbaa !50
  %88 = add nuw nsw i64 %73, 3
  %89 = getelementptr inbounds double, ptr %10, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !50
  %91 = fsub double %90, %4
  %92 = getelementptr inbounds double, ptr %12, i64 %88
  store double %91, ptr %92, align 8, !tbaa !50
  %93 = add nuw nsw i64 %73, 4
  %94 = icmp eq i64 %93, %13
  br i1 %94, label %71, label %72, !llvm.loop !76
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter5vmultIfEEvRNS_11BlockVectorIT_EERKS4_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::MeanValueFilter", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  br label %12

11:                                               ; preds = %117, %3
  ret void

12:                                               ; preds = %7, %117
  %13 = phi i64 [ 0, %7 ], [ %118, %117 ]
  %14 = load i32, ptr %8, align 8, !tbaa !60
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %111

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !62
  %19 = load ptr, ptr %9, align 8, !tbaa !62
  %20 = getelementptr inbounds %"class.dealii::Vector.22", ptr %19, i64 %13
  %21 = tail call noundef float @_ZNK6dealii6VectorIfE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = getelementptr inbounds %"class.dealii::Vector.22", ptr %18, i64 %13, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %117, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.dealii::Vector.22", ptr %19, i64 %13, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds %"class.dealii::Vector.22", ptr %18, i64 %13, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = zext i32 %23 to i64
  %31 = icmp ult i32 %23, 32
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 128
  %36 = select i1 %31, i1 true, i1 %35
  br i1 %36, label %69, label %37

37:                                               ; preds = %25
  %38 = and i64 %30, 4294967264
  %39 = insertelement <8 x float> poison, float %21, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x float> poison, float %21, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x float> poison, float %21, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x float> poison, float %21, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %37
  %48 = phi i64 [ 0, %37 ], [ %65, %47 ]
  %49 = getelementptr inbounds float, ptr %27, i64 %48
  %50 = load <8 x float>, ptr %49, align 4, !tbaa !41
  %51 = getelementptr inbounds float, ptr %49, i64 8
  %52 = load <8 x float>, ptr %51, align 4, !tbaa !41
  %53 = getelementptr inbounds float, ptr %49, i64 16
  %54 = load <8 x float>, ptr %53, align 4, !tbaa !41
  %55 = getelementptr inbounds float, ptr %49, i64 24
  %56 = load <8 x float>, ptr %55, align 4, !tbaa !41
  %57 = fsub <8 x float> %50, %40
  %58 = fsub <8 x float> %52, %42
  %59 = fsub <8 x float> %54, %44
  %60 = fsub <8 x float> %56, %46
  %61 = getelementptr inbounds float, ptr %29, i64 %48
  store <8 x float> %57, ptr %61, align 4, !tbaa !41
  %62 = getelementptr inbounds float, ptr %61, i64 8
  store <8 x float> %58, ptr %62, align 4, !tbaa !41
  %63 = getelementptr inbounds float, ptr %61, i64 16
  store <8 x float> %59, ptr %63, align 4, !tbaa !41
  %64 = getelementptr inbounds float, ptr %61, i64 24
  store <8 x float> %60, ptr %64, align 4, !tbaa !41
  %65 = add nuw i64 %48, 32
  %66 = icmp eq i64 %65, %38
  br i1 %66, label %67, label %47, !llvm.loop !77

67:                                               ; preds = %47
  %68 = icmp eq i64 %38, %30
  br i1 %68, label %117, label %69

69:                                               ; preds = %25, %67
  %70 = phi i64 [ 0, %25 ], [ %38, %67 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %71, %30
  %73 = and i64 %30, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %82, %75 ], [ %70, %69 ]
  %77 = phi i64 [ %83, %75 ], [ 0, %69 ]
  %78 = getelementptr inbounds float, ptr %27, i64 %76
  %79 = load float, ptr %78, align 4, !tbaa !41
  %80 = fsub float %79, %21
  %81 = getelementptr inbounds float, ptr %29, i64 %76
  store float %80, ptr %81, align 4, !tbaa !41
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %77, 1
  %84 = icmp eq i64 %83, %73
  br i1 %84, label %85, label %75, !llvm.loop !78

85:                                               ; preds = %75, %69
  %86 = phi i64 [ %70, %69 ], [ %82, %75 ]
  %87 = icmp ult i64 %72, 3
  br i1 %87, label %117, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %109, %88 ], [ %86, %85 ]
  %90 = getelementptr inbounds float, ptr %27, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !41
  %92 = fsub float %91, %21
  %93 = getelementptr inbounds float, ptr %29, i64 %89
  store float %92, ptr %93, align 4, !tbaa !41
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds float, ptr %27, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !41
  %97 = fsub float %96, %21
  %98 = getelementptr inbounds float, ptr %29, i64 %94
  store float %97, ptr %98, align 4, !tbaa !41
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds float, ptr %27, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !41
  %102 = fsub float %101, %21
  %103 = getelementptr inbounds float, ptr %29, i64 %99
  store float %102, ptr %103, align 4, !tbaa !41
  %104 = add nuw nsw i64 %89, 3
  %105 = getelementptr inbounds float, ptr %27, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !41
  %107 = fsub float %106, %21
  %108 = getelementptr inbounds float, ptr %29, i64 %104
  store float %107, ptr %108, align 4, !tbaa !41
  %109 = add nuw nsw i64 %89, 4
  %110 = icmp eq i64 %109, %30
  br i1 %110, label %117, label %88, !llvm.loop !79

111:                                              ; preds = %12
  %112 = load ptr, ptr %9, align 8, !tbaa !62
  %113 = getelementptr inbounds %"class.dealii::Vector.22", ptr %112, i64 %13
  %114 = load ptr, ptr %10, align 8, !tbaa !62
  %115 = getelementptr inbounds %"class.dealii::Vector.22", ptr %114, i64 %13
  %116 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(88) %113)
  br label %117

117:                                              ; preds = %85, %88, %67, %17, %111
  %118 = add nuw nsw i64 %13, 1
  %119 = load i32, ptr %4, align 8, !tbaa !54
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %12, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter5vmultIdEEvRNS_11BlockVectorIT_EERKS4_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::MeanValueFilter", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 1
  br label %12

11:                                               ; preds = %117, %3
  ret void

12:                                               ; preds = %7, %117
  %13 = phi i64 [ 0, %7 ], [ %118, %117 ]
  %14 = load i32, ptr %8, align 8, !tbaa !60
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %111

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !70
  %19 = load ptr, ptr %9, align 8, !tbaa !70
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 %13
  %21 = tail call noundef double @_ZNK6dealii6VectorIdE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 %13, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %117, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 %13, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 %13, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = zext i32 %23 to i64
  %31 = icmp ult i32 %23, 16
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 128
  %36 = select i1 %31, i1 true, i1 %35
  br i1 %36, label %69, label %37

37:                                               ; preds = %25
  %38 = and i64 %30, 4294967280
  %39 = insertelement <4 x double> poison, double %21, i64 0
  %40 = shufflevector <4 x double> %39, <4 x double> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x double> poison, double %21, i64 0
  %42 = shufflevector <4 x double> %41, <4 x double> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x double> poison, double %21, i64 0
  %44 = shufflevector <4 x double> %43, <4 x double> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x double> poison, double %21, i64 0
  %46 = shufflevector <4 x double> %45, <4 x double> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %37
  %48 = phi i64 [ 0, %37 ], [ %65, %47 ]
  %49 = getelementptr inbounds double, ptr %27, i64 %48
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds double, ptr %49, i64 4
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds double, ptr %49, i64 8
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds double, ptr %49, i64 12
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !50
  %57 = fsub <4 x double> %50, %40
  %58 = fsub <4 x double> %52, %42
  %59 = fsub <4 x double> %54, %44
  %60 = fsub <4 x double> %56, %46
  %61 = getelementptr inbounds double, ptr %29, i64 %48
  store <4 x double> %57, ptr %61, align 8, !tbaa !50
  %62 = getelementptr inbounds double, ptr %61, i64 4
  store <4 x double> %58, ptr %62, align 8, !tbaa !50
  %63 = getelementptr inbounds double, ptr %61, i64 8
  store <4 x double> %59, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds double, ptr %61, i64 12
  store <4 x double> %60, ptr %64, align 8, !tbaa !50
  %65 = add nuw i64 %48, 16
  %66 = icmp eq i64 %65, %38
  br i1 %66, label %67, label %47, !llvm.loop !80

67:                                               ; preds = %47
  %68 = icmp eq i64 %38, %30
  br i1 %68, label %117, label %69

69:                                               ; preds = %25, %67
  %70 = phi i64 [ 0, %25 ], [ %38, %67 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %71, %30
  %73 = and i64 %30, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %82, %75 ], [ %70, %69 ]
  %77 = phi i64 [ %83, %75 ], [ 0, %69 ]
  %78 = getelementptr inbounds double, ptr %27, i64 %76
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = fsub double %79, %21
  %81 = getelementptr inbounds double, ptr %29, i64 %76
  store double %80, ptr %81, align 8, !tbaa !50
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %77, 1
  %84 = icmp eq i64 %83, %73
  br i1 %84, label %85, label %75, !llvm.loop !81

85:                                               ; preds = %75, %69
  %86 = phi i64 [ %70, %69 ], [ %82, %75 ]
  %87 = icmp ult i64 %72, 3
  br i1 %87, label %117, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %109, %88 ], [ %86, %85 ]
  %90 = getelementptr inbounds double, ptr %27, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !50
  %92 = fsub double %91, %21
  %93 = getelementptr inbounds double, ptr %29, i64 %89
  store double %92, ptr %93, align 8, !tbaa !50
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds double, ptr %27, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !50
  %97 = fsub double %96, %21
  %98 = getelementptr inbounds double, ptr %29, i64 %94
  store double %97, ptr %98, align 8, !tbaa !50
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds double, ptr %27, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !50
  %102 = fsub double %101, %21
  %103 = getelementptr inbounds double, ptr %29, i64 %99
  store double %102, ptr %103, align 8, !tbaa !50
  %104 = add nuw nsw i64 %89, 3
  %105 = getelementptr inbounds double, ptr %27, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !50
  %107 = fsub double %106, %21
  %108 = getelementptr inbounds double, ptr %29, i64 %104
  store double %107, ptr %108, align 8, !tbaa !50
  %109 = add nuw nsw i64 %89, 4
  %110 = icmp eq i64 %109, %30
  br i1 %110, label %117, label %88, !llvm.loop !82

111:                                              ; preds = %12
  %112 = load ptr, ptr %9, align 8, !tbaa !70
  %113 = getelementptr inbounds %"class.dealii::Vector", ptr %112, i64 %13
  %114 = load ptr, ptr %10, align 8, !tbaa !70
  %115 = getelementptr inbounds %"class.dealii::Vector", ptr %114, i64 %13
  %116 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(88) %113)
  br label %117

117:                                              ; preds = %85, %88, %67, %17, %111
  %118 = add nuw nsw i64 %13, 1
  %119 = load i32, ptr %4, align 8, !tbaa !54
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %12, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter9vmult_addIfEEvRNS_6VectorIT_EERKS4_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef float @_ZNK6dealii6VectorIfE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %5 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %79, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Vector.22", ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = zext i32 %6 to i64
  %14 = icmp ult i32 %6, 32
  br i1 %14, label %62, label %15

15:                                               ; preds = %8
  %16 = shl nuw nsw i64 %13, 2
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = getelementptr i8, ptr %10, i64 %16
  %19 = icmp ult ptr %12, %18
  %20 = icmp ult ptr %10, %17
  %21 = and i1 %19, %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %15
  %23 = and i64 %13, 4294967264
  %24 = insertelement <8 x float> poison, float %4, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x float> poison, float %4, i64 0
  %27 = shufflevector <8 x float> %26, <8 x float> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x float> poison, float %4, i64 0
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x float> poison, float %4, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %22
  %33 = phi i64 [ 0, %22 ], [ %58, %32 ]
  %34 = getelementptr inbounds float, ptr %10, i64 %33
  %35 = load <8 x float>, ptr %34, align 4, !tbaa !41, !alias.scope !83
  %36 = getelementptr inbounds float, ptr %34, i64 8
  %37 = load <8 x float>, ptr %36, align 4, !tbaa !41, !alias.scope !83
  %38 = getelementptr inbounds float, ptr %34, i64 16
  %39 = load <8 x float>, ptr %38, align 4, !tbaa !41, !alias.scope !83
  %40 = getelementptr inbounds float, ptr %34, i64 24
  %41 = load <8 x float>, ptr %40, align 4, !tbaa !41, !alias.scope !83
  %42 = fsub <8 x float> %35, %25
  %43 = fsub <8 x float> %37, %27
  %44 = fsub <8 x float> %39, %29
  %45 = fsub <8 x float> %41, %31
  %46 = getelementptr inbounds float, ptr %12, i64 %33
  %47 = load <8 x float>, ptr %46, align 4, !tbaa !41, !alias.scope !86, !noalias !83
  %48 = getelementptr inbounds float, ptr %46, i64 8
  %49 = load <8 x float>, ptr %48, align 4, !tbaa !41, !alias.scope !86, !noalias !83
  %50 = getelementptr inbounds float, ptr %46, i64 16
  %51 = load <8 x float>, ptr %50, align 4, !tbaa !41, !alias.scope !86, !noalias !83
  %52 = getelementptr inbounds float, ptr %46, i64 24
  %53 = load <8 x float>, ptr %52, align 4, !tbaa !41, !alias.scope !86, !noalias !83
  %54 = fadd <8 x float> %42, %47
  %55 = fadd <8 x float> %43, %49
  %56 = fadd <8 x float> %44, %51
  %57 = fadd <8 x float> %45, %53
  store <8 x float> %54, ptr %46, align 4, !tbaa !41, !alias.scope !86, !noalias !83
  store <8 x float> %55, ptr %48, align 4, !tbaa !41, !alias.scope !86, !noalias !83
  store <8 x float> %56, ptr %50, align 4, !tbaa !41, !alias.scope !86, !noalias !83
  store <8 x float> %57, ptr %52, align 4, !tbaa !41, !alias.scope !86, !noalias !83
  %58 = add nuw i64 %33, 32
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %60, label %32, !llvm.loop !88

60:                                               ; preds = %32
  %61 = icmp eq i64 %23, %13
  br i1 %61, label %79, label %62

62:                                               ; preds = %15, %8, %60
  %63 = phi i64 [ 0, %15 ], [ 0, %8 ], [ %23, %60 ]
  %64 = xor i64 %63, -1
  %65 = and i64 %13, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds float, ptr %10, i64 %63
  %69 = load float, ptr %68, align 4, !tbaa !41
  %70 = fsub float %69, %4
  %71 = getelementptr inbounds float, ptr %12, i64 %63
  %72 = load float, ptr %71, align 4, !tbaa !41
  %73 = fadd float %70, %72
  store float %73, ptr %71, align 4, !tbaa !41
  %74 = or i64 %63, 1
  br label %75

75:                                               ; preds = %67, %62
  %76 = phi i64 [ %63, %62 ], [ %74, %67 ]
  %77 = sub nsw i64 0, %13
  %78 = icmp eq i64 %64, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %80, %60, %3
  ret void

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %95, %80 ], [ %76, %75 ]
  %82 = getelementptr inbounds float, ptr %10, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !41
  %84 = fsub float %83, %4
  %85 = getelementptr inbounds float, ptr %12, i64 %81
  %86 = load float, ptr %85, align 4, !tbaa !41
  %87 = fadd float %84, %86
  store float %87, ptr %85, align 4, !tbaa !41
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds float, ptr %10, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !41
  %91 = fsub float %90, %4
  %92 = getelementptr inbounds float, ptr %12, i64 %88
  %93 = load float, ptr %92, align 4, !tbaa !41
  %94 = fadd float %91, %93
  store float %94, ptr %92, align 4, !tbaa !41
  %95 = add nuw nsw i64 %81, 2
  %96 = icmp eq i64 %95, %13
  br i1 %96, label %79, label %80, !llvm.loop !89
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter9vmult_addIdEEvRNS_6VectorIT_EERKS4_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef double @_ZNK6dealii6VectorIdE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %5 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %79, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = zext i32 %6 to i64
  %14 = icmp ult i32 %6, 16
  br i1 %14, label %62, label %15

15:                                               ; preds = %8
  %16 = shl nuw nsw i64 %13, 3
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = getelementptr i8, ptr %10, i64 %16
  %19 = icmp ult ptr %12, %18
  %20 = icmp ult ptr %10, %17
  %21 = and i1 %19, %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %15
  %23 = and i64 %13, 4294967280
  %24 = insertelement <4 x double> poison, double %4, i64 0
  %25 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x double> poison, double %4, i64 0
  %27 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x double> poison, double %4, i64 0
  %29 = shufflevector <4 x double> %28, <4 x double> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x double> poison, double %4, i64 0
  %31 = shufflevector <4 x double> %30, <4 x double> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %22
  %33 = phi i64 [ 0, %22 ], [ %58, %32 ]
  %34 = getelementptr inbounds double, ptr %10, i64 %33
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !50, !alias.scope !90
  %36 = getelementptr inbounds double, ptr %34, i64 4
  %37 = load <4 x double>, ptr %36, align 8, !tbaa !50, !alias.scope !90
  %38 = getelementptr inbounds double, ptr %34, i64 8
  %39 = load <4 x double>, ptr %38, align 8, !tbaa !50, !alias.scope !90
  %40 = getelementptr inbounds double, ptr %34, i64 12
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !50, !alias.scope !90
  %42 = fsub <4 x double> %35, %25
  %43 = fsub <4 x double> %37, %27
  %44 = fsub <4 x double> %39, %29
  %45 = fsub <4 x double> %41, %31
  %46 = getelementptr inbounds double, ptr %12, i64 %33
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !50, !alias.scope !93, !noalias !90
  %48 = getelementptr inbounds double, ptr %46, i64 4
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !50, !alias.scope !93, !noalias !90
  %50 = getelementptr inbounds double, ptr %46, i64 8
  %51 = load <4 x double>, ptr %50, align 8, !tbaa !50, !alias.scope !93, !noalias !90
  %52 = getelementptr inbounds double, ptr %46, i64 12
  %53 = load <4 x double>, ptr %52, align 8, !tbaa !50, !alias.scope !93, !noalias !90
  %54 = fadd <4 x double> %42, %47
  %55 = fadd <4 x double> %43, %49
  %56 = fadd <4 x double> %44, %51
  %57 = fadd <4 x double> %45, %53
  store <4 x double> %54, ptr %46, align 8, !tbaa !50, !alias.scope !93, !noalias !90
  store <4 x double> %55, ptr %48, align 8, !tbaa !50, !alias.scope !93, !noalias !90
  store <4 x double> %56, ptr %50, align 8, !tbaa !50, !alias.scope !93, !noalias !90
  store <4 x double> %57, ptr %52, align 8, !tbaa !50, !alias.scope !93, !noalias !90
  %58 = add nuw i64 %33, 16
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %60, label %32, !llvm.loop !95

60:                                               ; preds = %32
  %61 = icmp eq i64 %23, %13
  br i1 %61, label %79, label %62

62:                                               ; preds = %15, %8, %60
  %63 = phi i64 [ 0, %15 ], [ 0, %8 ], [ %23, %60 ]
  %64 = xor i64 %63, -1
  %65 = and i64 %13, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds double, ptr %10, i64 %63
  %69 = load double, ptr %68, align 8, !tbaa !50
  %70 = fsub double %69, %4
  %71 = getelementptr inbounds double, ptr %12, i64 %63
  %72 = load double, ptr %71, align 8, !tbaa !50
  %73 = fadd double %70, %72
  store double %73, ptr %71, align 8, !tbaa !50
  %74 = or i64 %63, 1
  br label %75

75:                                               ; preds = %67, %62
  %76 = phi i64 [ %63, %62 ], [ %74, %67 ]
  %77 = sub nsw i64 0, %13
  %78 = icmp eq i64 %64, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %80, %60, %3
  ret void

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %95, %80 ], [ %76, %75 ]
  %82 = getelementptr inbounds double, ptr %10, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !50
  %84 = fsub double %83, %4
  %85 = getelementptr inbounds double, ptr %12, i64 %81
  %86 = load double, ptr %85, align 8, !tbaa !50
  %87 = fadd double %84, %86
  store double %87, ptr %85, align 8, !tbaa !50
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds double, ptr %10, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !50
  %91 = fsub double %90, %4
  %92 = getelementptr inbounds double, ptr %12, i64 %88
  %93 = load double, ptr %92, align 8, !tbaa !50
  %94 = fadd double %91, %93
  store double %94, ptr %92, align 8, !tbaa !50
  %95 = add nuw nsw i64 %81, 2
  %96 = icmp eq i64 %95, %13
  br i1 %96, label %79, label %80, !llvm.loop !96
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter9vmult_addIfEEvRNS_11BlockVectorIT_EERKS4_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::MeanValueFilter", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %12

11:                                               ; preds = %117, %3
  ret void

12:                                               ; preds = %7, %117
  %13 = phi i64 [ 0, %7 ], [ %118, %117 ]
  %14 = load i32, ptr %8, align 8, !tbaa !60
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %13, %15
  %17 = load ptr, ptr %9, align 8, !tbaa !62
  br i1 %16, label %18, label %113

18:                                               ; preds = %12
  %19 = load ptr, ptr %10, align 8, !tbaa !62
  %20 = getelementptr inbounds %"class.dealii::Vector.22", ptr %19, i64 %13
  %21 = tail call noundef float @_ZNK6dealii6VectorIfE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = getelementptr inbounds %"class.dealii::Vector.22", ptr %17, i64 %13, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %117, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.dealii::Vector.22", ptr %19, i64 %13, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds %"class.dealii::Vector.22", ptr %17, i64 %13, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = zext i32 %23 to i64
  %31 = icmp ult i32 %23, 32
  br i1 %31, label %79, label %32

32:                                               ; preds = %25
  %33 = shl nuw nsw i64 %30, 2
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = getelementptr i8, ptr %27, i64 %33
  %36 = icmp ult ptr %29, %35
  %37 = icmp ult ptr %27, %34
  %38 = and i1 %36, %37
  br i1 %38, label %79, label %39

39:                                               ; preds = %32
  %40 = and i64 %30, 4294967264
  %41 = insertelement <8 x float> poison, float %21, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x float> poison, float %21, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x float> poison, float %21, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = insertelement <8 x float> poison, float %21, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %39
  %50 = phi i64 [ 0, %39 ], [ %75, %49 ]
  %51 = getelementptr inbounds float, ptr %27, i64 %50
  %52 = load <8 x float>, ptr %51, align 4, !tbaa !41, !alias.scope !97
  %53 = getelementptr inbounds float, ptr %51, i64 8
  %54 = load <8 x float>, ptr %53, align 4, !tbaa !41, !alias.scope !97
  %55 = getelementptr inbounds float, ptr %51, i64 16
  %56 = load <8 x float>, ptr %55, align 4, !tbaa !41, !alias.scope !97
  %57 = getelementptr inbounds float, ptr %51, i64 24
  %58 = load <8 x float>, ptr %57, align 4, !tbaa !41, !alias.scope !97
  %59 = fsub <8 x float> %52, %42
  %60 = fsub <8 x float> %54, %44
  %61 = fsub <8 x float> %56, %46
  %62 = fsub <8 x float> %58, %48
  %63 = getelementptr inbounds float, ptr %29, i64 %50
  %64 = load <8 x float>, ptr %63, align 4, !tbaa !41, !alias.scope !100, !noalias !97
  %65 = getelementptr inbounds float, ptr %63, i64 8
  %66 = load <8 x float>, ptr %65, align 4, !tbaa !41, !alias.scope !100, !noalias !97
  %67 = getelementptr inbounds float, ptr %63, i64 16
  %68 = load <8 x float>, ptr %67, align 4, !tbaa !41, !alias.scope !100, !noalias !97
  %69 = getelementptr inbounds float, ptr %63, i64 24
  %70 = load <8 x float>, ptr %69, align 4, !tbaa !41, !alias.scope !100, !noalias !97
  %71 = fadd <8 x float> %59, %64
  %72 = fadd <8 x float> %60, %66
  %73 = fadd <8 x float> %61, %68
  %74 = fadd <8 x float> %62, %70
  store <8 x float> %71, ptr %63, align 4, !tbaa !41, !alias.scope !100, !noalias !97
  store <8 x float> %72, ptr %65, align 4, !tbaa !41, !alias.scope !100, !noalias !97
  store <8 x float> %73, ptr %67, align 4, !tbaa !41, !alias.scope !100, !noalias !97
  store <8 x float> %74, ptr %69, align 4, !tbaa !41, !alias.scope !100, !noalias !97
  %75 = add nuw i64 %50, 32
  %76 = icmp eq i64 %75, %40
  br i1 %76, label %77, label %49, !llvm.loop !102

77:                                               ; preds = %49
  %78 = icmp eq i64 %40, %30
  br i1 %78, label %117, label %79

79:                                               ; preds = %32, %25, %77
  %80 = phi i64 [ 0, %32 ], [ 0, %25 ], [ %40, %77 ]
  %81 = xor i64 %80, -1
  %82 = and i64 %30, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds float, ptr %27, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !41
  %87 = fsub float %86, %21
  %88 = getelementptr inbounds float, ptr %29, i64 %80
  %89 = load float, ptr %88, align 4, !tbaa !41
  %90 = fadd float %87, %89
  store float %90, ptr %88, align 4, !tbaa !41
  %91 = or i64 %80, 1
  br label %92

92:                                               ; preds = %84, %79
  %93 = phi i64 [ %80, %79 ], [ %91, %84 ]
  %94 = sub nsw i64 0, %30
  %95 = icmp eq i64 %81, %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %111, %96 ], [ %93, %92 ]
  %98 = getelementptr inbounds float, ptr %27, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !41
  %100 = fsub float %99, %21
  %101 = getelementptr inbounds float, ptr %29, i64 %97
  %102 = load float, ptr %101, align 4, !tbaa !41
  %103 = fadd float %100, %102
  store float %103, ptr %101, align 4, !tbaa !41
  %104 = add nuw nsw i64 %97, 1
  %105 = getelementptr inbounds float, ptr %27, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !41
  %107 = fsub float %106, %21
  %108 = getelementptr inbounds float, ptr %29, i64 %104
  %109 = load float, ptr %108, align 4, !tbaa !41
  %110 = fadd float %107, %109
  store float %110, ptr %108, align 4, !tbaa !41
  %111 = add nuw nsw i64 %97, 2
  %112 = icmp eq i64 %111, %30
  br i1 %112, label %117, label %96, !llvm.loop !103

113:                                              ; preds = %12
  %114 = getelementptr inbounds %"class.dealii::Vector.22", ptr %17, i64 %13
  %115 = load ptr, ptr %10, align 8, !tbaa !62
  %116 = getelementptr inbounds %"class.dealii::Vector.22", ptr %115, i64 %13
  tail call void @_ZN6dealii6VectorIfE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull align 8 dereferenceable(88) %116)
  br label %117

117:                                              ; preds = %92, %96, %77, %18, %113
  %118 = add nuw nsw i64 %13, 1
  %119 = load i32, ptr %4, align 8, !tbaa !54
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %12, label %11
}

declare void @_ZN6dealii6VectorIfE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MeanValueFilter9vmult_addIdEEvRNS_11BlockVectorIT_EERKS4_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::MeanValueFilter", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 1
  br label %12

11:                                               ; preds = %117, %3
  ret void

12:                                               ; preds = %7, %117
  %13 = phi i64 [ 0, %7 ], [ %118, %117 ]
  %14 = load i32, ptr %8, align 8, !tbaa !60
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %13, %15
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  br i1 %16, label %18, label %113

18:                                               ; preds = %12
  %19 = load ptr, ptr %10, align 8, !tbaa !70
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 %13
  %21 = tail call noundef double @_ZNK6dealii6VectorIdE10mean_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 %13, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %117, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 %13, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 %13, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = zext i32 %23 to i64
  %31 = icmp ult i32 %23, 16
  br i1 %31, label %79, label %32

32:                                               ; preds = %25
  %33 = shl nuw nsw i64 %30, 3
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = getelementptr i8, ptr %27, i64 %33
  %36 = icmp ult ptr %29, %35
  %37 = icmp ult ptr %27, %34
  %38 = and i1 %36, %37
  br i1 %38, label %79, label %39

39:                                               ; preds = %32
  %40 = and i64 %30, 4294967280
  %41 = insertelement <4 x double> poison, double %21, i64 0
  %42 = shufflevector <4 x double> %41, <4 x double> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x double> poison, double %21, i64 0
  %44 = shufflevector <4 x double> %43, <4 x double> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x double> poison, double %21, i64 0
  %46 = shufflevector <4 x double> %45, <4 x double> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x double> poison, double %21, i64 0
  %48 = shufflevector <4 x double> %47, <4 x double> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %39
  %50 = phi i64 [ 0, %39 ], [ %75, %49 ]
  %51 = getelementptr inbounds double, ptr %27, i64 %50
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !50, !alias.scope !104
  %53 = getelementptr inbounds double, ptr %51, i64 4
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !50, !alias.scope !104
  %55 = getelementptr inbounds double, ptr %51, i64 8
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !50, !alias.scope !104
  %57 = getelementptr inbounds double, ptr %51, i64 12
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !50, !alias.scope !104
  %59 = fsub <4 x double> %52, %42
  %60 = fsub <4 x double> %54, %44
  %61 = fsub <4 x double> %56, %46
  %62 = fsub <4 x double> %58, %48
  %63 = getelementptr inbounds double, ptr %29, i64 %50
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !50, !alias.scope !107, !noalias !104
  %65 = getelementptr inbounds double, ptr %63, i64 4
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !50, !alias.scope !107, !noalias !104
  %67 = getelementptr inbounds double, ptr %63, i64 8
  %68 = load <4 x double>, ptr %67, align 8, !tbaa !50, !alias.scope !107, !noalias !104
  %69 = getelementptr inbounds double, ptr %63, i64 12
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !50, !alias.scope !107, !noalias !104
  %71 = fadd <4 x double> %59, %64
  %72 = fadd <4 x double> %60, %66
  %73 = fadd <4 x double> %61, %68
  %74 = fadd <4 x double> %62, %70
  store <4 x double> %71, ptr %63, align 8, !tbaa !50, !alias.scope !107, !noalias !104
  store <4 x double> %72, ptr %65, align 8, !tbaa !50, !alias.scope !107, !noalias !104
  store <4 x double> %73, ptr %67, align 8, !tbaa !50, !alias.scope !107, !noalias !104
  store <4 x double> %74, ptr %69, align 8, !tbaa !50, !alias.scope !107, !noalias !104
  %75 = add nuw i64 %50, 16
  %76 = icmp eq i64 %75, %40
  br i1 %76, label %77, label %49, !llvm.loop !109

77:                                               ; preds = %49
  %78 = icmp eq i64 %40, %30
  br i1 %78, label %117, label %79

79:                                               ; preds = %32, %25, %77
  %80 = phi i64 [ 0, %32 ], [ 0, %25 ], [ %40, %77 ]
  %81 = xor i64 %80, -1
  %82 = and i64 %30, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds double, ptr %27, i64 %80
  %86 = load double, ptr %85, align 8, !tbaa !50
  %87 = fsub double %86, %21
  %88 = getelementptr inbounds double, ptr %29, i64 %80
  %89 = load double, ptr %88, align 8, !tbaa !50
  %90 = fadd double %87, %89
  store double %90, ptr %88, align 8, !tbaa !50
  %91 = or i64 %80, 1
  br label %92

92:                                               ; preds = %84, %79
  %93 = phi i64 [ %80, %79 ], [ %91, %84 ]
  %94 = sub nsw i64 0, %30
  %95 = icmp eq i64 %81, %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %111, %96 ], [ %93, %92 ]
  %98 = getelementptr inbounds double, ptr %27, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !50
  %100 = fsub double %99, %21
  %101 = getelementptr inbounds double, ptr %29, i64 %97
  %102 = load double, ptr %101, align 8, !tbaa !50
  %103 = fadd double %100, %102
  store double %103, ptr %101, align 8, !tbaa !50
  %104 = add nuw nsw i64 %97, 1
  %105 = getelementptr inbounds double, ptr %27, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !50
  %107 = fsub double %106, %21
  %108 = getelementptr inbounds double, ptr %29, i64 %104
  %109 = load double, ptr %108, align 8, !tbaa !50
  %110 = fadd double %107, %109
  store double %110, ptr %108, align 8, !tbaa !50
  %111 = add nuw nsw i64 %97, 2
  %112 = icmp eq i64 %111, %30
  br i1 %112, label %117, label %96, !llvm.loop !110

113:                                              ; preds = %12
  %114 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 %13
  %115 = load ptr, ptr %10, align 8, !tbaa !70
  %116 = getelementptr inbounds %"class.dealii::Vector", ptr %115, i64 %13
  tail call void @_ZN6dealii6VectorIdE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull align 8 dereferenceable(88) %116)
  br label %117

117:                                              ; preds = %92, %96, %77, %18, %113
  %118 = add nuw nsw i64 %13, 1
  %119 = load i32, ptr %4, align 8, !tbaa !54
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %12, label %11
}

declare void @_ZN6dealii6VectorIdE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::SolverRichardson<dealii::Vector<float> >::AdditionalData", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store double 1.000000e+00, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds %"struct.dealii::SolverRichardson<dealii::Vector<float> >::AdditionalData", ptr %4, i64 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !114
  invoke void @_ZN6dealii16SolverRichardsonINS_6VectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(212) %6, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %8 unwind label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %9 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_6VectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(9) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %18

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !115
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !115
  br label %26

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %20 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %6, %12
  %27 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 2
  store ptr %1, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 3
  store ptr %2, ptr %28, align 8, !tbaa !111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SolverRichardsonINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %12 unwind label %9

9:                                                ; preds = %16, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii6SolverINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(212) %11)
          to label %32 unwind label %35

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %20 unwind label %9

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %29 unwind label %30

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %32 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %23
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %24, %9
  %33 = phi { ptr, i32 } [ %10, %9 ], [ %31, %30 ], [ %25, %24 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32, %9
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIfEEE5vmultERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false), !tbaa !41
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  invoke void @_ZN6dealii16SolverRichardsonINS_6VectorIfEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %22 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  tail call void @__cxa_end_catch()
  br label %22

22:                                               ; preds = %12, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_6VectorIfEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %13 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !127
  tail call void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %7, align 8, !tbaa !126
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %19 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !128
  tail call void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 10, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %22, align 2, !tbaa !133
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %31 = getelementptr inbounds %"class.dealii::Vector.22", ptr %12, i64 0, i32 3
  %32 = getelementptr inbounds %"class.dealii::Vector.22", ptr %12, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::Vector.22", ptr %3, i64 0, i32 3
  %34 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 3
  %36 = getelementptr inbounds %"class.dealii::Vector.22", ptr %2, i64 0, i32 3
  %37 = getelementptr inbounds %"class.dealii::Vector.22", ptr %2, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::Vector.22", ptr %18, i64 0, i32 3
  br label %39

39:                                               ; preds = %232, %30
  %40 = phi i32 [ 0, %30 ], [ %233, %232 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %53 unwind label %136

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !134
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !131
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %262

53:                                               ; preds = %39
  %54 = load ptr, ptr %31, align 8, !tbaa !40
  %55 = load i32, ptr %32, align 8, !tbaa !38
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %118, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %33, align 8, !tbaa !40
  %61 = add nuw nsw i64 %56, 4611686018427387903
  %62 = and i64 %61, 4611686018427387903
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %62, 31
  br i1 %64, label %106, label %65

65:                                               ; preds = %59
  %66 = shl nuw nsw i64 %56, 2
  %67 = getelementptr i8, ptr %54, i64 %66
  %68 = getelementptr i8, ptr %60, i64 %66
  %69 = icmp ult ptr %54, %68
  %70 = icmp ult ptr %60, %67
  %71 = and i1 %69, %70
  br i1 %71, label %106, label %72

72:                                               ; preds = %65
  %73 = and i64 %63, 9223372036854775776
  %74 = shl i64 %73, 2
  %75 = getelementptr i8, ptr %60, i64 %74
  %76 = shl i64 %73, 2
  %77 = getelementptr i8, ptr %54, i64 %76
  br label %78

78:                                               ; preds = %78, %72
  %79 = phi i64 [ 0, %72 ], [ %102, %78 ]
  %80 = shl i64 %79, 2
  %81 = getelementptr i8, ptr %60, i64 %80
  %82 = shl i64 %79, 2
  %83 = getelementptr i8, ptr %54, i64 %82
  %84 = load <8 x float>, ptr %83, align 4, !tbaa !41, !alias.scope !135, !noalias !138
  %85 = getelementptr float, ptr %83, i64 8
  %86 = load <8 x float>, ptr %85, align 4, !tbaa !41, !alias.scope !135, !noalias !138
  %87 = getelementptr float, ptr %83, i64 16
  %88 = load <8 x float>, ptr %87, align 4, !tbaa !41, !alias.scope !135, !noalias !138
  %89 = getelementptr float, ptr %83, i64 24
  %90 = load <8 x float>, ptr %89, align 4, !tbaa !41, !alias.scope !135, !noalias !138
  %91 = load <8 x float>, ptr %81, align 4, !tbaa !41, !alias.scope !138
  %92 = getelementptr float, ptr %81, i64 8
  %93 = load <8 x float>, ptr %92, align 4, !tbaa !41, !alias.scope !138
  %94 = getelementptr float, ptr %81, i64 16
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !41, !alias.scope !138
  %96 = getelementptr float, ptr %81, i64 24
  %97 = load <8 x float>, ptr %96, align 4, !tbaa !41, !alias.scope !138
  %98 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %84, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %91)
  %99 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %86, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %93)
  %100 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %88, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %95)
  %101 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %90, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %97)
  store <8 x float> %98, ptr %83, align 4, !tbaa !41, !alias.scope !135, !noalias !138
  store <8 x float> %99, ptr %85, align 4, !tbaa !41, !alias.scope !135, !noalias !138
  store <8 x float> %100, ptr %87, align 4, !tbaa !41, !alias.scope !135, !noalias !138
  store <8 x float> %101, ptr %89, align 4, !tbaa !41, !alias.scope !135, !noalias !138
  %102 = add nuw i64 %79, 32
  %103 = icmp eq i64 %102, %73
  br i1 %103, label %104, label %78, !llvm.loop !140

104:                                              ; preds = %78
  %105 = icmp eq i64 %63, %73
  br i1 %105, label %118, label %106

106:                                              ; preds = %65, %59, %104
  %107 = phi ptr [ %60, %65 ], [ %60, %59 ], [ %75, %104 ]
  %108 = phi ptr [ %54, %65 ], [ %54, %59 ], [ %77, %104 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi ptr [ %113, %109 ], [ %107, %106 ]
  %111 = phi ptr [ %116, %109 ], [ %108, %106 ]
  %112 = load float, ptr %111, align 4, !tbaa !41
  %113 = getelementptr inbounds float, ptr %110, i64 1
  %114 = load float, ptr %110, align 4, !tbaa !41
  %115 = call float @llvm.fmuladd.f32(float %112, float -1.000000e+00, float %114)
  store float %115, ptr %111, align 4, !tbaa !41
  %116 = getelementptr inbounds float, ptr %111, i64 1
  %117 = icmp eq ptr %116, %57
  br i1 %117, label %118, label %109, !llvm.loop !141

118:                                              ; preds = %109, %104, %53
  %119 = load ptr, ptr %4, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %122 unwind label %136

122:                                              ; preds = %118
  %123 = load ptr, ptr %34, align 8, !tbaa !142
  %124 = load ptr, ptr %0, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef float %126(ptr noundef nonnull align 8 dereferenceable(212) %0)
          to label %128 unwind label %136

128:                                              ; preds = %122
  %129 = fpext float %127 to double
  %130 = load ptr, ptr %123, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(176) %123, i32 noundef %40, double noundef %129)
          to label %134 unwind label %136

134:                                              ; preds = %128
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %153, label %234

136:                                              ; preds = %228, %128, %122, %118, %39
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #16
  %140 = load ptr, ptr %7, align 8, !tbaa !126
  %141 = load ptr, ptr %13, align 8, !tbaa !127
  %142 = load ptr, ptr %140, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 3
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef %141)
          to label %145 unwind label %248

145:                                              ; preds = %136
  %146 = load ptr, ptr %7, align 8, !tbaa !126
  %147 = load ptr, ptr %19, align 8, !tbaa !128
  %148 = load ptr, ptr %146, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 3
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef %147)
          to label %151 unwind label %248

151:                                              ; preds = %145
  invoke void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %152 unwind label %248

152:                                              ; preds = %151
  invoke void @__cxa_rethrow() #20
          to label %267 unwind label %248

153:                                              ; preds = %134
  %154 = load double, ptr %35, align 8, !tbaa !143
  %155 = fptrunc double %154 to float
  %156 = load ptr, ptr %36, align 8, !tbaa !40
  %157 = load i32, ptr %37, align 8, !tbaa !38
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = icmp eq i32 %157, 0
  br i1 %160, label %228, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %38, align 8, !tbaa !40
  %163 = add nuw nsw i64 %158, 4611686018427387903
  %164 = and i64 %163, 4611686018427387903
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i64 %164, 31
  br i1 %166, label %216, label %167

167:                                              ; preds = %161
  %168 = shl nuw nsw i64 %158, 2
  %169 = getelementptr i8, ptr %156, i64 %168
  %170 = getelementptr i8, ptr %162, i64 %168
  %171 = icmp ult ptr %156, %170
  %172 = icmp ult ptr %162, %169
  %173 = and i1 %171, %172
  br i1 %173, label %216, label %174

174:                                              ; preds = %167
  %175 = and i64 %165, 9223372036854775776
  %176 = shl i64 %175, 2
  %177 = getelementptr i8, ptr %162, i64 %176
  %178 = shl i64 %175, 2
  %179 = getelementptr i8, ptr %156, i64 %178
  %180 = insertelement <8 x float> poison, float %155, i64 0
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> zeroinitializer
  %182 = insertelement <8 x float> poison, float %155, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  %184 = insertelement <8 x float> poison, float %155, i64 0
  %185 = shufflevector <8 x float> %184, <8 x float> poison, <8 x i32> zeroinitializer
  %186 = insertelement <8 x float> poison, float %155, i64 0
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <8 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %188, %174
  %189 = phi i64 [ 0, %174 ], [ %212, %188 ]
  %190 = shl i64 %189, 2
  %191 = getelementptr i8, ptr %162, i64 %190
  %192 = shl i64 %189, 2
  %193 = getelementptr i8, ptr %156, i64 %192
  %194 = load <8 x float>, ptr %191, align 4, !tbaa !41, !alias.scope !144
  %195 = getelementptr float, ptr %191, i64 8
  %196 = load <8 x float>, ptr %195, align 4, !tbaa !41, !alias.scope !144
  %197 = getelementptr float, ptr %191, i64 16
  %198 = load <8 x float>, ptr %197, align 4, !tbaa !41, !alias.scope !144
  %199 = getelementptr float, ptr %191, i64 24
  %200 = load <8 x float>, ptr %199, align 4, !tbaa !41, !alias.scope !144
  %201 = load <8 x float>, ptr %193, align 4, !tbaa !41, !alias.scope !147, !noalias !144
  %202 = getelementptr float, ptr %193, i64 8
  %203 = load <8 x float>, ptr %202, align 4, !tbaa !41, !alias.scope !147, !noalias !144
  %204 = getelementptr float, ptr %193, i64 16
  %205 = load <8 x float>, ptr %204, align 4, !tbaa !41, !alias.scope !147, !noalias !144
  %206 = getelementptr float, ptr %193, i64 24
  %207 = load <8 x float>, ptr %206, align 4, !tbaa !41, !alias.scope !147, !noalias !144
  %208 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %181, <8 x float> %194, <8 x float> %201)
  %209 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %183, <8 x float> %196, <8 x float> %203)
  %210 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %185, <8 x float> %198, <8 x float> %205)
  %211 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %187, <8 x float> %200, <8 x float> %207)
  store <8 x float> %208, ptr %193, align 4, !tbaa !41, !alias.scope !147, !noalias !144
  store <8 x float> %209, ptr %202, align 4, !tbaa !41, !alias.scope !147, !noalias !144
  store <8 x float> %210, ptr %204, align 4, !tbaa !41, !alias.scope !147, !noalias !144
  store <8 x float> %211, ptr %206, align 4, !tbaa !41, !alias.scope !147, !noalias !144
  %212 = add nuw i64 %189, 32
  %213 = icmp eq i64 %212, %175
  br i1 %213, label %214, label %188, !llvm.loop !149

214:                                              ; preds = %188
  %215 = icmp eq i64 %165, %175
  br i1 %215, label %228, label %216

216:                                              ; preds = %167, %161, %214
  %217 = phi ptr [ %162, %167 ], [ %162, %161 ], [ %177, %214 ]
  %218 = phi ptr [ %156, %167 ], [ %156, %161 ], [ %179, %214 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi ptr [ %222, %219 ], [ %217, %216 ]
  %221 = phi ptr [ %224, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds float, ptr %220, i64 1
  %223 = load float, ptr %220, align 4, !tbaa !41
  %224 = getelementptr inbounds float, ptr %221, i64 1
  %225 = load float, ptr %221, align 4, !tbaa !41
  %226 = call float @llvm.fmuladd.f32(float %155, float %223, float %225)
  store float %226, ptr %221, align 4, !tbaa !41
  %227 = icmp eq ptr %224, %159
  br i1 %227, label %228, label %219, !llvm.loop !150

228:                                              ; preds = %219, %214, %153
  %229 = load ptr, ptr %0, align 8, !tbaa !5
  %230 = getelementptr inbounds ptr, ptr %229, i64 2
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %232 unwind label %136

232:                                              ; preds = %228
  %233 = add nuw nsw i32 %40, 1
  br label %39

234:                                              ; preds = %134
  %235 = load ptr, ptr %7, align 8, !tbaa !126
  %236 = load ptr, ptr %13, align 8, !tbaa !127
  %237 = load ptr, ptr %235, align 8, !tbaa !5
  %238 = getelementptr inbounds ptr, ptr %237, i64 3
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(72) %235, ptr noundef %236)
  %240 = load ptr, ptr %7, align 8, !tbaa !126
  %241 = load ptr, ptr %19, align 8, !tbaa !128
  %242 = load ptr, ptr %240, align 8, !tbaa !5
  %243 = getelementptr inbounds ptr, ptr %242, i64 3
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef %241)
  call void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %245 = load ptr, ptr %34, align 8, !tbaa !142
  %246 = call noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %245)
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %261, label %250

248:                                              ; preds = %152, %151, %145, %136
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %262 unwind label %264

250:                                              ; preds = %234
  %251 = call ptr @__cxa_allocate_exception(i64 24) #16
  %252 = load ptr, ptr %34, align 8, !tbaa !142
  %253 = invoke noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176) %252)
          to label %254 unwind label %259

254:                                              ; preds = %250
  %255 = load ptr, ptr %34, align 8, !tbaa !142
  %256 = invoke noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176) %255)
          to label %257 unwind label %259

257:                                              ; preds = %254
  invoke void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef %253, double noundef %256)
          to label %258 unwind label %259

258:                                              ; preds = %257
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

259:                                              ; preds = %257, %254, %250
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %251) #16
  br label %262

261:                                              ; preds = %234
  ret void

262:                                              ; preds = %248, %259, %52
  %263 = phi { ptr, i32 } [ %260, %259 ], [ %249, %248 ], [ %45, %52 ]
  resume { ptr, i32 } %263

264:                                              ; preds = %248
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #17
  unreachable

267:                                              ; preds = %152
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIfEEE9vmult_addERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  tail call void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  invoke void @_ZN6dealii16SolverRichardsonINS_6VectorIfEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %19 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %3, %15
  %20 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %21 = load ptr, ptr %4, align 8, !tbaa !151
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %9)
  ret void
}

declare void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIfEEE6TvmultERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false), !tbaa !41
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  invoke void @_ZN6dealii16SolverRichardsonINS_6VectorIfEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %22 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  tail call void @__cxa_end_catch()
  br label %22

22:                                               ; preds = %12, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_6VectorIfEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %13 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !127
  tail call void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %7, align 8, !tbaa !126
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %19 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !128
  tail call void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 11, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %22, align 1, !tbaa !133
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %31 = getelementptr inbounds %"class.dealii::Vector.22", ptr %12, i64 0, i32 3
  %32 = getelementptr inbounds %"class.dealii::Vector.22", ptr %12, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::Vector.22", ptr %3, i64 0, i32 3
  %34 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 3
  %36 = getelementptr inbounds %"class.dealii::Vector.22", ptr %2, i64 0, i32 3
  %37 = getelementptr inbounds %"class.dealii::Vector.22", ptr %2, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::Vector.22", ptr %18, i64 0, i32 3
  br label %39

39:                                               ; preds = %232, %30
  %40 = phi i32 [ 0, %30 ], [ %233, %232 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %53 unwind label %136

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !134
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !131
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %262

53:                                               ; preds = %39
  %54 = load ptr, ptr %31, align 8, !tbaa !40
  %55 = load i32, ptr %32, align 8, !tbaa !38
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %118, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %33, align 8, !tbaa !40
  %61 = add nuw nsw i64 %56, 4611686018427387903
  %62 = and i64 %61, 4611686018427387903
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %62, 31
  br i1 %64, label %106, label %65

65:                                               ; preds = %59
  %66 = shl nuw nsw i64 %56, 2
  %67 = getelementptr i8, ptr %54, i64 %66
  %68 = getelementptr i8, ptr %60, i64 %66
  %69 = icmp ult ptr %54, %68
  %70 = icmp ult ptr %60, %67
  %71 = and i1 %69, %70
  br i1 %71, label %106, label %72

72:                                               ; preds = %65
  %73 = and i64 %63, 9223372036854775776
  %74 = shl i64 %73, 2
  %75 = getelementptr i8, ptr %60, i64 %74
  %76 = shl i64 %73, 2
  %77 = getelementptr i8, ptr %54, i64 %76
  br label %78

78:                                               ; preds = %78, %72
  %79 = phi i64 [ 0, %72 ], [ %102, %78 ]
  %80 = shl i64 %79, 2
  %81 = getelementptr i8, ptr %60, i64 %80
  %82 = shl i64 %79, 2
  %83 = getelementptr i8, ptr %54, i64 %82
  %84 = load <8 x float>, ptr %83, align 4, !tbaa !41, !alias.scope !152, !noalias !155
  %85 = getelementptr float, ptr %83, i64 8
  %86 = load <8 x float>, ptr %85, align 4, !tbaa !41, !alias.scope !152, !noalias !155
  %87 = getelementptr float, ptr %83, i64 16
  %88 = load <8 x float>, ptr %87, align 4, !tbaa !41, !alias.scope !152, !noalias !155
  %89 = getelementptr float, ptr %83, i64 24
  %90 = load <8 x float>, ptr %89, align 4, !tbaa !41, !alias.scope !152, !noalias !155
  %91 = load <8 x float>, ptr %81, align 4, !tbaa !41, !alias.scope !155
  %92 = getelementptr float, ptr %81, i64 8
  %93 = load <8 x float>, ptr %92, align 4, !tbaa !41, !alias.scope !155
  %94 = getelementptr float, ptr %81, i64 16
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !41, !alias.scope !155
  %96 = getelementptr float, ptr %81, i64 24
  %97 = load <8 x float>, ptr %96, align 4, !tbaa !41, !alias.scope !155
  %98 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %84, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %91)
  %99 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %86, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %93)
  %100 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %88, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %95)
  %101 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %90, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %97)
  store <8 x float> %98, ptr %83, align 4, !tbaa !41, !alias.scope !152, !noalias !155
  store <8 x float> %99, ptr %85, align 4, !tbaa !41, !alias.scope !152, !noalias !155
  store <8 x float> %100, ptr %87, align 4, !tbaa !41, !alias.scope !152, !noalias !155
  store <8 x float> %101, ptr %89, align 4, !tbaa !41, !alias.scope !152, !noalias !155
  %102 = add nuw i64 %79, 32
  %103 = icmp eq i64 %102, %73
  br i1 %103, label %104, label %78, !llvm.loop !157

104:                                              ; preds = %78
  %105 = icmp eq i64 %63, %73
  br i1 %105, label %118, label %106

106:                                              ; preds = %65, %59, %104
  %107 = phi ptr [ %60, %65 ], [ %60, %59 ], [ %75, %104 ]
  %108 = phi ptr [ %54, %65 ], [ %54, %59 ], [ %77, %104 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi ptr [ %113, %109 ], [ %107, %106 ]
  %111 = phi ptr [ %116, %109 ], [ %108, %106 ]
  %112 = load float, ptr %111, align 4, !tbaa !41
  %113 = getelementptr inbounds float, ptr %110, i64 1
  %114 = load float, ptr %110, align 4, !tbaa !41
  %115 = call float @llvm.fmuladd.f32(float %112, float -1.000000e+00, float %114)
  store float %115, ptr %111, align 4, !tbaa !41
  %116 = getelementptr inbounds float, ptr %111, i64 1
  %117 = icmp eq ptr %116, %57
  br i1 %117, label %118, label %109, !llvm.loop !158

118:                                              ; preds = %109, %104, %53
  %119 = load ptr, ptr %4, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %119, i64 4
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %122 unwind label %136

122:                                              ; preds = %118
  %123 = load ptr, ptr %34, align 8, !tbaa !142
  %124 = load ptr, ptr %0, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef float %126(ptr noundef nonnull align 8 dereferenceable(212) %0)
          to label %128 unwind label %136

128:                                              ; preds = %122
  %129 = fpext float %127 to double
  %130 = load ptr, ptr %123, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(176) %123, i32 noundef %40, double noundef %129)
          to label %134 unwind label %136

134:                                              ; preds = %128
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %153, label %234

136:                                              ; preds = %228, %128, %122, %118, %39
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #16
  %140 = load ptr, ptr %7, align 8, !tbaa !126
  %141 = load ptr, ptr %13, align 8, !tbaa !127
  %142 = load ptr, ptr %140, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 3
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef %141)
          to label %145 unwind label %248

145:                                              ; preds = %136
  %146 = load ptr, ptr %7, align 8, !tbaa !126
  %147 = load ptr, ptr %19, align 8, !tbaa !128
  %148 = load ptr, ptr %146, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 3
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef %147)
          to label %151 unwind label %248

151:                                              ; preds = %145
  invoke void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %152 unwind label %248

152:                                              ; preds = %151
  invoke void @__cxa_rethrow() #20
          to label %267 unwind label %248

153:                                              ; preds = %134
  %154 = load double, ptr %35, align 8, !tbaa !143
  %155 = fptrunc double %154 to float
  %156 = load ptr, ptr %36, align 8, !tbaa !40
  %157 = load i32, ptr %37, align 8, !tbaa !38
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = icmp eq i32 %157, 0
  br i1 %160, label %228, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %38, align 8, !tbaa !40
  %163 = add nuw nsw i64 %158, 4611686018427387903
  %164 = and i64 %163, 4611686018427387903
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i64 %164, 31
  br i1 %166, label %216, label %167

167:                                              ; preds = %161
  %168 = shl nuw nsw i64 %158, 2
  %169 = getelementptr i8, ptr %156, i64 %168
  %170 = getelementptr i8, ptr %162, i64 %168
  %171 = icmp ult ptr %156, %170
  %172 = icmp ult ptr %162, %169
  %173 = and i1 %171, %172
  br i1 %173, label %216, label %174

174:                                              ; preds = %167
  %175 = and i64 %165, 9223372036854775776
  %176 = shl i64 %175, 2
  %177 = getelementptr i8, ptr %162, i64 %176
  %178 = shl i64 %175, 2
  %179 = getelementptr i8, ptr %156, i64 %178
  %180 = insertelement <8 x float> poison, float %155, i64 0
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> zeroinitializer
  %182 = insertelement <8 x float> poison, float %155, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  %184 = insertelement <8 x float> poison, float %155, i64 0
  %185 = shufflevector <8 x float> %184, <8 x float> poison, <8 x i32> zeroinitializer
  %186 = insertelement <8 x float> poison, float %155, i64 0
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <8 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %188, %174
  %189 = phi i64 [ 0, %174 ], [ %212, %188 ]
  %190 = shl i64 %189, 2
  %191 = getelementptr i8, ptr %162, i64 %190
  %192 = shl i64 %189, 2
  %193 = getelementptr i8, ptr %156, i64 %192
  %194 = load <8 x float>, ptr %191, align 4, !tbaa !41, !alias.scope !159
  %195 = getelementptr float, ptr %191, i64 8
  %196 = load <8 x float>, ptr %195, align 4, !tbaa !41, !alias.scope !159
  %197 = getelementptr float, ptr %191, i64 16
  %198 = load <8 x float>, ptr %197, align 4, !tbaa !41, !alias.scope !159
  %199 = getelementptr float, ptr %191, i64 24
  %200 = load <8 x float>, ptr %199, align 4, !tbaa !41, !alias.scope !159
  %201 = load <8 x float>, ptr %193, align 4, !tbaa !41, !alias.scope !162, !noalias !159
  %202 = getelementptr float, ptr %193, i64 8
  %203 = load <8 x float>, ptr %202, align 4, !tbaa !41, !alias.scope !162, !noalias !159
  %204 = getelementptr float, ptr %193, i64 16
  %205 = load <8 x float>, ptr %204, align 4, !tbaa !41, !alias.scope !162, !noalias !159
  %206 = getelementptr float, ptr %193, i64 24
  %207 = load <8 x float>, ptr %206, align 4, !tbaa !41, !alias.scope !162, !noalias !159
  %208 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %181, <8 x float> %194, <8 x float> %201)
  %209 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %183, <8 x float> %196, <8 x float> %203)
  %210 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %185, <8 x float> %198, <8 x float> %205)
  %211 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %187, <8 x float> %200, <8 x float> %207)
  store <8 x float> %208, ptr %193, align 4, !tbaa !41, !alias.scope !162, !noalias !159
  store <8 x float> %209, ptr %202, align 4, !tbaa !41, !alias.scope !162, !noalias !159
  store <8 x float> %210, ptr %204, align 4, !tbaa !41, !alias.scope !162, !noalias !159
  store <8 x float> %211, ptr %206, align 4, !tbaa !41, !alias.scope !162, !noalias !159
  %212 = add nuw i64 %189, 32
  %213 = icmp eq i64 %212, %175
  br i1 %213, label %214, label %188, !llvm.loop !164

214:                                              ; preds = %188
  %215 = icmp eq i64 %165, %175
  br i1 %215, label %228, label %216

216:                                              ; preds = %167, %161, %214
  %217 = phi ptr [ %162, %167 ], [ %162, %161 ], [ %177, %214 ]
  %218 = phi ptr [ %156, %167 ], [ %156, %161 ], [ %179, %214 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi ptr [ %222, %219 ], [ %217, %216 ]
  %221 = phi ptr [ %224, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds float, ptr %220, i64 1
  %223 = load float, ptr %220, align 4, !tbaa !41
  %224 = getelementptr inbounds float, ptr %221, i64 1
  %225 = load float, ptr %221, align 4, !tbaa !41
  %226 = call float @llvm.fmuladd.f32(float %155, float %223, float %225)
  store float %226, ptr %221, align 4, !tbaa !41
  %227 = icmp eq ptr %224, %159
  br i1 %227, label %228, label %219, !llvm.loop !165

228:                                              ; preds = %219, %214, %153
  %229 = load ptr, ptr %0, align 8, !tbaa !5
  %230 = getelementptr inbounds ptr, ptr %229, i64 2
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %232 unwind label %136

232:                                              ; preds = %228
  %233 = add nuw nsw i32 %40, 1
  br label %39

234:                                              ; preds = %134
  %235 = load ptr, ptr %7, align 8, !tbaa !126
  %236 = load ptr, ptr %13, align 8, !tbaa !127
  %237 = load ptr, ptr %235, align 8, !tbaa !5
  %238 = getelementptr inbounds ptr, ptr %237, i64 3
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(72) %235, ptr noundef %236)
  %240 = load ptr, ptr %7, align 8, !tbaa !126
  %241 = load ptr, ptr %19, align 8, !tbaa !128
  %242 = load ptr, ptr %240, align 8, !tbaa !5
  %243 = getelementptr inbounds ptr, ptr %242, i64 3
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef %241)
  call void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %245 = load ptr, ptr %34, align 8, !tbaa !142
  %246 = call noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %245)
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %261, label %250

248:                                              ; preds = %152, %151, %145, %136
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %262 unwind label %264

250:                                              ; preds = %234
  %251 = call ptr @__cxa_allocate_exception(i64 24) #16
  %252 = load ptr, ptr %34, align 8, !tbaa !142
  %253 = invoke noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176) %252)
          to label %254 unwind label %259

254:                                              ; preds = %250
  %255 = load ptr, ptr %34, align 8, !tbaa !142
  %256 = invoke noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176) %255)
          to label %257 unwind label %259

257:                                              ; preds = %254
  invoke void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef %253, double noundef %256)
          to label %258 unwind label %259

258:                                              ; preds = %257
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

259:                                              ; preds = %257, %254, %250
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %251) #16
  br label %262

261:                                              ; preds = %234
  ret void

262:                                              ; preds = %248, %259, %52
  %263 = phi { ptr, i32 } [ %260, %259 ], [ %249, %248 ], [ %45, %52 ]
  resume { ptr, i32 } %263

264:                                              ; preds = %248
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #17
  unreachable

267:                                              ; preds = %152
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIfEEE10Tvmult_addERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  tail call void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  invoke void @_ZN6dealii16SolverRichardsonINS_6VectorIfEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %19 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %3, %15
  %20 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %21 = load ptr, ptr %4, align 8, !tbaa !151
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::SolverRichardson<>::AdditionalData", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store double 1.000000e+00, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds %"struct.dealii::SolverRichardson<>::AdditionalData", ptr %4, i64 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !168
  invoke void @_ZN6dealii16SolverRichardsonINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %8 unwind label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %9 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(9) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %18

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !169
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !169
  br label %26

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %20 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %6, %12
  %27 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 2
  store ptr %1, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 3
  store ptr %2, ptr %28, align 8, !tbaa !111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SolverRichardsonINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %12 unwind label %9

9:                                                ; preds = %16, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii6SolverINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11)
          to label %32 unwind label %35

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %20 unwind label %9

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %29 unwind label %30

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %32 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %23
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %24, %9
  %33 = phi { ptr, i32 } [ %10, %9 ], [ %31, %30 ], [ %25, %24 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32, %9
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii23InverseMatrixRichardsonINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIdEEE5vmultERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %11, i1 false), !tbaa !50
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  invoke void @_ZN6dealii16SolverRichardsonINS_6VectorIdEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %22 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  tail call void @__cxa_end_catch()
  br label %22

22:                                               ; preds = %12, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_6VectorIdEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %13 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !179
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %7, align 8, !tbaa !178
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %19 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !180
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 10, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %22, align 2, !tbaa !133
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %34 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 3
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %37 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  br label %39

39:                                               ; preds = %230, %30
  %40 = phi i32 [ 0, %30 ], [ %231, %230 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %53 unwind label %135

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !134
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !131
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %260

53:                                               ; preds = %39
  %54 = load ptr, ptr %31, align 8, !tbaa !49
  %55 = load i32, ptr %32, align 8, !tbaa !47
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %118, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %33, align 8, !tbaa !49
  %61 = add nuw nsw i64 %56, 2305843009213693951
  %62 = and i64 %61, 2305843009213693951
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %62, 15
  br i1 %64, label %106, label %65

65:                                               ; preds = %59
  %66 = shl nuw nsw i64 %56, 3
  %67 = getelementptr i8, ptr %54, i64 %66
  %68 = getelementptr i8, ptr %60, i64 %66
  %69 = icmp ult ptr %54, %68
  %70 = icmp ult ptr %60, %67
  %71 = and i1 %69, %70
  br i1 %71, label %106, label %72

72:                                               ; preds = %65
  %73 = and i64 %63, 4611686018427387888
  %74 = shl i64 %73, 3
  %75 = getelementptr i8, ptr %60, i64 %74
  %76 = shl i64 %73, 3
  %77 = getelementptr i8, ptr %54, i64 %76
  br label %78

78:                                               ; preds = %78, %72
  %79 = phi i64 [ 0, %72 ], [ %102, %78 ]
  %80 = shl i64 %79, 3
  %81 = getelementptr i8, ptr %60, i64 %80
  %82 = shl i64 %79, 3
  %83 = getelementptr i8, ptr %54, i64 %82
  %84 = load <4 x double>, ptr %83, align 8, !tbaa !50, !alias.scope !181, !noalias !184
  %85 = getelementptr double, ptr %83, i64 4
  %86 = load <4 x double>, ptr %85, align 8, !tbaa !50, !alias.scope !181, !noalias !184
  %87 = getelementptr double, ptr %83, i64 8
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !50, !alias.scope !181, !noalias !184
  %89 = getelementptr double, ptr %83, i64 12
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !50, !alias.scope !181, !noalias !184
  %91 = load <4 x double>, ptr %81, align 8, !tbaa !50, !alias.scope !184
  %92 = getelementptr double, ptr %81, i64 4
  %93 = load <4 x double>, ptr %92, align 8, !tbaa !50, !alias.scope !184
  %94 = getelementptr double, ptr %81, i64 8
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !50, !alias.scope !184
  %96 = getelementptr double, ptr %81, i64 12
  %97 = load <4 x double>, ptr %96, align 8, !tbaa !50, !alias.scope !184
  %98 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %84, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %91)
  %99 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %86, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %93)
  %100 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %88, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %95)
  %101 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %90, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %97)
  store <4 x double> %98, ptr %83, align 8, !tbaa !50, !alias.scope !181, !noalias !184
  store <4 x double> %99, ptr %85, align 8, !tbaa !50, !alias.scope !181, !noalias !184
  store <4 x double> %100, ptr %87, align 8, !tbaa !50, !alias.scope !181, !noalias !184
  store <4 x double> %101, ptr %89, align 8, !tbaa !50, !alias.scope !181, !noalias !184
  %102 = add nuw i64 %79, 16
  %103 = icmp eq i64 %102, %73
  br i1 %103, label %104, label %78, !llvm.loop !186

104:                                              ; preds = %78
  %105 = icmp eq i64 %63, %73
  br i1 %105, label %118, label %106

106:                                              ; preds = %65, %59, %104
  %107 = phi ptr [ %60, %65 ], [ %60, %59 ], [ %75, %104 ]
  %108 = phi ptr [ %54, %65 ], [ %54, %59 ], [ %77, %104 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi ptr [ %113, %109 ], [ %107, %106 ]
  %111 = phi ptr [ %116, %109 ], [ %108, %106 ]
  %112 = load double, ptr %111, align 8, !tbaa !50
  %113 = getelementptr inbounds double, ptr %110, i64 1
  %114 = load double, ptr %110, align 8, !tbaa !50
  %115 = call double @llvm.fmuladd.f64(double %112, double -1.000000e+00, double %114)
  store double %115, ptr %111, align 8, !tbaa !50
  %116 = getelementptr inbounds double, ptr %111, i64 1
  %117 = icmp eq ptr %116, %57
  br i1 %117, label %118, label %109, !llvm.loop !187

118:                                              ; preds = %109, %104, %53
  %119 = load ptr, ptr %4, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %122 unwind label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %34, align 8, !tbaa !188
  %124 = load ptr, ptr %0, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef double %126(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %128 unwind label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %123, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(176) %123, i32 noundef %40, double noundef %127)
          to label %133 unwind label %135

133:                                              ; preds = %128
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %152, label %232

135:                                              ; preds = %226, %128, %122, %118, %39
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = call ptr @__cxa_begin_catch(ptr %137) #16
  %139 = load ptr, ptr %7, align 8, !tbaa !178
  %140 = load ptr, ptr %13, align 8, !tbaa !179
  %141 = load ptr, ptr %139, align 8, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 3
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef %140)
          to label %144 unwind label %246

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8, !tbaa !178
  %146 = load ptr, ptr %19, align 8, !tbaa !180
  %147 = load ptr, ptr %145, align 8, !tbaa !5
  %148 = getelementptr inbounds ptr, ptr %147, i64 3
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef %146)
          to label %150 unwind label %246

150:                                              ; preds = %144
  invoke void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %151 unwind label %246

151:                                              ; preds = %150
  invoke void @__cxa_rethrow() #20
          to label %265 unwind label %246

152:                                              ; preds = %133
  %153 = load double, ptr %35, align 8, !tbaa !189
  %154 = load ptr, ptr %36, align 8, !tbaa !49
  %155 = load i32, ptr %37, align 8, !tbaa !47
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = icmp eq i32 %155, 0
  br i1 %158, label %226, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %38, align 8, !tbaa !49
  %161 = add nuw nsw i64 %156, 2305843009213693951
  %162 = and i64 %161, 2305843009213693951
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %162, 15
  br i1 %164, label %214, label %165

165:                                              ; preds = %159
  %166 = shl nuw nsw i64 %156, 3
  %167 = getelementptr i8, ptr %154, i64 %166
  %168 = getelementptr i8, ptr %160, i64 %166
  %169 = icmp ult ptr %154, %168
  %170 = icmp ult ptr %160, %167
  %171 = and i1 %169, %170
  br i1 %171, label %214, label %172

172:                                              ; preds = %165
  %173 = and i64 %163, 4611686018427387888
  %174 = shl i64 %173, 3
  %175 = getelementptr i8, ptr %160, i64 %174
  %176 = shl i64 %173, 3
  %177 = getelementptr i8, ptr %154, i64 %176
  %178 = insertelement <4 x double> poison, double %153, i64 0
  %179 = shufflevector <4 x double> %178, <4 x double> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x double> poison, double %153, i64 0
  %181 = shufflevector <4 x double> %180, <4 x double> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x double> poison, double %153, i64 0
  %183 = shufflevector <4 x double> %182, <4 x double> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x double> poison, double %153, i64 0
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <4 x i32> zeroinitializer
  br label %186

186:                                              ; preds = %186, %172
  %187 = phi i64 [ 0, %172 ], [ %210, %186 ]
  %188 = shl i64 %187, 3
  %189 = getelementptr i8, ptr %160, i64 %188
  %190 = shl i64 %187, 3
  %191 = getelementptr i8, ptr %154, i64 %190
  %192 = load <4 x double>, ptr %189, align 8, !tbaa !50, !alias.scope !190
  %193 = getelementptr double, ptr %189, i64 4
  %194 = load <4 x double>, ptr %193, align 8, !tbaa !50, !alias.scope !190
  %195 = getelementptr double, ptr %189, i64 8
  %196 = load <4 x double>, ptr %195, align 8, !tbaa !50, !alias.scope !190
  %197 = getelementptr double, ptr %189, i64 12
  %198 = load <4 x double>, ptr %197, align 8, !tbaa !50, !alias.scope !190
  %199 = load <4 x double>, ptr %191, align 8, !tbaa !50, !alias.scope !193, !noalias !190
  %200 = getelementptr double, ptr %191, i64 4
  %201 = load <4 x double>, ptr %200, align 8, !tbaa !50, !alias.scope !193, !noalias !190
  %202 = getelementptr double, ptr %191, i64 8
  %203 = load <4 x double>, ptr %202, align 8, !tbaa !50, !alias.scope !193, !noalias !190
  %204 = getelementptr double, ptr %191, i64 12
  %205 = load <4 x double>, ptr %204, align 8, !tbaa !50, !alias.scope !193, !noalias !190
  %206 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %179, <4 x double> %192, <4 x double> %199)
  %207 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %181, <4 x double> %194, <4 x double> %201)
  %208 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %183, <4 x double> %196, <4 x double> %203)
  %209 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %185, <4 x double> %198, <4 x double> %205)
  store <4 x double> %206, ptr %191, align 8, !tbaa !50, !alias.scope !193, !noalias !190
  store <4 x double> %207, ptr %200, align 8, !tbaa !50, !alias.scope !193, !noalias !190
  store <4 x double> %208, ptr %202, align 8, !tbaa !50, !alias.scope !193, !noalias !190
  store <4 x double> %209, ptr %204, align 8, !tbaa !50, !alias.scope !193, !noalias !190
  %210 = add nuw i64 %187, 16
  %211 = icmp eq i64 %210, %173
  br i1 %211, label %212, label %186, !llvm.loop !195

212:                                              ; preds = %186
  %213 = icmp eq i64 %163, %173
  br i1 %213, label %226, label %214

214:                                              ; preds = %165, %159, %212
  %215 = phi ptr [ %160, %165 ], [ %160, %159 ], [ %175, %212 ]
  %216 = phi ptr [ %154, %165 ], [ %154, %159 ], [ %177, %212 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi ptr [ %220, %217 ], [ %215, %214 ]
  %219 = phi ptr [ %222, %217 ], [ %216, %214 ]
  %220 = getelementptr inbounds double, ptr %218, i64 1
  %221 = load double, ptr %218, align 8, !tbaa !50
  %222 = getelementptr inbounds double, ptr %219, i64 1
  %223 = load double, ptr %219, align 8, !tbaa !50
  %224 = call double @llvm.fmuladd.f64(double %153, double %221, double %223)
  store double %224, ptr %219, align 8, !tbaa !50
  %225 = icmp eq ptr %222, %157
  br i1 %225, label %226, label %217, !llvm.loop !196

226:                                              ; preds = %217, %212, %152
  %227 = load ptr, ptr %0, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 2
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %230 unwind label %135

230:                                              ; preds = %226
  %231 = add nuw nsw i32 %40, 1
  br label %39

232:                                              ; preds = %133
  %233 = load ptr, ptr %7, align 8, !tbaa !178
  %234 = load ptr, ptr %13, align 8, !tbaa !179
  %235 = load ptr, ptr %233, align 8, !tbaa !5
  %236 = getelementptr inbounds ptr, ptr %235, i64 3
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef %234)
  %238 = load ptr, ptr %7, align 8, !tbaa !178
  %239 = load ptr, ptr %19, align 8, !tbaa !180
  %240 = load ptr, ptr %238, align 8, !tbaa !5
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef %239)
  call void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %243 = load ptr, ptr %34, align 8, !tbaa !188
  %244 = call noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %243)
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %259, label %248

246:                                              ; preds = %151, %150, %144, %135
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %260 unwind label %262

248:                                              ; preds = %232
  %249 = call ptr @__cxa_allocate_exception(i64 24) #16
  %250 = load ptr, ptr %34, align 8, !tbaa !188
  %251 = invoke noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176) %250)
          to label %252 unwind label %257

252:                                              ; preds = %248
  %253 = load ptr, ptr %34, align 8, !tbaa !188
  %254 = invoke noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176) %253)
          to label %255 unwind label %257

255:                                              ; preds = %252
  invoke void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24) %249, i32 noundef %251, double noundef %254)
          to label %256 unwind label %257

256:                                              ; preds = %255
  call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

257:                                              ; preds = %255, %252, %248
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %249) #16
  br label %260

259:                                              ; preds = %232
  ret void

260:                                              ; preds = %246, %257, %52
  %261 = phi { ptr, i32 } [ %258, %257 ], [ %247, %246 ], [ %45, %52 ]
  resume { ptr, i32 } %261

262:                                              ; preds = %246
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #17
  unreachable

265:                                              ; preds = %151
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIdEEE9vmult_addERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @_ZN6dealii16SolverRichardsonINS_6VectorIdEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %19 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %3, %15
  %20 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %21 = load ptr, ptr %4, align 8, !tbaa !197
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %9)
  ret void
}

declare void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIdEEE6TvmultERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %11, i1 false), !tbaa !50
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  invoke void @_ZN6dealii16SolverRichardsonINS_6VectorIdEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %22 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  tail call void @__cxa_end_catch()
  br label %22

22:                                               ; preds = %12, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_6VectorIdEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %13 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !179
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %7, align 8, !tbaa !178
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %19 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !180
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 11, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %22, align 1, !tbaa !133
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %34 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 3
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %37 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  br label %39

39:                                               ; preds = %230, %30
  %40 = phi i32 [ 0, %30 ], [ %231, %230 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %53 unwind label %135

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !134
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !131
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %260

53:                                               ; preds = %39
  %54 = load ptr, ptr %31, align 8, !tbaa !49
  %55 = load i32, ptr %32, align 8, !tbaa !47
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %118, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %33, align 8, !tbaa !49
  %61 = add nuw nsw i64 %56, 2305843009213693951
  %62 = and i64 %61, 2305843009213693951
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %62, 15
  br i1 %64, label %106, label %65

65:                                               ; preds = %59
  %66 = shl nuw nsw i64 %56, 3
  %67 = getelementptr i8, ptr %54, i64 %66
  %68 = getelementptr i8, ptr %60, i64 %66
  %69 = icmp ult ptr %54, %68
  %70 = icmp ult ptr %60, %67
  %71 = and i1 %69, %70
  br i1 %71, label %106, label %72

72:                                               ; preds = %65
  %73 = and i64 %63, 4611686018427387888
  %74 = shl i64 %73, 3
  %75 = getelementptr i8, ptr %60, i64 %74
  %76 = shl i64 %73, 3
  %77 = getelementptr i8, ptr %54, i64 %76
  br label %78

78:                                               ; preds = %78, %72
  %79 = phi i64 [ 0, %72 ], [ %102, %78 ]
  %80 = shl i64 %79, 3
  %81 = getelementptr i8, ptr %60, i64 %80
  %82 = shl i64 %79, 3
  %83 = getelementptr i8, ptr %54, i64 %82
  %84 = load <4 x double>, ptr %83, align 8, !tbaa !50, !alias.scope !198, !noalias !201
  %85 = getelementptr double, ptr %83, i64 4
  %86 = load <4 x double>, ptr %85, align 8, !tbaa !50, !alias.scope !198, !noalias !201
  %87 = getelementptr double, ptr %83, i64 8
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !50, !alias.scope !198, !noalias !201
  %89 = getelementptr double, ptr %83, i64 12
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !50, !alias.scope !198, !noalias !201
  %91 = load <4 x double>, ptr %81, align 8, !tbaa !50, !alias.scope !201
  %92 = getelementptr double, ptr %81, i64 4
  %93 = load <4 x double>, ptr %92, align 8, !tbaa !50, !alias.scope !201
  %94 = getelementptr double, ptr %81, i64 8
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !50, !alias.scope !201
  %96 = getelementptr double, ptr %81, i64 12
  %97 = load <4 x double>, ptr %96, align 8, !tbaa !50, !alias.scope !201
  %98 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %84, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %91)
  %99 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %86, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %93)
  %100 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %88, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %95)
  %101 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %90, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %97)
  store <4 x double> %98, ptr %83, align 8, !tbaa !50, !alias.scope !198, !noalias !201
  store <4 x double> %99, ptr %85, align 8, !tbaa !50, !alias.scope !198, !noalias !201
  store <4 x double> %100, ptr %87, align 8, !tbaa !50, !alias.scope !198, !noalias !201
  store <4 x double> %101, ptr %89, align 8, !tbaa !50, !alias.scope !198, !noalias !201
  %102 = add nuw i64 %79, 16
  %103 = icmp eq i64 %102, %73
  br i1 %103, label %104, label %78, !llvm.loop !203

104:                                              ; preds = %78
  %105 = icmp eq i64 %63, %73
  br i1 %105, label %118, label %106

106:                                              ; preds = %65, %59, %104
  %107 = phi ptr [ %60, %65 ], [ %60, %59 ], [ %75, %104 ]
  %108 = phi ptr [ %54, %65 ], [ %54, %59 ], [ %77, %104 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi ptr [ %113, %109 ], [ %107, %106 ]
  %111 = phi ptr [ %116, %109 ], [ %108, %106 ]
  %112 = load double, ptr %111, align 8, !tbaa !50
  %113 = getelementptr inbounds double, ptr %110, i64 1
  %114 = load double, ptr %110, align 8, !tbaa !50
  %115 = call double @llvm.fmuladd.f64(double %112, double -1.000000e+00, double %114)
  store double %115, ptr %111, align 8, !tbaa !50
  %116 = getelementptr inbounds double, ptr %111, i64 1
  %117 = icmp eq ptr %116, %57
  br i1 %117, label %118, label %109, !llvm.loop !204

118:                                              ; preds = %109, %104, %53
  %119 = load ptr, ptr %4, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %119, i64 4
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %122 unwind label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %34, align 8, !tbaa !188
  %124 = load ptr, ptr %0, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef double %126(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %128 unwind label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %123, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(176) %123, i32 noundef %40, double noundef %127)
          to label %133 unwind label %135

133:                                              ; preds = %128
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %152, label %232

135:                                              ; preds = %226, %128, %122, %118, %39
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = call ptr @__cxa_begin_catch(ptr %137) #16
  %139 = load ptr, ptr %7, align 8, !tbaa !178
  %140 = load ptr, ptr %13, align 8, !tbaa !179
  %141 = load ptr, ptr %139, align 8, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 3
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef %140)
          to label %144 unwind label %246

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8, !tbaa !178
  %146 = load ptr, ptr %19, align 8, !tbaa !180
  %147 = load ptr, ptr %145, align 8, !tbaa !5
  %148 = getelementptr inbounds ptr, ptr %147, i64 3
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef %146)
          to label %150 unwind label %246

150:                                              ; preds = %144
  invoke void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %151 unwind label %246

151:                                              ; preds = %150
  invoke void @__cxa_rethrow() #20
          to label %265 unwind label %246

152:                                              ; preds = %133
  %153 = load double, ptr %35, align 8, !tbaa !189
  %154 = load ptr, ptr %36, align 8, !tbaa !49
  %155 = load i32, ptr %37, align 8, !tbaa !47
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = icmp eq i32 %155, 0
  br i1 %158, label %226, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %38, align 8, !tbaa !49
  %161 = add nuw nsw i64 %156, 2305843009213693951
  %162 = and i64 %161, 2305843009213693951
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %162, 15
  br i1 %164, label %214, label %165

165:                                              ; preds = %159
  %166 = shl nuw nsw i64 %156, 3
  %167 = getelementptr i8, ptr %154, i64 %166
  %168 = getelementptr i8, ptr %160, i64 %166
  %169 = icmp ult ptr %154, %168
  %170 = icmp ult ptr %160, %167
  %171 = and i1 %169, %170
  br i1 %171, label %214, label %172

172:                                              ; preds = %165
  %173 = and i64 %163, 4611686018427387888
  %174 = shl i64 %173, 3
  %175 = getelementptr i8, ptr %160, i64 %174
  %176 = shl i64 %173, 3
  %177 = getelementptr i8, ptr %154, i64 %176
  %178 = insertelement <4 x double> poison, double %153, i64 0
  %179 = shufflevector <4 x double> %178, <4 x double> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x double> poison, double %153, i64 0
  %181 = shufflevector <4 x double> %180, <4 x double> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x double> poison, double %153, i64 0
  %183 = shufflevector <4 x double> %182, <4 x double> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x double> poison, double %153, i64 0
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <4 x i32> zeroinitializer
  br label %186

186:                                              ; preds = %186, %172
  %187 = phi i64 [ 0, %172 ], [ %210, %186 ]
  %188 = shl i64 %187, 3
  %189 = getelementptr i8, ptr %160, i64 %188
  %190 = shl i64 %187, 3
  %191 = getelementptr i8, ptr %154, i64 %190
  %192 = load <4 x double>, ptr %189, align 8, !tbaa !50, !alias.scope !205
  %193 = getelementptr double, ptr %189, i64 4
  %194 = load <4 x double>, ptr %193, align 8, !tbaa !50, !alias.scope !205
  %195 = getelementptr double, ptr %189, i64 8
  %196 = load <4 x double>, ptr %195, align 8, !tbaa !50, !alias.scope !205
  %197 = getelementptr double, ptr %189, i64 12
  %198 = load <4 x double>, ptr %197, align 8, !tbaa !50, !alias.scope !205
  %199 = load <4 x double>, ptr %191, align 8, !tbaa !50, !alias.scope !208, !noalias !205
  %200 = getelementptr double, ptr %191, i64 4
  %201 = load <4 x double>, ptr %200, align 8, !tbaa !50, !alias.scope !208, !noalias !205
  %202 = getelementptr double, ptr %191, i64 8
  %203 = load <4 x double>, ptr %202, align 8, !tbaa !50, !alias.scope !208, !noalias !205
  %204 = getelementptr double, ptr %191, i64 12
  %205 = load <4 x double>, ptr %204, align 8, !tbaa !50, !alias.scope !208, !noalias !205
  %206 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %179, <4 x double> %192, <4 x double> %199)
  %207 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %181, <4 x double> %194, <4 x double> %201)
  %208 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %183, <4 x double> %196, <4 x double> %203)
  %209 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %185, <4 x double> %198, <4 x double> %205)
  store <4 x double> %206, ptr %191, align 8, !tbaa !50, !alias.scope !208, !noalias !205
  store <4 x double> %207, ptr %200, align 8, !tbaa !50, !alias.scope !208, !noalias !205
  store <4 x double> %208, ptr %202, align 8, !tbaa !50, !alias.scope !208, !noalias !205
  store <4 x double> %209, ptr %204, align 8, !tbaa !50, !alias.scope !208, !noalias !205
  %210 = add nuw i64 %187, 16
  %211 = icmp eq i64 %210, %173
  br i1 %211, label %212, label %186, !llvm.loop !210

212:                                              ; preds = %186
  %213 = icmp eq i64 %163, %173
  br i1 %213, label %226, label %214

214:                                              ; preds = %165, %159, %212
  %215 = phi ptr [ %160, %165 ], [ %160, %159 ], [ %175, %212 ]
  %216 = phi ptr [ %154, %165 ], [ %154, %159 ], [ %177, %212 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi ptr [ %220, %217 ], [ %215, %214 ]
  %219 = phi ptr [ %222, %217 ], [ %216, %214 ]
  %220 = getelementptr inbounds double, ptr %218, i64 1
  %221 = load double, ptr %218, align 8, !tbaa !50
  %222 = getelementptr inbounds double, ptr %219, i64 1
  %223 = load double, ptr %219, align 8, !tbaa !50
  %224 = call double @llvm.fmuladd.f64(double %153, double %221, double %223)
  store double %224, ptr %219, align 8, !tbaa !50
  %225 = icmp eq ptr %222, %157
  br i1 %225, label %226, label %217, !llvm.loop !211

226:                                              ; preds = %217, %212, %152
  %227 = load ptr, ptr %0, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 2
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %230 unwind label %135

230:                                              ; preds = %226
  %231 = add nuw nsw i32 %40, 1
  br label %39

232:                                              ; preds = %133
  %233 = load ptr, ptr %7, align 8, !tbaa !178
  %234 = load ptr, ptr %13, align 8, !tbaa !179
  %235 = load ptr, ptr %233, align 8, !tbaa !5
  %236 = getelementptr inbounds ptr, ptr %235, i64 3
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef %234)
  %238 = load ptr, ptr %7, align 8, !tbaa !178
  %239 = load ptr, ptr %19, align 8, !tbaa !180
  %240 = load ptr, ptr %238, align 8, !tbaa !5
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef %239)
  call void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %243 = load ptr, ptr %34, align 8, !tbaa !188
  %244 = call noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %243)
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %259, label %248

246:                                              ; preds = %151, %150, %144, %135
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %260 unwind label %262

248:                                              ; preds = %232
  %249 = call ptr @__cxa_allocate_exception(i64 24) #16
  %250 = load ptr, ptr %34, align 8, !tbaa !188
  %251 = invoke noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176) %250)
          to label %252 unwind label %257

252:                                              ; preds = %248
  %253 = load ptr, ptr %34, align 8, !tbaa !188
  %254 = invoke noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176) %253)
          to label %255 unwind label %257

255:                                              ; preds = %252
  invoke void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24) %249, i32 noundef %251, double noundef %254)
          to label %256 unwind label %257

256:                                              ; preds = %255
  call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

257:                                              ; preds = %255, %252, %248
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %249) #16
  br label %260

259:                                              ; preds = %232
  ret void

260:                                              ; preds = %246, %257, %52
  %261 = phi { ptr, i32 } [ %258, %257 ], [ %247, %246 ], [ %45, %52 ]
  resume { ptr, i32 } %261

262:                                              ; preds = %246
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #17
  unreachable

265:                                              ; preds = %151
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_6VectorIdEEE10Tvmult_addERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.48", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @_ZN6dealii16SolverRichardsonINS_6VectorIdEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %19 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %3, %15
  %20 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %21 = load ptr, ptr %4, align 8, !tbaa !197
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::SolverRichardson<dealii::BlockVector<float> >::AdditionalData", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store double 1.000000e+00, ptr %4, align 8, !tbaa !212
  %7 = getelementptr inbounds %"struct.dealii::SolverRichardson<dealii::BlockVector<float> >::AdditionalData", ptr %4, i64 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !214
  invoke void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(212) %6, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %8 unwind label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %9 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(9) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %18

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !215
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !215
  br label %26

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %20 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %6, %12
  %27 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 2
  store ptr %1, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 3
  store ptr %2, ptr %28, align 8, !tbaa !111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SolverRichardsonINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %12 unwind label %9

9:                                                ; preds = %16, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii6SolverINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(212) %11)
          to label %32 unwind label %35

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %20 unwind label %9

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %29 unwind label %30

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %32 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %23
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %24, %9
  %33 = phi { ptr, i32 } [ %10, %9 ], [ %31, %30 ], [ %25, %24 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32, %9
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEE5vmultERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %36 ]
  %18 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %16, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false), !tbaa !41
  br label %26

26:                                               ; preds = %21, %15
  %27 = or i64 %16, 1
  %28 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %27, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false), !tbaa !41
  br label %36

36:                                               ; preds = %31, %26
  %37 = add nuw nsw i64 %16, 2
  %38 = add i64 %17, 2
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15

40:                                               ; preds = %36, %7
  %41 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %41, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %41, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !41
  br label %52

52:                                               ; preds = %40, %47, %43, %3
  %53 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 2
  %54 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !217
  %56 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !223
  invoke void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %53, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %62 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #16
  tail call void @__cxa_end_catch()
  br label %62

62:                                               ; preds = %52, %58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %13 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !225
  tail call void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %7, align 8, !tbaa !224
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %19 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !226
  tail call void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 10, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %22, align 2, !tbaa !133
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %31 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %12, i64 0, i32 2
  %32 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %12, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 3
  %36 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %37 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %18, i64 0, i32 1
  br label %39

39:                                               ; preds = %260, %30
  %40 = phi i32 [ 0, %30 ], [ %261, %260 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %53 unwind label %150

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !134
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !131
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %290

53:                                               ; preds = %39
  %54 = load i32, ptr %31, align 8, !tbaa !54
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %132, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %32, align 8, !tbaa !62
  %58 = load ptr, ptr %33, align 8
  %59 = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %129, %56
  %61 = phi i64 [ 0, %56 ], [ %130, %129 ]
  %62 = getelementptr inbounds %"class.dealii::Vector.22", ptr %57, i64 %61, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds %"class.dealii::Vector.22", ptr %57, i64 %61, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %129, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"class.dealii::Vector.22", ptr %58, i64 %61, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = add nuw nsw i64 %66, 4611686018427387903
  %73 = and i64 %72, 4611686018427387903
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i64 %73, 31
  br i1 %75, label %117, label %76

76:                                               ; preds = %69
  %77 = shl nuw nsw i64 %66, 2
  %78 = getelementptr i8, ptr %63, i64 %77
  %79 = getelementptr i8, ptr %71, i64 %77
  %80 = icmp ult ptr %63, %79
  %81 = icmp ult ptr %71, %78
  %82 = and i1 %80, %81
  br i1 %82, label %117, label %83

83:                                               ; preds = %76
  %84 = and i64 %74, 9223372036854775776
  %85 = shl i64 %84, 2
  %86 = getelementptr i8, ptr %71, i64 %85
  %87 = shl i64 %84, 2
  %88 = getelementptr i8, ptr %63, i64 %87
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i64 [ 0, %83 ], [ %113, %89 ]
  %91 = shl i64 %90, 2
  %92 = getelementptr i8, ptr %71, i64 %91
  %93 = shl i64 %90, 2
  %94 = getelementptr i8, ptr %63, i64 %93
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !41, !alias.scope !227, !noalias !230
  %96 = getelementptr float, ptr %94, i64 8
  %97 = load <8 x float>, ptr %96, align 4, !tbaa !41, !alias.scope !227, !noalias !230
  %98 = getelementptr float, ptr %94, i64 16
  %99 = load <8 x float>, ptr %98, align 4, !tbaa !41, !alias.scope !227, !noalias !230
  %100 = getelementptr float, ptr %94, i64 24
  %101 = load <8 x float>, ptr %100, align 4, !tbaa !41, !alias.scope !227, !noalias !230
  %102 = load <8 x float>, ptr %92, align 4, !tbaa !41, !alias.scope !230
  %103 = getelementptr float, ptr %92, i64 8
  %104 = load <8 x float>, ptr %103, align 4, !tbaa !41, !alias.scope !230
  %105 = getelementptr float, ptr %92, i64 16
  %106 = load <8 x float>, ptr %105, align 4, !tbaa !41, !alias.scope !230
  %107 = getelementptr float, ptr %92, i64 24
  %108 = load <8 x float>, ptr %107, align 4, !tbaa !41, !alias.scope !230
  %109 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %95, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %102)
  %110 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %97, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %104)
  %111 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %99, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %106)
  %112 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %101, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %108)
  store <8 x float> %109, ptr %94, align 4, !tbaa !41, !alias.scope !227, !noalias !230
  store <8 x float> %110, ptr %96, align 4, !tbaa !41, !alias.scope !227, !noalias !230
  store <8 x float> %111, ptr %98, align 4, !tbaa !41, !alias.scope !227, !noalias !230
  store <8 x float> %112, ptr %100, align 4, !tbaa !41, !alias.scope !227, !noalias !230
  %113 = add nuw i64 %90, 32
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %115, label %89, !llvm.loop !232

115:                                              ; preds = %89
  %116 = icmp eq i64 %74, %84
  br i1 %116, label %129, label %117

117:                                              ; preds = %76, %69, %115
  %118 = phi ptr [ %71, %76 ], [ %71, %69 ], [ %86, %115 ]
  %119 = phi ptr [ %63, %76 ], [ %63, %69 ], [ %88, %115 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi ptr [ %124, %120 ], [ %118, %117 ]
  %122 = phi ptr [ %127, %120 ], [ %119, %117 ]
  %123 = load float, ptr %122, align 4, !tbaa !41
  %124 = getelementptr inbounds float, ptr %121, i64 1
  %125 = load float, ptr %121, align 4, !tbaa !41
  %126 = call float @llvm.fmuladd.f32(float %123, float -1.000000e+00, float %125)
  store float %126, ptr %122, align 4, !tbaa !41
  %127 = getelementptr inbounds float, ptr %122, i64 1
  %128 = icmp eq ptr %127, %67
  br i1 %128, label %129, label %120, !llvm.loop !233

129:                                              ; preds = %120, %115, %60
  %130 = add nuw nsw i64 %61, 1
  %131 = icmp eq i64 %130, %59
  br i1 %131, label %132, label %60

132:                                              ; preds = %129, %53
  %133 = load ptr, ptr %4, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %136 unwind label %150

136:                                              ; preds = %132
  %137 = load ptr, ptr %34, align 8, !tbaa !234
  %138 = load ptr, ptr %0, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef float %140(ptr noundef nonnull align 8 dereferenceable(212) %0)
          to label %142 unwind label %150

142:                                              ; preds = %136
  %143 = fpext float %141 to double
  %144 = load ptr, ptr %137, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(176) %137, i32 noundef %40, double noundef %143)
          to label %148 unwind label %150

148:                                              ; preds = %142
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %167, label %262

150:                                              ; preds = %256, %142, %136, %132, %39
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = call ptr @__cxa_begin_catch(ptr %152) #16
  %154 = load ptr, ptr %7, align 8, !tbaa !224
  %155 = load ptr, ptr %13, align 8, !tbaa !225
  %156 = load ptr, ptr %154, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef %155)
          to label %159 unwind label %276

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8, !tbaa !224
  %161 = load ptr, ptr %19, align 8, !tbaa !226
  %162 = load ptr, ptr %160, align 8, !tbaa !5
  %163 = getelementptr inbounds ptr, ptr %162, i64 3
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef %161)
          to label %165 unwind label %276

165:                                              ; preds = %159
  invoke void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %166 unwind label %276

166:                                              ; preds = %165
  invoke void @__cxa_rethrow() #20
          to label %295 unwind label %276

167:                                              ; preds = %148
  %168 = load double, ptr %35, align 8, !tbaa !235
  %169 = fptrunc double %168 to float
  %170 = load i32, ptr %36, align 8, !tbaa !54
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %256, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %37, align 8, !tbaa !62
  %174 = load ptr, ptr %38, align 8
  %175 = zext i32 %170 to i64
  %176 = insertelement <8 x float> poison, float %169, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = insertelement <8 x float> poison, float %169, i64 0
  %179 = shufflevector <8 x float> %178, <8 x float> poison, <8 x i32> zeroinitializer
  %180 = insertelement <8 x float> poison, float %169, i64 0
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> zeroinitializer
  %182 = insertelement <8 x float> poison, float %169, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  br label %184

184:                                              ; preds = %253, %172
  %185 = phi i64 [ 0, %172 ], [ %254, %253 ]
  %186 = getelementptr inbounds %"class.dealii::Vector.22", ptr %173, i64 %185, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = getelementptr inbounds %"class.dealii::Vector.22", ptr %173, i64 %185, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !38
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %187, i64 %190
  %192 = icmp eq i32 %189, 0
  br i1 %192, label %253, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds %"class.dealii::Vector.22", ptr %174, i64 %185, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = add nuw nsw i64 %190, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %241, label %200

200:                                              ; preds = %193
  %201 = shl nuw nsw i64 %190, 2
  %202 = getelementptr i8, ptr %187, i64 %201
  %203 = getelementptr i8, ptr %195, i64 %201
  %204 = icmp ult ptr %187, %203
  %205 = icmp ult ptr %195, %202
  %206 = and i1 %204, %205
  br i1 %206, label %241, label %207

207:                                              ; preds = %200
  %208 = and i64 %198, 9223372036854775776
  %209 = shl i64 %208, 2
  %210 = getelementptr i8, ptr %195, i64 %209
  %211 = shl i64 %208, 2
  %212 = getelementptr i8, ptr %187, i64 %211
  br label %213

213:                                              ; preds = %213, %207
  %214 = phi i64 [ 0, %207 ], [ %237, %213 ]
  %215 = shl i64 %214, 2
  %216 = getelementptr i8, ptr %195, i64 %215
  %217 = shl i64 %214, 2
  %218 = getelementptr i8, ptr %187, i64 %217
  %219 = load <8 x float>, ptr %216, align 4, !tbaa !41, !alias.scope !236
  %220 = getelementptr float, ptr %216, i64 8
  %221 = load <8 x float>, ptr %220, align 4, !tbaa !41, !alias.scope !236
  %222 = getelementptr float, ptr %216, i64 16
  %223 = load <8 x float>, ptr %222, align 4, !tbaa !41, !alias.scope !236
  %224 = getelementptr float, ptr %216, i64 24
  %225 = load <8 x float>, ptr %224, align 4, !tbaa !41, !alias.scope !236
  %226 = load <8 x float>, ptr %218, align 4, !tbaa !41, !alias.scope !239, !noalias !236
  %227 = getelementptr float, ptr %218, i64 8
  %228 = load <8 x float>, ptr %227, align 4, !tbaa !41, !alias.scope !239, !noalias !236
  %229 = getelementptr float, ptr %218, i64 16
  %230 = load <8 x float>, ptr %229, align 4, !tbaa !41, !alias.scope !239, !noalias !236
  %231 = getelementptr float, ptr %218, i64 24
  %232 = load <8 x float>, ptr %231, align 4, !tbaa !41, !alias.scope !239, !noalias !236
  %233 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %177, <8 x float> %219, <8 x float> %226)
  %234 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %179, <8 x float> %221, <8 x float> %228)
  %235 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %181, <8 x float> %223, <8 x float> %230)
  %236 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %183, <8 x float> %225, <8 x float> %232)
  store <8 x float> %233, ptr %218, align 4, !tbaa !41, !alias.scope !239, !noalias !236
  store <8 x float> %234, ptr %227, align 4, !tbaa !41, !alias.scope !239, !noalias !236
  store <8 x float> %235, ptr %229, align 4, !tbaa !41, !alias.scope !239, !noalias !236
  store <8 x float> %236, ptr %231, align 4, !tbaa !41, !alias.scope !239, !noalias !236
  %237 = add nuw i64 %214, 32
  %238 = icmp eq i64 %237, %208
  br i1 %238, label %239, label %213, !llvm.loop !241

239:                                              ; preds = %213
  %240 = icmp eq i64 %198, %208
  br i1 %240, label %253, label %241

241:                                              ; preds = %200, %193, %239
  %242 = phi ptr [ %195, %200 ], [ %195, %193 ], [ %210, %239 ]
  %243 = phi ptr [ %187, %200 ], [ %187, %193 ], [ %212, %239 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi ptr [ %247, %244 ], [ %242, %241 ]
  %246 = phi ptr [ %249, %244 ], [ %243, %241 ]
  %247 = getelementptr inbounds float, ptr %245, i64 1
  %248 = load float, ptr %245, align 4, !tbaa !41
  %249 = getelementptr inbounds float, ptr %246, i64 1
  %250 = load float, ptr %246, align 4, !tbaa !41
  %251 = call float @llvm.fmuladd.f32(float %169, float %248, float %250)
  store float %251, ptr %246, align 4, !tbaa !41
  %252 = icmp eq ptr %249, %191
  br i1 %252, label %253, label %244, !llvm.loop !242

253:                                              ; preds = %244, %239, %184
  %254 = add nuw nsw i64 %185, 1
  %255 = icmp eq i64 %254, %175
  br i1 %255, label %256, label %184

256:                                              ; preds = %253, %167
  %257 = load ptr, ptr %0, align 8, !tbaa !5
  %258 = getelementptr inbounds ptr, ptr %257, i64 2
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %260 unwind label %150

260:                                              ; preds = %256
  %261 = add nuw nsw i32 %40, 1
  br label %39

262:                                              ; preds = %148
  %263 = load ptr, ptr %7, align 8, !tbaa !224
  %264 = load ptr, ptr %13, align 8, !tbaa !225
  %265 = load ptr, ptr %263, align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %265, i64 3
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef %264)
  %268 = load ptr, ptr %7, align 8, !tbaa !224
  %269 = load ptr, ptr %19, align 8, !tbaa !226
  %270 = load ptr, ptr %268, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 3
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef %269)
  call void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %273 = load ptr, ptr %34, align 8, !tbaa !234
  %274 = call noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %273)
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %289, label %278

276:                                              ; preds = %166, %165, %159, %150
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %290 unwind label %292

278:                                              ; preds = %262
  %279 = call ptr @__cxa_allocate_exception(i64 24) #16
  %280 = load ptr, ptr %34, align 8, !tbaa !234
  %281 = invoke noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176) %280)
          to label %282 unwind label %287

282:                                              ; preds = %278
  %283 = load ptr, ptr %34, align 8, !tbaa !234
  %284 = invoke noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176) %283)
          to label %285 unwind label %287

285:                                              ; preds = %282
  invoke void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24) %279, i32 noundef %281, double noundef %284)
          to label %286 unwind label %287

286:                                              ; preds = %285
  call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

287:                                              ; preds = %285, %282, %278
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %279) #16
  br label %290

289:                                              ; preds = %262
  ret void

290:                                              ; preds = %276, %287, %52
  %291 = phi { ptr, i32 } [ %288, %287 ], [ %277, %276 ], [ %45, %52 ]
  resume { ptr, i32 } %291

292:                                              ; preds = %276
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #17
  unreachable

295:                                              ; preds = %166
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEE9vmult_addERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  tail call void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  invoke void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %19 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %3, %15
  %20 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %9, i64 0, i32 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !62
  %29 = getelementptr inbounds %"class.dealii::Vector.22", ptr %28, i64 %27
  %30 = load ptr, ptr %25, align 8, !tbaa !62
  %31 = getelementptr inbounds %"class.dealii::Vector.22", ptr %30, i64 %27
  tail call void @_ZN6dealii6VectorIfE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %31)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, ptr %20, align 8, !tbaa !54
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %26, label %36

36:                                               ; preds = %26, %19
  %37 = load ptr, ptr %4, align 8, !tbaa !243
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull %9)
  ret void
}

declare void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEE6TvmultERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %36 ]
  %18 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %16, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false), !tbaa !41
  br label %26

26:                                               ; preds = %21, %15
  %27 = or i64 %16, 1
  %28 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %27, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false), !tbaa !41
  br label %36

36:                                               ; preds = %31, %26
  %37 = add nuw nsw i64 %16, 2
  %38 = add i64 %17, 2
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15

40:                                               ; preds = %36, %7
  %41 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %41, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.dealii::Vector.22", ptr %9, i64 %41, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !41
  br label %52

52:                                               ; preds = %40, %47, %43, %3
  %53 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 2
  %54 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !217
  %56 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !223
  invoke void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %53, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %62 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #16
  tail call void @__cxa_end_catch()
  br label %62

62:                                               ; preds = %52, %58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %13 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !225
  tail call void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %7, align 8, !tbaa !224
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %19 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !226
  tail call void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 11, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %22, align 1, !tbaa !133
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %31 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %12, i64 0, i32 2
  %32 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %12, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 3
  %36 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %37 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %18, i64 0, i32 1
  br label %39

39:                                               ; preds = %260, %30
  %40 = phi i32 [ 0, %30 ], [ %261, %260 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %53 unwind label %150

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !134
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !131
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %290

53:                                               ; preds = %39
  %54 = load i32, ptr %31, align 8, !tbaa !54
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %132, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %32, align 8, !tbaa !62
  %58 = load ptr, ptr %33, align 8
  %59 = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %129, %56
  %61 = phi i64 [ 0, %56 ], [ %130, %129 ]
  %62 = getelementptr inbounds %"class.dealii::Vector.22", ptr %57, i64 %61, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds %"class.dealii::Vector.22", ptr %57, i64 %61, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %129, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"class.dealii::Vector.22", ptr %58, i64 %61, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = add nuw nsw i64 %66, 4611686018427387903
  %73 = and i64 %72, 4611686018427387903
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i64 %73, 31
  br i1 %75, label %117, label %76

76:                                               ; preds = %69
  %77 = shl nuw nsw i64 %66, 2
  %78 = getelementptr i8, ptr %63, i64 %77
  %79 = getelementptr i8, ptr %71, i64 %77
  %80 = icmp ult ptr %63, %79
  %81 = icmp ult ptr %71, %78
  %82 = and i1 %80, %81
  br i1 %82, label %117, label %83

83:                                               ; preds = %76
  %84 = and i64 %74, 9223372036854775776
  %85 = shl i64 %84, 2
  %86 = getelementptr i8, ptr %71, i64 %85
  %87 = shl i64 %84, 2
  %88 = getelementptr i8, ptr %63, i64 %87
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i64 [ 0, %83 ], [ %113, %89 ]
  %91 = shl i64 %90, 2
  %92 = getelementptr i8, ptr %71, i64 %91
  %93 = shl i64 %90, 2
  %94 = getelementptr i8, ptr %63, i64 %93
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !41, !alias.scope !244, !noalias !247
  %96 = getelementptr float, ptr %94, i64 8
  %97 = load <8 x float>, ptr %96, align 4, !tbaa !41, !alias.scope !244, !noalias !247
  %98 = getelementptr float, ptr %94, i64 16
  %99 = load <8 x float>, ptr %98, align 4, !tbaa !41, !alias.scope !244, !noalias !247
  %100 = getelementptr float, ptr %94, i64 24
  %101 = load <8 x float>, ptr %100, align 4, !tbaa !41, !alias.scope !244, !noalias !247
  %102 = load <8 x float>, ptr %92, align 4, !tbaa !41, !alias.scope !247
  %103 = getelementptr float, ptr %92, i64 8
  %104 = load <8 x float>, ptr %103, align 4, !tbaa !41, !alias.scope !247
  %105 = getelementptr float, ptr %92, i64 16
  %106 = load <8 x float>, ptr %105, align 4, !tbaa !41, !alias.scope !247
  %107 = getelementptr float, ptr %92, i64 24
  %108 = load <8 x float>, ptr %107, align 4, !tbaa !41, !alias.scope !247
  %109 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %95, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %102)
  %110 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %97, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %104)
  %111 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %99, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %106)
  %112 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %101, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %108)
  store <8 x float> %109, ptr %94, align 4, !tbaa !41, !alias.scope !244, !noalias !247
  store <8 x float> %110, ptr %96, align 4, !tbaa !41, !alias.scope !244, !noalias !247
  store <8 x float> %111, ptr %98, align 4, !tbaa !41, !alias.scope !244, !noalias !247
  store <8 x float> %112, ptr %100, align 4, !tbaa !41, !alias.scope !244, !noalias !247
  %113 = add nuw i64 %90, 32
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %115, label %89, !llvm.loop !249

115:                                              ; preds = %89
  %116 = icmp eq i64 %74, %84
  br i1 %116, label %129, label %117

117:                                              ; preds = %76, %69, %115
  %118 = phi ptr [ %71, %76 ], [ %71, %69 ], [ %86, %115 ]
  %119 = phi ptr [ %63, %76 ], [ %63, %69 ], [ %88, %115 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi ptr [ %124, %120 ], [ %118, %117 ]
  %122 = phi ptr [ %127, %120 ], [ %119, %117 ]
  %123 = load float, ptr %122, align 4, !tbaa !41
  %124 = getelementptr inbounds float, ptr %121, i64 1
  %125 = load float, ptr %121, align 4, !tbaa !41
  %126 = call float @llvm.fmuladd.f32(float %123, float -1.000000e+00, float %125)
  store float %126, ptr %122, align 4, !tbaa !41
  %127 = getelementptr inbounds float, ptr %122, i64 1
  %128 = icmp eq ptr %127, %67
  br i1 %128, label %129, label %120, !llvm.loop !250

129:                                              ; preds = %120, %115, %60
  %130 = add nuw nsw i64 %61, 1
  %131 = icmp eq i64 %130, %59
  br i1 %131, label %132, label %60

132:                                              ; preds = %129, %53
  %133 = load ptr, ptr %4, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 4
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %136 unwind label %150

136:                                              ; preds = %132
  %137 = load ptr, ptr %34, align 8, !tbaa !234
  %138 = load ptr, ptr %0, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef float %140(ptr noundef nonnull align 8 dereferenceable(212) %0)
          to label %142 unwind label %150

142:                                              ; preds = %136
  %143 = fpext float %141 to double
  %144 = load ptr, ptr %137, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(176) %137, i32 noundef %40, double noundef %143)
          to label %148 unwind label %150

148:                                              ; preds = %142
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %167, label %262

150:                                              ; preds = %256, %142, %136, %132, %39
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = call ptr @__cxa_begin_catch(ptr %152) #16
  %154 = load ptr, ptr %7, align 8, !tbaa !224
  %155 = load ptr, ptr %13, align 8, !tbaa !225
  %156 = load ptr, ptr %154, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef %155)
          to label %159 unwind label %276

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8, !tbaa !224
  %161 = load ptr, ptr %19, align 8, !tbaa !226
  %162 = load ptr, ptr %160, align 8, !tbaa !5
  %163 = getelementptr inbounds ptr, ptr %162, i64 3
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef %161)
          to label %165 unwind label %276

165:                                              ; preds = %159
  invoke void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %166 unwind label %276

166:                                              ; preds = %165
  invoke void @__cxa_rethrow() #20
          to label %295 unwind label %276

167:                                              ; preds = %148
  %168 = load double, ptr %35, align 8, !tbaa !235
  %169 = fptrunc double %168 to float
  %170 = load i32, ptr %36, align 8, !tbaa !54
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %256, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %37, align 8, !tbaa !62
  %174 = load ptr, ptr %38, align 8
  %175 = zext i32 %170 to i64
  %176 = insertelement <8 x float> poison, float %169, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = insertelement <8 x float> poison, float %169, i64 0
  %179 = shufflevector <8 x float> %178, <8 x float> poison, <8 x i32> zeroinitializer
  %180 = insertelement <8 x float> poison, float %169, i64 0
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> zeroinitializer
  %182 = insertelement <8 x float> poison, float %169, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  br label %184

184:                                              ; preds = %253, %172
  %185 = phi i64 [ 0, %172 ], [ %254, %253 ]
  %186 = getelementptr inbounds %"class.dealii::Vector.22", ptr %173, i64 %185, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = getelementptr inbounds %"class.dealii::Vector.22", ptr %173, i64 %185, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !38
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %187, i64 %190
  %192 = icmp eq i32 %189, 0
  br i1 %192, label %253, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds %"class.dealii::Vector.22", ptr %174, i64 %185, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = add nuw nsw i64 %190, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %241, label %200

200:                                              ; preds = %193
  %201 = shl nuw nsw i64 %190, 2
  %202 = getelementptr i8, ptr %187, i64 %201
  %203 = getelementptr i8, ptr %195, i64 %201
  %204 = icmp ult ptr %187, %203
  %205 = icmp ult ptr %195, %202
  %206 = and i1 %204, %205
  br i1 %206, label %241, label %207

207:                                              ; preds = %200
  %208 = and i64 %198, 9223372036854775776
  %209 = shl i64 %208, 2
  %210 = getelementptr i8, ptr %195, i64 %209
  %211 = shl i64 %208, 2
  %212 = getelementptr i8, ptr %187, i64 %211
  br label %213

213:                                              ; preds = %213, %207
  %214 = phi i64 [ 0, %207 ], [ %237, %213 ]
  %215 = shl i64 %214, 2
  %216 = getelementptr i8, ptr %195, i64 %215
  %217 = shl i64 %214, 2
  %218 = getelementptr i8, ptr %187, i64 %217
  %219 = load <8 x float>, ptr %216, align 4, !tbaa !41, !alias.scope !251
  %220 = getelementptr float, ptr %216, i64 8
  %221 = load <8 x float>, ptr %220, align 4, !tbaa !41, !alias.scope !251
  %222 = getelementptr float, ptr %216, i64 16
  %223 = load <8 x float>, ptr %222, align 4, !tbaa !41, !alias.scope !251
  %224 = getelementptr float, ptr %216, i64 24
  %225 = load <8 x float>, ptr %224, align 4, !tbaa !41, !alias.scope !251
  %226 = load <8 x float>, ptr %218, align 4, !tbaa !41, !alias.scope !254, !noalias !251
  %227 = getelementptr float, ptr %218, i64 8
  %228 = load <8 x float>, ptr %227, align 4, !tbaa !41, !alias.scope !254, !noalias !251
  %229 = getelementptr float, ptr %218, i64 16
  %230 = load <8 x float>, ptr %229, align 4, !tbaa !41, !alias.scope !254, !noalias !251
  %231 = getelementptr float, ptr %218, i64 24
  %232 = load <8 x float>, ptr %231, align 4, !tbaa !41, !alias.scope !254, !noalias !251
  %233 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %177, <8 x float> %219, <8 x float> %226)
  %234 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %179, <8 x float> %221, <8 x float> %228)
  %235 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %181, <8 x float> %223, <8 x float> %230)
  %236 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %183, <8 x float> %225, <8 x float> %232)
  store <8 x float> %233, ptr %218, align 4, !tbaa !41, !alias.scope !254, !noalias !251
  store <8 x float> %234, ptr %227, align 4, !tbaa !41, !alias.scope !254, !noalias !251
  store <8 x float> %235, ptr %229, align 4, !tbaa !41, !alias.scope !254, !noalias !251
  store <8 x float> %236, ptr %231, align 4, !tbaa !41, !alias.scope !254, !noalias !251
  %237 = add nuw i64 %214, 32
  %238 = icmp eq i64 %237, %208
  br i1 %238, label %239, label %213, !llvm.loop !256

239:                                              ; preds = %213
  %240 = icmp eq i64 %198, %208
  br i1 %240, label %253, label %241

241:                                              ; preds = %200, %193, %239
  %242 = phi ptr [ %195, %200 ], [ %195, %193 ], [ %210, %239 ]
  %243 = phi ptr [ %187, %200 ], [ %187, %193 ], [ %212, %239 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi ptr [ %247, %244 ], [ %242, %241 ]
  %246 = phi ptr [ %249, %244 ], [ %243, %241 ]
  %247 = getelementptr inbounds float, ptr %245, i64 1
  %248 = load float, ptr %245, align 4, !tbaa !41
  %249 = getelementptr inbounds float, ptr %246, i64 1
  %250 = load float, ptr %246, align 4, !tbaa !41
  %251 = call float @llvm.fmuladd.f32(float %169, float %248, float %250)
  store float %251, ptr %246, align 4, !tbaa !41
  %252 = icmp eq ptr %249, %191
  br i1 %252, label %253, label %244, !llvm.loop !257

253:                                              ; preds = %244, %239, %184
  %254 = add nuw nsw i64 %185, 1
  %255 = icmp eq i64 %254, %175
  br i1 %255, label %256, label %184

256:                                              ; preds = %253, %167
  %257 = load ptr, ptr %0, align 8, !tbaa !5
  %258 = getelementptr inbounds ptr, ptr %257, i64 2
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %260 unwind label %150

260:                                              ; preds = %256
  %261 = add nuw nsw i32 %40, 1
  br label %39

262:                                              ; preds = %148
  %263 = load ptr, ptr %7, align 8, !tbaa !224
  %264 = load ptr, ptr %13, align 8, !tbaa !225
  %265 = load ptr, ptr %263, align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %265, i64 3
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef %264)
  %268 = load ptr, ptr %7, align 8, !tbaa !224
  %269 = load ptr, ptr %19, align 8, !tbaa !226
  %270 = load ptr, ptr %268, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 3
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef %269)
  call void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %273 = load ptr, ptr %34, align 8, !tbaa !234
  %274 = call noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %273)
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %289, label %278

276:                                              ; preds = %166, %165, %159, %150
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %290 unwind label %292

278:                                              ; preds = %262
  %279 = call ptr @__cxa_allocate_exception(i64 24) #16
  %280 = load ptr, ptr %34, align 8, !tbaa !234
  %281 = invoke noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176) %280)
          to label %282 unwind label %287

282:                                              ; preds = %278
  %283 = load ptr, ptr %34, align 8, !tbaa !234
  %284 = invoke noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176) %283)
          to label %285 unwind label %287

285:                                              ; preds = %282
  invoke void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24) %279, i32 noundef %281, double noundef %284)
          to label %286 unwind label %287

286:                                              ; preds = %285
  call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

287:                                              ; preds = %285, %282, %278
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %279) #16
  br label %290

289:                                              ; preds = %262
  ret void

290:                                              ; preds = %276, %287, %52
  %291 = phi { ptr, i32 } [ %288, %287 ], [ %277, %276 ], [ %45, %52 ]
  resume { ptr, i32 } %291

292:                                              ; preds = %276
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #17
  unreachable

295:                                              ; preds = %166
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEE10Tvmult_addERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  tail call void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.53", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  invoke void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(212) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %19 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %3, %15
  %20 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %9, i64 0, i32 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !62
  %29 = getelementptr inbounds %"class.dealii::Vector.22", ptr %28, i64 %27
  %30 = load ptr, ptr %25, align 8, !tbaa !62
  %31 = getelementptr inbounds %"class.dealii::Vector.22", ptr %30, i64 %27
  tail call void @_ZN6dealii6VectorIfE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %31)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, ptr %20, align 8, !tbaa !54
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %26, label %36

36:                                               ; preds = %26, %19
  %37 = load ptr, ptr %4, align 8, !tbaa !243
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::SolverRichardson<dealii::BlockVector<double> >::AdditionalData", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store double 1.000000e+00, ptr %4, align 8, !tbaa !258
  %7 = getelementptr inbounds %"struct.dealii::SolverRichardson<dealii::BlockVector<double> >::AdditionalData", ptr %4, i64 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !260
  invoke void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %8 unwind label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %9 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(9) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %18

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !261
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !261
  br label %26

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %20 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %6, %12
  %27 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 2
  store ptr %1, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 3
  store ptr %2, ptr %28, align 8, !tbaa !111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SolverRichardsonINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %12 unwind label %9

9:                                                ; preds = %16, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii6SolverINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11)
          to label %32 unwind label %35

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %20 unwind label %9

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %29 unwind label %30

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %32 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %23
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %24, %9
  %33 = phi { ptr, i32 } [ %10, %9 ], [ %31, %30 ], [ %25, %24 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32, %9
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat($_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEE5vmultERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %36 ]
  %18 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %16, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false), !tbaa !50
  br label %26

26:                                               ; preds = %21, %15
  %27 = or i64 %16, 1
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %27, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false), !tbaa !50
  br label %36

36:                                               ; preds = %31, %26
  %37 = add nuw nsw i64 %16, 2
  %38 = add i64 %17, 2
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15

40:                                               ; preds = %36, %7
  %41 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %41, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %41, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !50
  br label %52

52:                                               ; preds = %40, %47, %43, %3
  %53 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 2
  %54 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !263
  %56 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !269
  invoke void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %53, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %62 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #16
  tail call void @__cxa_end_catch()
  br label %62

62:                                               ; preds = %52, %58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %13 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !271
  tail call void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %7, align 8, !tbaa !270
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %19 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !272
  tail call void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 10, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %22, align 2, !tbaa !133
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %31 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %12, i64 0, i32 2
  %32 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %12, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %3, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 3
  %36 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 2
  %37 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %18, i64 0, i32 1
  br label %39

39:                                               ; preds = %258, %30
  %40 = phi i32 [ 0, %30 ], [ %259, %258 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %53 unwind label %149

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !134
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !131
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %288

53:                                               ; preds = %39
  %54 = load i32, ptr %31, align 8, !tbaa !54
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %132, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %32, align 8, !tbaa !70
  %58 = load ptr, ptr %33, align 8
  %59 = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %129, %56
  %61 = phi i64 [ 0, %56 ], [ %130, %129 ]
  %62 = getelementptr inbounds %"class.dealii::Vector", ptr %57, i64 %61, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %57, i64 %61, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %129, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %58, i64 %61, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = add nuw nsw i64 %66, 2305843009213693951
  %73 = and i64 %72, 2305843009213693951
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i64 %73, 15
  br i1 %75, label %117, label %76

76:                                               ; preds = %69
  %77 = shl nuw nsw i64 %66, 3
  %78 = getelementptr i8, ptr %63, i64 %77
  %79 = getelementptr i8, ptr %71, i64 %77
  %80 = icmp ult ptr %63, %79
  %81 = icmp ult ptr %71, %78
  %82 = and i1 %80, %81
  br i1 %82, label %117, label %83

83:                                               ; preds = %76
  %84 = and i64 %74, 4611686018427387888
  %85 = shl i64 %84, 3
  %86 = getelementptr i8, ptr %71, i64 %85
  %87 = shl i64 %84, 3
  %88 = getelementptr i8, ptr %63, i64 %87
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i64 [ 0, %83 ], [ %113, %89 ]
  %91 = shl i64 %90, 3
  %92 = getelementptr i8, ptr %71, i64 %91
  %93 = shl i64 %90, 3
  %94 = getelementptr i8, ptr %63, i64 %93
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !50, !alias.scope !273, !noalias !276
  %96 = getelementptr double, ptr %94, i64 4
  %97 = load <4 x double>, ptr %96, align 8, !tbaa !50, !alias.scope !273, !noalias !276
  %98 = getelementptr double, ptr %94, i64 8
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !50, !alias.scope !273, !noalias !276
  %100 = getelementptr double, ptr %94, i64 12
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !50, !alias.scope !273, !noalias !276
  %102 = load <4 x double>, ptr %92, align 8, !tbaa !50, !alias.scope !276
  %103 = getelementptr double, ptr %92, i64 4
  %104 = load <4 x double>, ptr %103, align 8, !tbaa !50, !alias.scope !276
  %105 = getelementptr double, ptr %92, i64 8
  %106 = load <4 x double>, ptr %105, align 8, !tbaa !50, !alias.scope !276
  %107 = getelementptr double, ptr %92, i64 12
  %108 = load <4 x double>, ptr %107, align 8, !tbaa !50, !alias.scope !276
  %109 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %95, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %102)
  %110 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %97, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %104)
  %111 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %99, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %106)
  %112 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %101, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %108)
  store <4 x double> %109, ptr %94, align 8, !tbaa !50, !alias.scope !273, !noalias !276
  store <4 x double> %110, ptr %96, align 8, !tbaa !50, !alias.scope !273, !noalias !276
  store <4 x double> %111, ptr %98, align 8, !tbaa !50, !alias.scope !273, !noalias !276
  store <4 x double> %112, ptr %100, align 8, !tbaa !50, !alias.scope !273, !noalias !276
  %113 = add nuw i64 %90, 16
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %115, label %89, !llvm.loop !278

115:                                              ; preds = %89
  %116 = icmp eq i64 %74, %84
  br i1 %116, label %129, label %117

117:                                              ; preds = %76, %69, %115
  %118 = phi ptr [ %71, %76 ], [ %71, %69 ], [ %86, %115 ]
  %119 = phi ptr [ %63, %76 ], [ %63, %69 ], [ %88, %115 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi ptr [ %124, %120 ], [ %118, %117 ]
  %122 = phi ptr [ %127, %120 ], [ %119, %117 ]
  %123 = load double, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds double, ptr %121, i64 1
  %125 = load double, ptr %121, align 8, !tbaa !50
  %126 = call double @llvm.fmuladd.f64(double %123, double -1.000000e+00, double %125)
  store double %126, ptr %122, align 8, !tbaa !50
  %127 = getelementptr inbounds double, ptr %122, i64 1
  %128 = icmp eq ptr %127, %67
  br i1 %128, label %129, label %120, !llvm.loop !279

129:                                              ; preds = %120, %115, %60
  %130 = add nuw nsw i64 %61, 1
  %131 = icmp eq i64 %130, %59
  br i1 %131, label %132, label %60

132:                                              ; preds = %129, %53
  %133 = load ptr, ptr %4, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %136 unwind label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %34, align 8, !tbaa !280
  %138 = load ptr, ptr %0, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef double %140(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %142 unwind label %149

142:                                              ; preds = %136
  %143 = load ptr, ptr %137, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 2
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(176) %137, i32 noundef %40, double noundef %141)
          to label %147 unwind label %149

147:                                              ; preds = %142
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %166, label %260

149:                                              ; preds = %254, %142, %136, %132, %39
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = call ptr @__cxa_begin_catch(ptr %151) #16
  %153 = load ptr, ptr %7, align 8, !tbaa !270
  %154 = load ptr, ptr %13, align 8, !tbaa !271
  %155 = load ptr, ptr %153, align 8, !tbaa !5
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef %154)
          to label %158 unwind label %274

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !270
  %160 = load ptr, ptr %19, align 8, !tbaa !272
  %161 = load ptr, ptr %159, align 8, !tbaa !5
  %162 = getelementptr inbounds ptr, ptr %161, i64 3
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef %160)
          to label %164 unwind label %274

164:                                              ; preds = %158
  invoke void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %165 unwind label %274

165:                                              ; preds = %164
  invoke void @__cxa_rethrow() #20
          to label %293 unwind label %274

166:                                              ; preds = %147
  %167 = load double, ptr %35, align 8, !tbaa !281
  %168 = load i32, ptr %36, align 8, !tbaa !54
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %254, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %37, align 8, !tbaa !70
  %172 = load ptr, ptr %38, align 8
  %173 = zext i32 %168 to i64
  %174 = insertelement <4 x double> poison, double %167, i64 0
  %175 = shufflevector <4 x double> %174, <4 x double> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x double> poison, double %167, i64 0
  %177 = shufflevector <4 x double> %176, <4 x double> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x double> poison, double %167, i64 0
  %179 = shufflevector <4 x double> %178, <4 x double> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x double> poison, double %167, i64 0
  %181 = shufflevector <4 x double> %180, <4 x double> poison, <4 x i32> zeroinitializer
  br label %182

182:                                              ; preds = %251, %170
  %183 = phi i64 [ 0, %170 ], [ %252, %251 ]
  %184 = getelementptr inbounds %"class.dealii::Vector", ptr %171, i64 %183, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = getelementptr inbounds %"class.dealii::Vector", ptr %171, i64 %183, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !47
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %185, i64 %188
  %190 = icmp eq i32 %187, 0
  br i1 %190, label %251, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds %"class.dealii::Vector", ptr %172, i64 %183, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = add nuw nsw i64 %188, 2305843009213693951
  %195 = and i64 %194, 2305843009213693951
  %196 = add nuw nsw i64 %195, 1
  %197 = icmp ult i64 %195, 15
  br i1 %197, label %239, label %198

198:                                              ; preds = %191
  %199 = shl nuw nsw i64 %188, 3
  %200 = getelementptr i8, ptr %185, i64 %199
  %201 = getelementptr i8, ptr %193, i64 %199
  %202 = icmp ult ptr %185, %201
  %203 = icmp ult ptr %193, %200
  %204 = and i1 %202, %203
  br i1 %204, label %239, label %205

205:                                              ; preds = %198
  %206 = and i64 %196, 4611686018427387888
  %207 = shl i64 %206, 3
  %208 = getelementptr i8, ptr %193, i64 %207
  %209 = shl i64 %206, 3
  %210 = getelementptr i8, ptr %185, i64 %209
  br label %211

211:                                              ; preds = %211, %205
  %212 = phi i64 [ 0, %205 ], [ %235, %211 ]
  %213 = shl i64 %212, 3
  %214 = getelementptr i8, ptr %193, i64 %213
  %215 = shl i64 %212, 3
  %216 = getelementptr i8, ptr %185, i64 %215
  %217 = load <4 x double>, ptr %214, align 8, !tbaa !50, !alias.scope !282
  %218 = getelementptr double, ptr %214, i64 4
  %219 = load <4 x double>, ptr %218, align 8, !tbaa !50, !alias.scope !282
  %220 = getelementptr double, ptr %214, i64 8
  %221 = load <4 x double>, ptr %220, align 8, !tbaa !50, !alias.scope !282
  %222 = getelementptr double, ptr %214, i64 12
  %223 = load <4 x double>, ptr %222, align 8, !tbaa !50, !alias.scope !282
  %224 = load <4 x double>, ptr %216, align 8, !tbaa !50, !alias.scope !285, !noalias !282
  %225 = getelementptr double, ptr %216, i64 4
  %226 = load <4 x double>, ptr %225, align 8, !tbaa !50, !alias.scope !285, !noalias !282
  %227 = getelementptr double, ptr %216, i64 8
  %228 = load <4 x double>, ptr %227, align 8, !tbaa !50, !alias.scope !285, !noalias !282
  %229 = getelementptr double, ptr %216, i64 12
  %230 = load <4 x double>, ptr %229, align 8, !tbaa !50, !alias.scope !285, !noalias !282
  %231 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %175, <4 x double> %217, <4 x double> %224)
  %232 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %177, <4 x double> %219, <4 x double> %226)
  %233 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %179, <4 x double> %221, <4 x double> %228)
  %234 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %181, <4 x double> %223, <4 x double> %230)
  store <4 x double> %231, ptr %216, align 8, !tbaa !50, !alias.scope !285, !noalias !282
  store <4 x double> %232, ptr %225, align 8, !tbaa !50, !alias.scope !285, !noalias !282
  store <4 x double> %233, ptr %227, align 8, !tbaa !50, !alias.scope !285, !noalias !282
  store <4 x double> %234, ptr %229, align 8, !tbaa !50, !alias.scope !285, !noalias !282
  %235 = add nuw i64 %212, 16
  %236 = icmp eq i64 %235, %206
  br i1 %236, label %237, label %211, !llvm.loop !287

237:                                              ; preds = %211
  %238 = icmp eq i64 %196, %206
  br i1 %238, label %251, label %239

239:                                              ; preds = %198, %191, %237
  %240 = phi ptr [ %193, %198 ], [ %193, %191 ], [ %208, %237 ]
  %241 = phi ptr [ %185, %198 ], [ %185, %191 ], [ %210, %237 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi ptr [ %245, %242 ], [ %240, %239 ]
  %244 = phi ptr [ %247, %242 ], [ %241, %239 ]
  %245 = getelementptr inbounds double, ptr %243, i64 1
  %246 = load double, ptr %243, align 8, !tbaa !50
  %247 = getelementptr inbounds double, ptr %244, i64 1
  %248 = load double, ptr %244, align 8, !tbaa !50
  %249 = call double @llvm.fmuladd.f64(double %167, double %246, double %248)
  store double %249, ptr %244, align 8, !tbaa !50
  %250 = icmp eq ptr %247, %189
  br i1 %250, label %251, label %242, !llvm.loop !288

251:                                              ; preds = %242, %237, %182
  %252 = add nuw nsw i64 %183, 1
  %253 = icmp eq i64 %252, %173
  br i1 %253, label %254, label %182

254:                                              ; preds = %251, %166
  %255 = load ptr, ptr %0, align 8, !tbaa !5
  %256 = getelementptr inbounds ptr, ptr %255, i64 2
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %258 unwind label %149

258:                                              ; preds = %254
  %259 = add nuw nsw i32 %40, 1
  br label %39

260:                                              ; preds = %147
  %261 = load ptr, ptr %7, align 8, !tbaa !270
  %262 = load ptr, ptr %13, align 8, !tbaa !271
  %263 = load ptr, ptr %261, align 8, !tbaa !5
  %264 = getelementptr inbounds ptr, ptr %263, i64 3
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef %262)
  %266 = load ptr, ptr %7, align 8, !tbaa !270
  %267 = load ptr, ptr %19, align 8, !tbaa !272
  %268 = load ptr, ptr %266, align 8, !tbaa !5
  %269 = getelementptr inbounds ptr, ptr %268, i64 3
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(72) %266, ptr noundef %267)
  call void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %271 = load ptr, ptr %34, align 8, !tbaa !280
  %272 = call noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %271)
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %287, label %276

274:                                              ; preds = %165, %164, %158, %149
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %288 unwind label %290

276:                                              ; preds = %260
  %277 = call ptr @__cxa_allocate_exception(i64 24) #16
  %278 = load ptr, ptr %34, align 8, !tbaa !280
  %279 = invoke noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176) %278)
          to label %280 unwind label %285

280:                                              ; preds = %276
  %281 = load ptr, ptr %34, align 8, !tbaa !280
  %282 = invoke noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176) %281)
          to label %283 unwind label %285

283:                                              ; preds = %280
  invoke void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef %279, double noundef %282)
          to label %284 unwind label %285

284:                                              ; preds = %283
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

285:                                              ; preds = %283, %280, %276
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %277) #16
  br label %288

287:                                              ; preds = %260
  ret void

288:                                              ; preds = %274, %285, %52
  %289 = phi { ptr, i32 } [ %286, %285 ], [ %275, %274 ], [ %45, %52 ]
  resume { ptr, i32 } %289

290:                                              ; preds = %274
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #17
  unreachable

293:                                              ; preds = %165
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEE9vmult_addERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  tail call void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  invoke void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE5solveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %19 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %3, %15
  %20 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %9, i64 0, i32 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !70
  %29 = getelementptr inbounds %"class.dealii::Vector", ptr %28, i64 %27
  %30 = load ptr, ptr %25, align 8, !tbaa !70
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %30, i64 %27
  tail call void @_ZN6dealii6VectorIdE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %31)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, ptr %20, align 8, !tbaa !54
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %26, label %36

36:                                               ; preds = %26, %19
  %37 = load ptr, ptr %4, align 8, !tbaa !289
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull %9)
  ret void
}

declare void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEE6TvmultERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %36 ]
  %18 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %16, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false), !tbaa !50
  br label %26

26:                                               ; preds = %21, %15
  %27 = or i64 %16, 1
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %27, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false), !tbaa !50
  br label %36

36:                                               ; preds = %31, %26
  %37 = add nuw nsw i64 %16, 2
  %38 = add i64 %17, 2
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15

40:                                               ; preds = %36, %7
  %41 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %41, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %41, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !50
  br label %52

52:                                               ; preds = %40, %47, %43, %3
  %53 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 2
  %54 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !263
  %56 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !269
  invoke void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %53, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %62 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #16
  tail call void @__cxa_end_catch()
  br label %62

62:                                               ; preds = %52, %58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %13 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !271
  tail call void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %7, align 8, !tbaa !270
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %19 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !272
  tail call void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 11, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %22, align 1, !tbaa !133
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %31 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %12, i64 0, i32 2
  %32 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %12, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %3, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 3
  %36 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 2
  %37 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %18, i64 0, i32 1
  br label %39

39:                                               ; preds = %258, %30
  %40 = phi i32 [ 0, %30 ], [ %259, %258 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %53 unwind label %149

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !134
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !131
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %288

53:                                               ; preds = %39
  %54 = load i32, ptr %31, align 8, !tbaa !54
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %132, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %32, align 8, !tbaa !70
  %58 = load ptr, ptr %33, align 8
  %59 = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %129, %56
  %61 = phi i64 [ 0, %56 ], [ %130, %129 ]
  %62 = getelementptr inbounds %"class.dealii::Vector", ptr %57, i64 %61, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %57, i64 %61, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %129, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %58, i64 %61, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = add nuw nsw i64 %66, 2305843009213693951
  %73 = and i64 %72, 2305843009213693951
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i64 %73, 15
  br i1 %75, label %117, label %76

76:                                               ; preds = %69
  %77 = shl nuw nsw i64 %66, 3
  %78 = getelementptr i8, ptr %63, i64 %77
  %79 = getelementptr i8, ptr %71, i64 %77
  %80 = icmp ult ptr %63, %79
  %81 = icmp ult ptr %71, %78
  %82 = and i1 %80, %81
  br i1 %82, label %117, label %83

83:                                               ; preds = %76
  %84 = and i64 %74, 4611686018427387888
  %85 = shl i64 %84, 3
  %86 = getelementptr i8, ptr %71, i64 %85
  %87 = shl i64 %84, 3
  %88 = getelementptr i8, ptr %63, i64 %87
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i64 [ 0, %83 ], [ %113, %89 ]
  %91 = shl i64 %90, 3
  %92 = getelementptr i8, ptr %71, i64 %91
  %93 = shl i64 %90, 3
  %94 = getelementptr i8, ptr %63, i64 %93
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !50, !alias.scope !290, !noalias !293
  %96 = getelementptr double, ptr %94, i64 4
  %97 = load <4 x double>, ptr %96, align 8, !tbaa !50, !alias.scope !290, !noalias !293
  %98 = getelementptr double, ptr %94, i64 8
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !50, !alias.scope !290, !noalias !293
  %100 = getelementptr double, ptr %94, i64 12
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !50, !alias.scope !290, !noalias !293
  %102 = load <4 x double>, ptr %92, align 8, !tbaa !50, !alias.scope !293
  %103 = getelementptr double, ptr %92, i64 4
  %104 = load <4 x double>, ptr %103, align 8, !tbaa !50, !alias.scope !293
  %105 = getelementptr double, ptr %92, i64 8
  %106 = load <4 x double>, ptr %105, align 8, !tbaa !50, !alias.scope !293
  %107 = getelementptr double, ptr %92, i64 12
  %108 = load <4 x double>, ptr %107, align 8, !tbaa !50, !alias.scope !293
  %109 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %95, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %102)
  %110 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %97, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %104)
  %111 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %99, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %106)
  %112 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %101, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %108)
  store <4 x double> %109, ptr %94, align 8, !tbaa !50, !alias.scope !290, !noalias !293
  store <4 x double> %110, ptr %96, align 8, !tbaa !50, !alias.scope !290, !noalias !293
  store <4 x double> %111, ptr %98, align 8, !tbaa !50, !alias.scope !290, !noalias !293
  store <4 x double> %112, ptr %100, align 8, !tbaa !50, !alias.scope !290, !noalias !293
  %113 = add nuw i64 %90, 16
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %115, label %89, !llvm.loop !295

115:                                              ; preds = %89
  %116 = icmp eq i64 %74, %84
  br i1 %116, label %129, label %117

117:                                              ; preds = %76, %69, %115
  %118 = phi ptr [ %71, %76 ], [ %71, %69 ], [ %86, %115 ]
  %119 = phi ptr [ %63, %76 ], [ %63, %69 ], [ %88, %115 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi ptr [ %124, %120 ], [ %118, %117 ]
  %122 = phi ptr [ %127, %120 ], [ %119, %117 ]
  %123 = load double, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds double, ptr %121, i64 1
  %125 = load double, ptr %121, align 8, !tbaa !50
  %126 = call double @llvm.fmuladd.f64(double %123, double -1.000000e+00, double %125)
  store double %126, ptr %122, align 8, !tbaa !50
  %127 = getelementptr inbounds double, ptr %122, i64 1
  %128 = icmp eq ptr %127, %67
  br i1 %128, label %129, label %120, !llvm.loop !296

129:                                              ; preds = %120, %115, %60
  %130 = add nuw nsw i64 %61, 1
  %131 = icmp eq i64 %130, %59
  br i1 %131, label %132, label %60

132:                                              ; preds = %129, %53
  %133 = load ptr, ptr %4, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 4
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %136 unwind label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %34, align 8, !tbaa !280
  %138 = load ptr, ptr %0, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef double %140(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %142 unwind label %149

142:                                              ; preds = %136
  %143 = load ptr, ptr %137, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 2
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(176) %137, i32 noundef %40, double noundef %141)
          to label %147 unwind label %149

147:                                              ; preds = %142
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %166, label %260

149:                                              ; preds = %254, %142, %136, %132, %39
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = call ptr @__cxa_begin_catch(ptr %151) #16
  %153 = load ptr, ptr %7, align 8, !tbaa !270
  %154 = load ptr, ptr %13, align 8, !tbaa !271
  %155 = load ptr, ptr %153, align 8, !tbaa !5
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef %154)
          to label %158 unwind label %274

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !270
  %160 = load ptr, ptr %19, align 8, !tbaa !272
  %161 = load ptr, ptr %159, align 8, !tbaa !5
  %162 = getelementptr inbounds ptr, ptr %161, i64 3
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef %160)
          to label %164 unwind label %274

164:                                              ; preds = %158
  invoke void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %165 unwind label %274

165:                                              ; preds = %164
  invoke void @__cxa_rethrow() #20
          to label %293 unwind label %274

166:                                              ; preds = %147
  %167 = load double, ptr %35, align 8, !tbaa !281
  %168 = load i32, ptr %36, align 8, !tbaa !54
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %254, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %37, align 8, !tbaa !70
  %172 = load ptr, ptr %38, align 8
  %173 = zext i32 %168 to i64
  %174 = insertelement <4 x double> poison, double %167, i64 0
  %175 = shufflevector <4 x double> %174, <4 x double> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x double> poison, double %167, i64 0
  %177 = shufflevector <4 x double> %176, <4 x double> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x double> poison, double %167, i64 0
  %179 = shufflevector <4 x double> %178, <4 x double> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x double> poison, double %167, i64 0
  %181 = shufflevector <4 x double> %180, <4 x double> poison, <4 x i32> zeroinitializer
  br label %182

182:                                              ; preds = %251, %170
  %183 = phi i64 [ 0, %170 ], [ %252, %251 ]
  %184 = getelementptr inbounds %"class.dealii::Vector", ptr %171, i64 %183, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = getelementptr inbounds %"class.dealii::Vector", ptr %171, i64 %183, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !47
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %185, i64 %188
  %190 = icmp eq i32 %187, 0
  br i1 %190, label %251, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds %"class.dealii::Vector", ptr %172, i64 %183, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = add nuw nsw i64 %188, 2305843009213693951
  %195 = and i64 %194, 2305843009213693951
  %196 = add nuw nsw i64 %195, 1
  %197 = icmp ult i64 %195, 15
  br i1 %197, label %239, label %198

198:                                              ; preds = %191
  %199 = shl nuw nsw i64 %188, 3
  %200 = getelementptr i8, ptr %185, i64 %199
  %201 = getelementptr i8, ptr %193, i64 %199
  %202 = icmp ult ptr %185, %201
  %203 = icmp ult ptr %193, %200
  %204 = and i1 %202, %203
  br i1 %204, label %239, label %205

205:                                              ; preds = %198
  %206 = and i64 %196, 4611686018427387888
  %207 = shl i64 %206, 3
  %208 = getelementptr i8, ptr %193, i64 %207
  %209 = shl i64 %206, 3
  %210 = getelementptr i8, ptr %185, i64 %209
  br label %211

211:                                              ; preds = %211, %205
  %212 = phi i64 [ 0, %205 ], [ %235, %211 ]
  %213 = shl i64 %212, 3
  %214 = getelementptr i8, ptr %193, i64 %213
  %215 = shl i64 %212, 3
  %216 = getelementptr i8, ptr %185, i64 %215
  %217 = load <4 x double>, ptr %214, align 8, !tbaa !50, !alias.scope !297
  %218 = getelementptr double, ptr %214, i64 4
  %219 = load <4 x double>, ptr %218, align 8, !tbaa !50, !alias.scope !297
  %220 = getelementptr double, ptr %214, i64 8
  %221 = load <4 x double>, ptr %220, align 8, !tbaa !50, !alias.scope !297
  %222 = getelementptr double, ptr %214, i64 12
  %223 = load <4 x double>, ptr %222, align 8, !tbaa !50, !alias.scope !297
  %224 = load <4 x double>, ptr %216, align 8, !tbaa !50, !alias.scope !300, !noalias !297
  %225 = getelementptr double, ptr %216, i64 4
  %226 = load <4 x double>, ptr %225, align 8, !tbaa !50, !alias.scope !300, !noalias !297
  %227 = getelementptr double, ptr %216, i64 8
  %228 = load <4 x double>, ptr %227, align 8, !tbaa !50, !alias.scope !300, !noalias !297
  %229 = getelementptr double, ptr %216, i64 12
  %230 = load <4 x double>, ptr %229, align 8, !tbaa !50, !alias.scope !300, !noalias !297
  %231 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %175, <4 x double> %217, <4 x double> %224)
  %232 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %177, <4 x double> %219, <4 x double> %226)
  %233 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %179, <4 x double> %221, <4 x double> %228)
  %234 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %181, <4 x double> %223, <4 x double> %230)
  store <4 x double> %231, ptr %216, align 8, !tbaa !50, !alias.scope !300, !noalias !297
  store <4 x double> %232, ptr %225, align 8, !tbaa !50, !alias.scope !300, !noalias !297
  store <4 x double> %233, ptr %227, align 8, !tbaa !50, !alias.scope !300, !noalias !297
  store <4 x double> %234, ptr %229, align 8, !tbaa !50, !alias.scope !300, !noalias !297
  %235 = add nuw i64 %212, 16
  %236 = icmp eq i64 %235, %206
  br i1 %236, label %237, label %211, !llvm.loop !302

237:                                              ; preds = %211
  %238 = icmp eq i64 %196, %206
  br i1 %238, label %251, label %239

239:                                              ; preds = %198, %191, %237
  %240 = phi ptr [ %193, %198 ], [ %193, %191 ], [ %208, %237 ]
  %241 = phi ptr [ %185, %198 ], [ %185, %191 ], [ %210, %237 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi ptr [ %245, %242 ], [ %240, %239 ]
  %244 = phi ptr [ %247, %242 ], [ %241, %239 ]
  %245 = getelementptr inbounds double, ptr %243, i64 1
  %246 = load double, ptr %243, align 8, !tbaa !50
  %247 = getelementptr inbounds double, ptr %244, i64 1
  %248 = load double, ptr %244, align 8, !tbaa !50
  %249 = call double @llvm.fmuladd.f64(double %167, double %246, double %248)
  store double %249, ptr %244, align 8, !tbaa !50
  %250 = icmp eq ptr %247, %189
  br i1 %250, label %251, label %242, !llvm.loop !303

251:                                              ; preds = %242, %237, %182
  %252 = add nuw nsw i64 %183, 1
  %253 = icmp eq i64 %252, %173
  br i1 %253, label %254, label %182

254:                                              ; preds = %251, %166
  %255 = load ptr, ptr %0, align 8, !tbaa !5
  %256 = getelementptr inbounds ptr, ptr %255, i64 2
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %258 unwind label %149

258:                                              ; preds = %254
  %259 = add nuw nsw i32 %40, 1
  br label %39

260:                                              ; preds = %147
  %261 = load ptr, ptr %7, align 8, !tbaa !270
  %262 = load ptr, ptr %13, align 8, !tbaa !271
  %263 = load ptr, ptr %261, align 8, !tbaa !5
  %264 = getelementptr inbounds ptr, ptr %263, i64 3
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef %262)
  %266 = load ptr, ptr %7, align 8, !tbaa !270
  %267 = load ptr, ptr %19, align 8, !tbaa !272
  %268 = load ptr, ptr %266, align 8, !tbaa !5
  %269 = getelementptr inbounds ptr, ptr %268, i64 3
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(72) %266, ptr noundef %267)
  call void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %271 = load ptr, ptr %34, align 8, !tbaa !280
  %272 = call noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %271)
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %287, label %276

274:                                              ; preds = %165, %164, %158, %149
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %288 unwind label %290

276:                                              ; preds = %260
  %277 = call ptr @__cxa_allocate_exception(i64 24) #16
  %278 = load ptr, ptr %34, align 8, !tbaa !280
  %279 = invoke noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176) %278)
          to label %280 unwind label %285

280:                                              ; preds = %276
  %281 = load ptr, ptr %34, align 8, !tbaa !280
  %282 = invoke noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176) %281)
          to label %283 unwind label %285

283:                                              ; preds = %280
  invoke void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef %279, double noundef %282)
          to label %284 unwind label %285

284:                                              ; preds = %283
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

285:                                              ; preds = %283, %280, %276
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %277) #16
  br label %288

287:                                              ; preds = %260
  ret void

288:                                              ; preds = %274, %285, %52
  %289 = phi { ptr, i32 } [ %286, %285 ], [ %275, %274 ], [ %45, %52 ]
  resume { ptr, i32 } %289

290:                                              ; preds = %274
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #17
  unreachable

293:                                              ; preds = %165
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEE10Tvmult_addERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  tail call void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = getelementptr inbounds %"class.dealii::InverseMatrixRichardson.61", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  invoke void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE6TsolveINS_17PointerMatrixBaseIS2_EES6_EEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %19 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %3, %15
  %20 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %9, i64 0, i32 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !70
  %29 = getelementptr inbounds %"class.dealii::Vector", ptr %28, i64 %27
  %30 = load ptr, ptr %25, align 8, !tbaa !70
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %30, i64 %27
  tail call void @_ZN6dealii6VectorIdE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %31)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, ptr %20, align 8, !tbaa !54
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %26, label %36

36:                                               ; preds = %26, %19
  %37 = load ptr, ptr %4, align 8, !tbaa !289
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15MeanValueFilterC2Ej(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15MeanValueFilterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MeanValueFilter", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19ProductSparseMatrixIddED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIddEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19ProductSparseMatrixIddED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIddEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19ProductSparseMatrixIdfED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIdfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19ProductSparseMatrixIdfED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIdfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19ProductSparseMatrixIfdED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIfdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19ProductSparseMatrixIfdED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIfdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19ProductSparseMatrixIffED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIffEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19ProductSparseMatrixIffED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6dealii19ProductSparseMatrixIffEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15MeanValueFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_6VectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16SolverRichardsonINS_6VectorIfEEE13print_vectorsEjRKS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef float @_ZN6dealii16SolverRichardsonINS_6VectorIfEEE9criterionEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 3, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !304, !range !305, !noundef !306
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = select i1 %4, ptr %7, ptr %8
  %10 = tail call noundef float @_ZNK6dealii6VectorIfE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = getelementptr inbounds %"class.dealii::SolverRichardson", ptr %0, i64 0, i32 4
  store float %10, ptr %11, align 8
  ret float %10
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_6VectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !307
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !308
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.9, i32 noundef 517, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !308
  store i32 %13, ptr %12, align 4, !tbaa !308
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #16
  br label %21

17:                                               ; preds = %42, %40, %33, %31, %29, %27, %6, %38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %61

19:                                               ; preds = %11, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !312, !range !305, !noundef !306
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.13, i64 noundef 47)
          to label %31 unwind label %17

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %33 unwind label %17

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !313
  %36 = zext i32 %35 to i64
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
          to label %38 unwind label %17

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %17

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %42 unwind label %17

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %44 unwind label %17

44:                                               ; preds = %42
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !115
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !314
  %48 = load ptr, ptr %45, align 8, !tbaa !316
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %50 unwind label %58

50:                                               ; preds = %44
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %54)
          to label %56 unwind label %58

56:                                               ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %58

58:                                               ; preds = %50, %44, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

60:                                               ; preds = %56, %23
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

61:                                               ; preds = %58, %21, %17
  %62 = phi { ptr, i32 } [ %59, %58 ], [ %18, %17 ], [ %22, %21 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !313
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !313
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !317, !range !305, !noundef !306
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !317
  %15 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !319
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %71

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::Vector.22", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !115
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !320
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !314
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !314
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !111
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

41:                                               ; preds = %34
  %42 = ashr exact i64 %38, 4
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %44 = add i64 %43, %42
  %45 = icmp ult i64 %44, %42
  %46 = icmp ugt i64 %44, 576460752303423487
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 576460752303423487, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 4
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi ptr [ null, %41 ], [ %52, %50 ]
  %55 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %42
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %21, ptr %56, align 8
  %57 = icmp eq ptr %35, %26
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %61, %58 ], [ %35, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 1
  %62 = getelementptr inbounds %"struct.std::pair", ptr %59, i64 1
  %63 = icmp eq ptr %61, %26
  br i1 %63, label %64, label %58

64:                                               ; preds = %58, %53
  %65 = phi ptr [ %54, %53 ], [ %62, %58 ]
  %66 = getelementptr %"struct.std::pair", ptr %65, i64 1
  %67 = icmp eq ptr %35, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !316
  store ptr %66, ptr %25, align 8, !tbaa !314
  %70 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !320
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !319
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !317
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !307
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !307
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !321
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  store ptr %24, ptr %17, align 8, !tbaa !40
  store i32 %1, ptr %13, align 4, !tbaa !321
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !38
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !41
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !313
  %6 = load i32, ptr %4, align 8, !tbaa !313
  store i32 %6, ptr %3, align 8, !tbaa !313
  store i32 %5, ptr %4, align 8, !tbaa !313
  %7 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !313
  %10 = load i32, ptr %8, align 4, !tbaa !313
  store i32 %10, ptr %7, align 4, !tbaa !313
  store i32 %9, ptr %8, align 4, !tbaa !313
  %11 = getelementptr inbounds %"class.dealii::Vector.22", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.22", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !111
  %14 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %14, ptr %11, align 8, !tbaa !111
  store ptr %13, ptr %12, align 8, !tbaa !111
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 32)
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !308
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 28)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !329
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !133
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

declare noundef float @_ZNK6dealii6VectorIfE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16SolverRichardsonINS_6VectorIdEEE13print_vectorsEjRKS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZN6dealii16SolverRichardsonINS_6VectorIdEEE9criterionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 3, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !332, !range !305, !noundef !306
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = select i1 %4, ptr %7, ptr %8
  %10 = tail call noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = getelementptr inbounds %"class.dealii::SolverRichardson.49", ptr %0, i64 0, i32 4
  store double %10, ptr %11, align 8
  ret double %10
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.50", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.51", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !333
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !308
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.9, i32 noundef 517, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !308
  store i32 %13, ptr %12, align 4, !tbaa !308
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #16
  br label %21

17:                                               ; preds = %42, %40, %33, %31, %29, %27, %6, %38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %61

19:                                               ; preds = %11, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.51", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !334, !range !305, !noundef !306
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.13, i64 noundef 47)
          to label %31 unwind label %17

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %33 unwind label %17

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.51", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !313
  %36 = zext i32 %35 to i64
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
          to label %38 unwind label %17

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %17

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %42 unwind label %17

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %44 unwind label %17

44:                                               ; preds = %42
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !169
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !335
  %48 = load ptr, ptr %45, align 8, !tbaa !337
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %50 unwind label %58

50:                                               ; preds = %44
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %54)
          to label %56 unwind label %58

56:                                               ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %58

58:                                               ; preds = %50, %44, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

60:                                               ; preds = %56, %23
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

61:                                               ; preds = %58, %21, %17
  %62 = phi { ptr, i32 } [ %59, %58 ], [ %18, %17 ], [ %22, %21 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.51", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !313
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !313
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !169
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !338, !range !305, !noundef !306
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !338
  %15 = getelementptr inbounds %"struct.std::pair.92", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !340
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.92", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %71

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !169
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !341
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !335
  %33 = getelementptr inbounds %"struct.std::pair.92", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !335
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !111
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

41:                                               ; preds = %34
  %42 = ashr exact i64 %38, 4
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %44 = add i64 %43, %42
  %45 = icmp ult i64 %44, %42
  %46 = icmp ugt i64 %44, 576460752303423487
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 576460752303423487, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 4
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi ptr [ null, %41 ], [ %52, %50 ]
  %55 = getelementptr inbounds %"struct.std::pair.92", ptr %54, i64 %42
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %21, ptr %56, align 8
  %57 = icmp eq ptr %35, %26
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %61, %58 ], [ %35, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds %"struct.std::pair.92", ptr %60, i64 1
  %62 = getelementptr inbounds %"struct.std::pair.92", ptr %59, i64 1
  %63 = icmp eq ptr %61, %26
  br i1 %63, label %64, label %58

64:                                               ; preds = %58, %53
  %65 = phi ptr [ %54, %53 ], [ %62, %58 ]
  %66 = getelementptr %"struct.std::pair.92", ptr %65, i64 1
  %67 = icmp eq ptr %35, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !337
  store ptr %66, ptr %25, align 8, !tbaa !335
  %70 = getelementptr inbounds %"struct.std::pair.92", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !341
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.92", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !338
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.51", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !333
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !333
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.92", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !342
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  store ptr %24, ptr %17, align 8, !tbaa !49
  store i32 %1, ptr %13, align 4, !tbaa !342
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !47
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !50
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !313
  %6 = load i32, ptr %4, align 8, !tbaa !313
  store i32 %6, ptr %3, align 8, !tbaa !313
  store i32 %5, ptr %4, align 8, !tbaa !313
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !313
  %10 = load i32, ptr %8, align 4, !tbaa !313
  store i32 %10, ptr %7, align 4, !tbaa !313
  store i32 %9, ptr %8, align 4, !tbaa !313
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !111
  %14 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %14, ptr %11, align 8, !tbaa !111
  store ptr %13, ptr %12, align 8, !tbaa !111
  ret void
}

declare noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16SolverRichardsonINS_11BlockVectorIfEEE13print_vectorsEjRKS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef float @_ZN6dealii16SolverRichardsonINS_11BlockVectorIfEEE9criterionEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 3, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !343, !range !305, !noundef !306
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %7, i64 0, i32 1
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %20, %13 ]
  %15 = phi float [ 0.000000e+00, %11 ], [ %19, %13 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !62
  %17 = getelementptr inbounds %"class.dealii::Vector.22", ptr %16, i64 %14
  %18 = tail call noundef float @_ZNK6dealii6VectorIfE8norm_sqrEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = fadd float %15, %18
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, ptr %8, align 8, !tbaa !54
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %13, label %43

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !226
  %27 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %26, i64 0, i32 1
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %39, %32 ]
  %34 = phi float [ 0.000000e+00, %30 ], [ %38, %32 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !62
  %36 = getelementptr inbounds %"class.dealii::Vector.22", ptr %35, i64 %33
  %37 = tail call noundef float @_ZNK6dealii6VectorIfE8norm_sqrEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %38 = fadd float %34, %37
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, ptr %27, align 8, !tbaa !54
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %32, label %43

43:                                               ; preds = %32, %13, %24, %5
  %44 = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %24 ], [ %19, %13 ], [ %38, %32 ]
  %45 = tail call float @sqrtf(float noundef %44) #16
  %46 = getelementptr inbounds %"class.dealii::SolverRichardson.54", ptr %0, i64 0, i32 4
  store float %45, ptr %46, align 8, !tbaa !344
  ret float %45
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.55", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.56", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !345
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !308
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.9, i32 noundef 517, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !308
  store i32 %13, ptr %12, align 4, !tbaa !308
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #16
  br label %21

17:                                               ; preds = %42, %40, %33, %31, %29, %27, %6, %38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %61

19:                                               ; preds = %11, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.56", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !346, !range !305, !noundef !306
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.13, i64 noundef 47)
          to label %31 unwind label %17

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %33 unwind label %17

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.56", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !313
  %36 = zext i32 %35 to i64
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
          to label %38 unwind label %17

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %17

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %42 unwind label %17

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %44 unwind label %17

44:                                               ; preds = %42
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !215
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !347
  %48 = load ptr, ptr %45, align 8, !tbaa !349
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %50 unwind label %58

50:                                               ; preds = %44
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %54)
          to label %56 unwind label %58

56:                                               ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %58

58:                                               ; preds = %50, %44, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

60:                                               ; preds = %56, %23
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

61:                                               ; preds = %58, %21, %17
  %62 = phi { ptr, i32 } [ %59, %58 ], [ %18, %17 ], [ %22, %21 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.56", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !313
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !313
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !215
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !350, !range !305, !noundef !306
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !350
  %15 = getelementptr inbounds %"struct.std::pair.100", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !352
  br label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.100", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN6dealii11BlockVectorIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !215
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !353
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store i8 1, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8, !tbaa !347
  %32 = getelementptr inbounds %"struct.std::pair.100", ptr %31, i64 1
  store ptr %32, ptr %24, align 8, !tbaa !347
  br label %72

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !111
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

40:                                               ; preds = %33
  %41 = ashr exact i64 %37, 4
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = icmp ugt i64 %43, 576460752303423487
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 576460752303423487, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 4
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ null, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds %"struct.std::pair.100", ptr %53, i64 %41
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %21, ptr %55, align 8
  %56 = icmp eq ptr %34, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %60, %57 ], [ %34, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %"struct.std::pair.100", ptr %59, i64 1
  %61 = getelementptr inbounds %"struct.std::pair.100", ptr %58, i64 1
  %62 = icmp eq ptr %60, %25
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %52
  %64 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %65 = getelementptr %"struct.std::pair.100", ptr %64, i64 1
  %66 = icmp eq ptr %34, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %23, align 8, !tbaa !349
  store ptr %65, ptr %24, align 8, !tbaa !347
  %69 = getelementptr inbounds %"struct.std::pair.100", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !353
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  resume { ptr, i32 } %71

72:                                               ; preds = %29, %68, %14
  %73 = phi ptr [ %16, %14 ], [ %21, %68 ], [ %21, %29 ]
  ret ptr %73
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.100", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !352
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !350
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.56", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !345
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !345
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.100", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

declare void @_ZN6dealii11BlockVectorIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare noundef float @_ZNK6dealii6VectorIfE8norm_sqrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16SolverRichardsonINS_11BlockVectorIdEEE13print_vectorsEjRKS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZN6dealii16SolverRichardsonINS_11BlockVectorIdEEE9criterionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 3, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !354, !range !305, !noundef !306
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %7, i64 0, i32 1
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %20, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %19, %13 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !70
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 %14
  %18 = tail call noundef double @_ZNK6dealii6VectorIdE8norm_sqrEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = fadd double %15, %18
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, ptr %8, align 8, !tbaa !54
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %13, label %43

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %27 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %26, i64 0, i32 1
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %39, %32 ]
  %34 = phi double [ 0.000000e+00, %30 ], [ %38, %32 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !70
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 %33
  %37 = tail call noundef double @_ZNK6dealii6VectorIdE8norm_sqrEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %38 = fadd double %34, %37
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, ptr %27, align 8, !tbaa !54
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %32, label %43

43:                                               ; preds = %32, %13, %24, %5
  %44 = phi double [ 0.000000e+00, %5 ], [ 0.000000e+00, %24 ], [ %19, %13 ], [ %38, %32 ]
  %45 = tail call double @sqrt(double noundef %44) #16
  %46 = getelementptr inbounds %"class.dealii::SolverRichardson.62", ptr %0, i64 0, i32 4
  store double %45, ptr %46, align 8, !tbaa !355
  ret double %45
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.63", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.64", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !356
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !308
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.9, i32 noundef 517, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !308
  store i32 %13, ptr %12, align 4, !tbaa !308
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #16
  br label %21

17:                                               ; preds = %42, %40, %33, %31, %29, %27, %6, %38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %61

19:                                               ; preds = %11, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.64", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !357, !range !305, !noundef !306
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.13, i64 noundef 47)
          to label %31 unwind label %17

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %33 unwind label %17

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.64", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !313
  %36 = zext i32 %35 to i64
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
          to label %38 unwind label %17

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %17

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %42 unwind label %17

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %44 unwind label %17

44:                                               ; preds = %42
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !261
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !358
  %48 = load ptr, ptr %45, align 8, !tbaa !360
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %50 unwind label %58

50:                                               ; preds = %44
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %54)
          to label %56 unwind label %58

56:                                               ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %58

58:                                               ; preds = %50, %44, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

60:                                               ; preds = %56, %23
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

61:                                               ; preds = %58, %21, %17
  %62 = phi { ptr, i32 } [ %59, %58 ], [ %18, %17 ], [ %22, %21 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.64", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !313
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !313
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !261
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !361, !range !305, !noundef !306
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !361
  %15 = getelementptr inbounds %"struct.std::pair.108", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !363
  br label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.108", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !261
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !364
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store i8 1, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8, !tbaa !358
  %32 = getelementptr inbounds %"struct.std::pair.108", ptr %31, i64 1
  store ptr %32, ptr %24, align 8, !tbaa !358
  br label %72

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !111
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

40:                                               ; preds = %33
  %41 = ashr exact i64 %37, 4
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = icmp ugt i64 %43, 576460752303423487
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 576460752303423487, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 4
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ null, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds %"struct.std::pair.108", ptr %53, i64 %41
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %21, ptr %55, align 8
  %56 = icmp eq ptr %34, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %60, %57 ], [ %34, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %"struct.std::pair.108", ptr %59, i64 1
  %61 = getelementptr inbounds %"struct.std::pair.108", ptr %58, i64 1
  %62 = icmp eq ptr %60, %25
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %52
  %64 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %65 = getelementptr %"struct.std::pair.108", ptr %64, i64 1
  %66 = icmp eq ptr %34, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %23, align 8, !tbaa !360
  store ptr %65, ptr %24, align 8, !tbaa !358
  %69 = getelementptr inbounds %"struct.std::pair.108", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !364
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  resume { ptr, i32 } %71

72:                                               ; preds = %29, %68, %14
  %73 = phi ptr [ %16, %14 ], [ %21, %68 ], [ %21, %29 ]
  ret ptr %73
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.108", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !363
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !361
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.64", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !356
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !356
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.108", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

declare void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

declare noundef double @_ZNK6dealii6VectorIdE8norm_sqrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!9 = !{!"_ZTSN6dealii12SmartPointerIKNS_12SparseMatrixIdEEEE", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorIdEEEEEE", !10, i64 0, !10, i64 8}
!15 = !{!14, !10, i64 8}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !10, i64 0, !10, i64 8}
!18 = !{!19, !21, i64 80}
!19 = !{!"_ZTSN6dealii15SparsityPatternE", !20, i64 0, !21, i64 72, !21, i64 76, !21, i64 80, !30, i64 88, !21, i64 96, !10, i64 104, !10, i64 112, !31, i64 120, !31, i64 121}
!20 = !{!"_ZTSN6dealii11SubscriptorE", !21, i64 8, !22, i64 16, !10, i64 64}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessIPKcE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = !{!"bool", !11, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorIfEEEEEE", !10, i64 0, !10, i64 8}
!34 = !{!33, !10, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSN6dealii12SmartPointerIKNS_12SparseMatrixIfEEEE", !10, i64 0, !10, i64 8}
!37 = !{!36, !10, i64 8}
!38 = !{!39, !21, i64 72}
!39 = !{!"_ZTSN6dealii6VectorIfEE", !20, i64 0, !21, i64 72, !21, i64 76, !10, i64 80}
!40 = !{!39, !10, i64 80}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !11, i64 0}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !45, !44}
!47 = !{!48, !21, i64 72}
!48 = !{!"_ZTSN6dealii6VectorIdEE", !20, i64 0, !21, i64 72, !21, i64 76, !10, i64 80}
!49 = !{!48, !10, i64 80}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !11, i64 0}
!52 = distinct !{!52, !44, !45}
!53 = distinct !{!53, !45, !44}
!54 = !{!55, !21, i64 0}
!55 = !{!"_ZTSN6dealii12BlockIndicesE", !21, i64 0, !56, i64 8}
!56 = !{!"_ZTSSt6vectorIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!61, !21, i64 72}
!61 = !{!"_ZTSN6dealii15MeanValueFilterE", !20, i64 0, !21, i64 72}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!64 = distinct !{!64, !44, !45}
!65 = distinct !{!65, !45, !44}
!66 = distinct !{!66, !44, !45}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = distinct !{!69, !44}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!72 = distinct !{!72, !44, !45}
!73 = distinct !{!73, !45, !44}
!74 = distinct !{!74, !44, !45}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44, !45}
!78 = distinct !{!78, !68}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44, !45}
!81 = distinct !{!81, !68}
!82 = distinct !{!82, !44}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = distinct !{!88, !44, !45}
!89 = distinct !{!89, !44}
!90 = !{!91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!94}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !44, !45}
!96 = distinct !{!96, !44}
!97 = !{!98}
!98 = distinct !{!98, !99}
!99 = distinct !{!99, !"LVerDomain"}
!100 = !{!101}
!101 = distinct !{!101, !99}
!102 = distinct !{!102, !44, !45}
!103 = distinct !{!103, !44}
!104 = !{!105}
!105 = distinct !{!105, !106}
!106 = distinct !{!106, !"LVerDomain"}
!107 = !{!108}
!108 = distinct !{!108, !106}
!109 = distinct !{!109, !44, !45}
!110 = distinct !{!110, !44}
!111 = !{!10, !10, i64 0}
!112 = !{!113, !51, i64 0}
!113 = !{!"_ZTSN6dealii16SolverRichardsonINS_6VectorIfEEE14AdditionalDataE", !51, i64 0, !31, i64 8}
!114 = !{!113, !31, i64 8}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolE", !10, i64 0}
!117 = !{i64 0, i64 8, !50, i64 8, i64 1, !118}
!118 = !{!31, !31, i64 0}
!119 = !{!120, !10, i64 296}
!120 = !{!"_ZTSN6dealii23InverseMatrixRichardsonINS_6VectorIfEEEE", !20, i64 0, !10, i64 72, !121, i64 80, !10, i64 296, !10, i64 304}
!121 = !{!"_ZTSN6dealii16SolverRichardsonINS_6VectorIfEEEE", !122, i64 0, !10, i64 176, !10, i64 184, !113, i64 192, !42, i64 208}
!122 = !{!"_ZTSN6dealii6SolverINS_6VectorIfEEEE", !20, i64 0, !123, i64 72, !10, i64 160, !10, i64 168}
!123 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE", !124, i64 0, !21, i64 72, !21, i64 76, !31, i64 80}
!124 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE", !20, i64 0}
!125 = !{!120, !10, i64 304}
!126 = !{!122, !10, i64 168}
!127 = !{!121, !10, i64 176}
!128 = !{!121, !10, i64 184}
!129 = !{!130, !10, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!131 = !{!132, !30, i64 8}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !130, i64 0, !30, i64 8, !11, i64 16}
!133 = !{!11, !11, i64 0}
!134 = !{!132, !10, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137}
!137 = distinct !{!137, !"LVerDomain"}
!138 = !{!139}
!139 = distinct !{!139, !137}
!140 = distinct !{!140, !44, !45}
!141 = distinct !{!141, !44}
!142 = !{!122, !10, i64 160}
!143 = !{!121, !51, i64 192}
!144 = !{!145}
!145 = distinct !{!145, !146}
!146 = distinct !{!146, !"LVerDomain"}
!147 = !{!148}
!148 = distinct !{!148, !146}
!149 = distinct !{!149, !44, !45}
!150 = distinct !{!150, !44}
!151 = !{!120, !10, i64 72}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = distinct !{!157, !44, !45}
!158 = distinct !{!158, !44}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !44, !45}
!165 = distinct !{!165, !44}
!166 = !{!167, !51, i64 0}
!167 = !{!"_ZTSN6dealii16SolverRichardsonINS_6VectorIdEEE14AdditionalDataE", !51, i64 0, !31, i64 8}
!168 = !{!167, !31, i64 8}
!169 = !{!170, !10, i64 0}
!170 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolE", !10, i64 0}
!171 = !{!172, !10, i64 296}
!172 = !{!"_ZTSN6dealii23InverseMatrixRichardsonINS_6VectorIdEEEE", !20, i64 0, !10, i64 72, !173, i64 80, !10, i64 296, !10, i64 304}
!173 = !{!"_ZTSN6dealii16SolverRichardsonINS_6VectorIdEEEE", !174, i64 0, !10, i64 176, !10, i64 184, !167, i64 192, !51, i64 208}
!174 = !{!"_ZTSN6dealii6SolverINS_6VectorIdEEEE", !20, i64 0, !175, i64 72, !10, i64 160, !10, i64 168}
!175 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE", !176, i64 0, !21, i64 72, !21, i64 76, !31, i64 80}
!176 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE", !20, i64 0}
!177 = !{!172, !10, i64 304}
!178 = !{!174, !10, i64 168}
!179 = !{!173, !10, i64 176}
!180 = !{!173, !10, i64 184}
!181 = !{!182}
!182 = distinct !{!182, !183}
!183 = distinct !{!183, !"LVerDomain"}
!184 = !{!185}
!185 = distinct !{!185, !183}
!186 = distinct !{!186, !44, !45}
!187 = distinct !{!187, !44}
!188 = !{!174, !10, i64 160}
!189 = !{!173, !51, i64 192}
!190 = !{!191}
!191 = distinct !{!191, !192}
!192 = distinct !{!192, !"LVerDomain"}
!193 = !{!194}
!194 = distinct !{!194, !192}
!195 = distinct !{!195, !44, !45}
!196 = distinct !{!196, !44}
!197 = !{!172, !10, i64 72}
!198 = !{!199}
!199 = distinct !{!199, !200}
!200 = distinct !{!200, !"LVerDomain"}
!201 = !{!202}
!202 = distinct !{!202, !200}
!203 = distinct !{!203, !44, !45}
!204 = distinct !{!204, !44}
!205 = !{!206}
!206 = distinct !{!206, !207}
!207 = distinct !{!207, !"LVerDomain"}
!208 = !{!209}
!209 = distinct !{!209, !207}
!210 = distinct !{!210, !44, !45}
!211 = distinct !{!211, !44}
!212 = !{!213, !51, i64 0}
!213 = !{!"_ZTSN6dealii16SolverRichardsonINS_11BlockVectorIfEEE14AdditionalDataE", !51, i64 0, !31, i64 8}
!214 = !{!213, !31, i64 8}
!215 = !{!216, !10, i64 0}
!216 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolE", !10, i64 0}
!217 = !{!218, !10, i64 296}
!218 = !{!"_ZTSN6dealii23InverseMatrixRichardsonINS_11BlockVectorIfEEEE", !20, i64 0, !10, i64 72, !219, i64 80, !10, i64 296, !10, i64 304}
!219 = !{!"_ZTSN6dealii16SolverRichardsonINS_11BlockVectorIfEEEE", !220, i64 0, !10, i64 176, !10, i64 184, !213, i64 192, !42, i64 208}
!220 = !{!"_ZTSN6dealii6SolverINS_11BlockVectorIfEEEE", !20, i64 0, !221, i64 72, !10, i64 160, !10, i64 168}
!221 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE", !222, i64 0, !21, i64 72, !21, i64 76, !31, i64 80}
!222 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE", !20, i64 0}
!223 = !{!218, !10, i64 304}
!224 = !{!220, !10, i64 168}
!225 = !{!219, !10, i64 176}
!226 = !{!219, !10, i64 184}
!227 = !{!228}
!228 = distinct !{!228, !229}
!229 = distinct !{!229, !"LVerDomain"}
!230 = !{!231}
!231 = distinct !{!231, !229}
!232 = distinct !{!232, !44, !45}
!233 = distinct !{!233, !44}
!234 = !{!220, !10, i64 160}
!235 = !{!219, !51, i64 192}
!236 = !{!237}
!237 = distinct !{!237, !238}
!238 = distinct !{!238, !"LVerDomain"}
!239 = !{!240}
!240 = distinct !{!240, !238}
!241 = distinct !{!241, !44, !45}
!242 = distinct !{!242, !44}
!243 = !{!218, !10, i64 72}
!244 = !{!245}
!245 = distinct !{!245, !246}
!246 = distinct !{!246, !"LVerDomain"}
!247 = !{!248}
!248 = distinct !{!248, !246}
!249 = distinct !{!249, !44, !45}
!250 = distinct !{!250, !44}
!251 = !{!252}
!252 = distinct !{!252, !253}
!253 = distinct !{!253, !"LVerDomain"}
!254 = !{!255}
!255 = distinct !{!255, !253}
!256 = distinct !{!256, !44, !45}
!257 = distinct !{!257, !44}
!258 = !{!259, !51, i64 0}
!259 = !{!"_ZTSN6dealii16SolverRichardsonINS_11BlockVectorIdEEE14AdditionalDataE", !51, i64 0, !31, i64 8}
!260 = !{!259, !31, i64 8}
!261 = !{!262, !10, i64 0}
!262 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolE", !10, i64 0}
!263 = !{!264, !10, i64 296}
!264 = !{!"_ZTSN6dealii23InverseMatrixRichardsonINS_11BlockVectorIdEEEE", !20, i64 0, !10, i64 72, !265, i64 80, !10, i64 296, !10, i64 304}
!265 = !{!"_ZTSN6dealii16SolverRichardsonINS_11BlockVectorIdEEEE", !266, i64 0, !10, i64 176, !10, i64 184, !259, i64 192, !51, i64 208}
!266 = !{!"_ZTSN6dealii6SolverINS_11BlockVectorIdEEEE", !20, i64 0, !267, i64 72, !10, i64 160, !10, i64 168}
!267 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE", !268, i64 0, !21, i64 72, !21, i64 76, !31, i64 80}
!268 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE", !20, i64 0}
!269 = !{!264, !10, i64 304}
!270 = !{!266, !10, i64 168}
!271 = !{!265, !10, i64 176}
!272 = !{!265, !10, i64 184}
!273 = !{!274}
!274 = distinct !{!274, !275}
!275 = distinct !{!275, !"LVerDomain"}
!276 = !{!277}
!277 = distinct !{!277, !275}
!278 = distinct !{!278, !44, !45}
!279 = distinct !{!279, !44}
!280 = !{!266, !10, i64 160}
!281 = !{!265, !51, i64 192}
!282 = !{!283}
!283 = distinct !{!283, !284}
!284 = distinct !{!284, !"LVerDomain"}
!285 = !{!286}
!286 = distinct !{!286, !284}
!287 = distinct !{!287, !44, !45}
!288 = distinct !{!288, !44}
!289 = !{!264, !10, i64 72}
!290 = !{!291}
!291 = distinct !{!291, !292}
!292 = distinct !{!292, !"LVerDomain"}
!293 = !{!294}
!294 = distinct !{!294, !292}
!295 = distinct !{!295, !44, !45}
!296 = distinct !{!296, !44}
!297 = !{!298}
!298 = distinct !{!298, !299}
!299 = distinct !{!299, !"LVerDomain"}
!300 = !{!301}
!301 = distinct !{!301, !299}
!302 = distinct !{!302, !44, !45}
!303 = distinct !{!303, !44}
!304 = !{!121, !31, i64 200}
!305 = !{i8 0, i8 2}
!306 = !{}
!307 = !{!123, !21, i64 76}
!308 = !{!309, !21, i64 60}
!309 = !{!"_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE", !310, i64 0, !21, i64 60}
!310 = !{!"_ZTSN6dealii13ExceptionBaseE", !311, i64 0, !10, i64 8, !21, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !21, i64 56}
!311 = !{!"_ZTSSt9exception"}
!312 = !{!123, !31, i64 80}
!313 = !{!21, !21, i64 0}
!314 = !{!315, !10, i64 8}
!315 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorIfEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!316 = !{!315, !10, i64 0}
!317 = !{!318, !31, i64 0}
!318 = !{!"_ZTSSt4pairIbPN6dealii6VectorIfEEE", !31, i64 0, !10, i64 8}
!319 = !{!318, !10, i64 8}
!320 = !{!315, !10, i64 16}
!321 = !{!39, !21, i64 76}
!322 = !{!323, !10, i64 240}
!323 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !324, i64 0, !10, i64 216, !11, i64 224, !31, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!324 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !325, i64 24, !326, i64 28, !326, i64 32, !10, i64 40, !327, i64 48, !11, i64 64, !21, i64 192, !10, i64 200, !328, i64 208}
!325 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!326 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!327 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !30, i64 8}
!328 = !{!"_ZTSSt6locale", !10, i64 0}
!329 = !{!330, !11, i64 56}
!330 = !{!"_ZTSSt5ctypeIcE", !331, i64 0, !10, i64 16, !31, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!331 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!332 = !{!173, !31, i64 200}
!333 = !{!175, !21, i64 76}
!334 = !{!175, !31, i64 80}
!335 = !{!336, !10, i64 8}
!336 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorIdEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!337 = !{!336, !10, i64 0}
!338 = !{!339, !31, i64 0}
!339 = !{!"_ZTSSt4pairIbPN6dealii6VectorIdEEE", !31, i64 0, !10, i64 8}
!340 = !{!339, !10, i64 8}
!341 = !{!336, !10, i64 16}
!342 = !{!48, !21, i64 76}
!343 = !{!219, !31, i64 200}
!344 = !{!219, !42, i64 208}
!345 = !{!221, !21, i64 76}
!346 = !{!221, !31, i64 80}
!347 = !{!348, !10, i64 8}
!348 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii11BlockVectorIfEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!349 = !{!348, !10, i64 0}
!350 = !{!351, !31, i64 0}
!351 = !{!"_ZTSSt4pairIbPN6dealii11BlockVectorIfEEE", !31, i64 0, !10, i64 8}
!352 = !{!351, !10, i64 8}
!353 = !{!348, !10, i64 16}
!354 = !{!265, !31, i64 200}
!355 = !{!265, !51, i64 208}
!356 = !{!267, !21, i64 76}
!357 = !{!267, !31, i64 80}
!358 = !{!359, !10, i64 8}
!359 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii11BlockVectorIdEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!360 = !{!359, !10, i64 0}
!361 = !{!362, !31, i64 0}
!362 = !{!"_ZTSSt4pairIbPN6dealii11BlockVectorIdEEE", !31, i64 0, !10, i64 8}
!363 = !{!362, !10, i64 8}
!364 = !{!359, !10, i64 16}
