; ModuleID = 'source/libparest/slave/stationary/global_matrix.cc'
source_filename = "source/libparest/slave/stationary/global_matrix.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse" = type { %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix_A_Inverse", %"class.dealii::SparseDirectMA27" }
%"class.libparest::Slave::Stationary::GlobalMatrix::Matrix_A_Inverse" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SparseDirectMA27" = type <{ %"class.dealii::Subscriptor", i8, i8, [6 x i8], ptr, double, double, double, double, double, double, i8, i8, [6 x i8], %"class.dealii::SmartPointer", i32, [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector.19", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, i32, i32, i32, i32, %"class.dealii::Threads::DummyThreadMutex", [3 x i8] }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse.24" = type { %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix_A_Inverse.25", %"class.dealii::SparseDirectMA27" }
%"class.libparest::Slave::Stationary::GlobalMatrix::Matrix_A_Inverse.25" = type { %"class.dealii::Subscriptor" }
%"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.26", %"class.dealii::SmartPointer.26", ptr, ptr }
%"class.dealii::SmartPointer.26" = type { ptr, ptr }
%"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.28", %"class.dealii::SmartPointer.26", ptr, ptr }
%"class.dealii::SmartPointer.28" = type { ptr, ptr }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::SparseMatrix.29" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.35", %"class.dealii::SmartPointer.26", ptr, ptr }
%"class.dealii::SmartPointer.35" = type { ptr, ptr }
%"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.53", %"class.dealii::SmartPointer.26", ptr, ptr }
%"class.dealii::SmartPointer.53" = type { ptr, ptr }
%"class.dealii::BlockMatrixBase" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table", %"class.std::vector", %"class.std::vector.36", %"class.std::vector.41" }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector" }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockMatrixBase.55" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table.56", %"class.std::vector", %"class.std::vector.36", %"class.std::vector.41" }
%"class.dealii::Table.56" = type { %"class.dealii::TableBase.base.58", [4 x i8] }
%"class.dealii::TableBase.base.58" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.libparest::Slave::Stationary::GlobalMatrix::Matrix" = type <{ ptr, %"class.dealii::SmartPointer.65", %"class.dealii::SmartPointer.65", %"class.dealii::SmartPointer.66", %"class.dealii::SmartPointer.67", %"class.dealii::BlockSparseMatrix", %"class.dealii::SmartPointer.68", %"class.dealii::Vector", %"class.dealii::Threads::DummyThreadMutex", [7 x i8] }>
%"class.dealii::SmartPointer.65" = type { ptr, ptr }
%"class.dealii::SmartPointer.66" = type { ptr, ptr }
%"class.dealii::SmartPointer.67" = type { ptr, ptr }
%"class.dealii::BlockSparseMatrix" = type { %"class.dealii::BlockMatrixBase", %"class.dealii::SmartPointer.46" }
%"class.dealii::SmartPointer.46" = type { ptr, ptr }
%"class.dealii::SmartPointer.68" = type { ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::ConstraintMatrix" = type <{ %"class.dealii::Subscriptor", %"class.std::vector.73", %"class.std::vector.69", i8, %"class.dealii::Threads::DummyThreadMutex", [6 x i8] }>
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.47", %"class.dealii::BlockIndices" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78" = type <{ ptr, %"class.dealii::SmartPointer.79", %"class.dealii::SmartPointer.79", %"class.dealii::SmartPointer.80", %"class.dealii::SmartPointer.81", %"class.dealii::BlockSparseMatrix.54", %"class.dealii::SmartPointer.82", %"class.dealii::Vector.31", %"class.dealii::Threads::DummyThreadMutex", [7 x i8] }>
%"class.dealii::SmartPointer.79" = type { ptr, ptr }
%"class.dealii::SmartPointer.80" = type { ptr, ptr }
%"class.dealii::SmartPointer.81" = type { ptr, ptr }
%"class.dealii::BlockSparseMatrix.54" = type { %"class.dealii::BlockMatrixBase.55", %"class.dealii::SmartPointer.46" }
%"class.dealii::SmartPointer.82" = type { ptr, ptr }
%"class.dealii::Vector.31" = type { %"class.dealii::Subscriptor", i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdED5Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfED5Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEC5ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEC5ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEC5ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEE1mEv = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEE1nEv = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEC5ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEE1mEv = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEE1nEv = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEC5ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEC5ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEE1mEv = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEE1nEv = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEE1mEv = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEE1nEv = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdED5Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE5clearEv = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE15set_submatricesERKN6dealii12SparseMatrixIdEE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE19invert_state_matrixEv = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE21restore_symmetry_of_AERKSt6vectorIbSaIbEERKN6dealii16ConstraintMatrixERNSA_11BlockVectorIdEE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfED5Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE5clearEv = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE15set_submatricesERKN6dealii12SparseMatrixIdEE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE19invert_state_matrixEv = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE21restore_symmetry_of_AERKSt6vectorIbSaIbEERKN6dealii16ConstraintMatrixERNSA_11BlockVectorIdEE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE5vmultERN6dealii6VectorIdEE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE5vmultERN6dealii6VectorIfEE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE6TvmultERN6dealii6VectorIdEE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE6TvmultERN6dealii6VectorIfEE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE5vmultERN6dealii6VectorIdEE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE5vmultERN6dealii6VectorIfEE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE6TvmultERN6dealii6VectorIdEE = comdat any

$_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE6TvmultERN6dealii6VectorIfEE = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdED2Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfED2Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEED2Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEED2Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEED2Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEED0Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEED2Ev = comdat any

$_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEED0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE = comdat any

$_ZTVN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdEE = comdat any

$_ZTSN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfEE = comdat any

$_ZTIN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfEE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

@_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdED0Ev, ptr @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE5vmultERN6dealii6VectorIdEE, ptr @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE5vmultERN6dealii6VectorIfEE, ptr @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE6TvmultERN6dealii6VectorIdEE, ptr @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE6TvmultERN6dealii6VectorIfEE] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfED0Ev, ptr @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE5vmultERN6dealii6VectorIdEE, ptr @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE5vmultERN6dealii6VectorIfEE, ptr @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE6TvmultERN6dealii6VectorIdEE, ptr @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE6TvmultERN6dealii6VectorIfEE] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE19invert_state_matrixEv] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE19invert_state_matrixEv] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEE = weak_odr dso_local constant [66 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE = weak_odr dso_local constant [69 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEE }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEE, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfED2Ev, ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEE = weak_odr dso_local constant [66 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE = weak_odr dso_local constant [69 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE = weak_odr dso_local constant [87 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE = weak_odr dso_local constant [87 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE = weak_odr dso_local constant [84 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE = weak_odr dso_local constant [84 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE = weak_odr dso_local constant [85 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE = weak_odr dso_local constant [85 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE = weak_odr dso_local constant [92 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE = weak_odr dso_local constant [92 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEE = weak_odr dso_local constant [89 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEE, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEE = weak_odr dso_local constant [89 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEE, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEE = weak_odr dso_local constant [90 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEE, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEE = weak_odr dso_local constant [90 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEE, ptr @_ZTIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdEE = weak_odr dso_local constant [55 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix6MatrixIdEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdEE = weak_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfEE = weak_odr dso_local constant [55 x i8] c"N9libparest5Slave10Stationary12GlobalMatrix6MatrixIfEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfEE = weak_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfEE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEC1ERKN6dealii12SparseMatrixIdEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEC2ERKN6dealii12SparseMatrixIdEE
@_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEC1ERKN6dealii12SparseMatrixIfEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEC2ERKN6dealii12SparseMatrixIfEE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEC1ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEC2ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEC1ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEC2ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEC1ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEC2ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEC1ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEC2ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEC1ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEC2ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEC1ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEC2ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEC1ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEC1ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEC1ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEC1ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEC1ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEC1ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE
@_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdED2Ev
@_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfED2Ev
@_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdED2Ev
@_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfED2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEC2ERKN6dealii12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii16SparseDirectMA27C1Eddddddb(ptr noundef nonnull align 8 dereferenceable(341) %3, double noundef 1.200000e+00, double noundef 1.000000e+00, double noundef 1.500000e+00, double noundef 1.200000e+00, double noundef 1.200000e+00, double noundef 1.200000e+00, i1 noundef zeroext true)
          to label %4 unwind label %13

4:                                                ; preds = %2
  %5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %8 unwind label %15

8:                                                ; preds = %6
  invoke void @_ZN6dealii16SparseDirectMA2710initializeERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(341) %3, ptr noundef nonnull align 8 dereferenceable(122) %7)
          to label %9 unwind label %15

9:                                                ; preds = %8
  invoke void @_ZN6dealii16SparseDirectMA279factorizeIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %10 unwind label %15

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10, %9, %8, %6, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii16SparseDirectMA27D1Ev(ptr noundef nonnull align 8 dereferenceable(341) %3)
          to label %17 unwind label %20

17:                                               ; preds = %15, %13
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #9
  unreachable
}

declare void @_ZN6dealii16SparseDirectMA27C1Eddddddb(ptr noundef nonnull align 8 dereferenceable(341), double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341)) local_unnamed_addr #1

declare void @_ZN6dealii16SparseDirectMA2710initializeERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(341), ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN6dealii16SparseDirectMA279factorizeIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN6dealii16SparseDirectMA27D1Ev(ptr noundef nonnull align 8 dereferenceable(341)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEC2ERKN6dealii12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse.24", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii16SparseDirectMA27C1Eddddddb(ptr noundef nonnull align 8 dereferenceable(341) %3, double noundef 1.200000e+00, double noundef 1.000000e+00, double noundef 1.500000e+00, double noundef 1.200000e+00, double noundef 1.200000e+00, double noundef 1.200000e+00, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEC2ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEC5ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEC2ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEC5ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEC2ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEC5ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEE1mEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !19
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEE1nEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEC2ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEC5ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEE1mEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::SparseMatrix.29", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !19
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEE1nEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEC2ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEC5ERKS7_SA_RNS5_6VectorIdEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEC2ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEC5ERKS7_RKNS6_IdEERNS5_6VectorIfEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEE1mEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %3, i64 0, i32 1, i32 1
  %6 = load i32, ptr %4, align 8, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !47
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEE1nEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEE1mEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixBase.55", ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixBase.55", ptr %3, i64 0, i32 1, i32 1
  %6 = load i32, ptr %4, align 8, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !47
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEE1nEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIdEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.34", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEC2ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEC5ERKS7_RKNS5_12SparseMatrixIdEERNS5_11BlockVectorIfEERNS5_7Threads16DummyThreadMutexE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.52", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %9 unwind label %42

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  store ptr null, ptr %16, align 8, !tbaa !52
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %23 unwind label %42

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  store ptr null, ptr %24, align 8, !tbaa !54
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %31 unwind label %42

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii17BlockSparseMatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(320) %32)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 7, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #11
  br label %38

38:                                               ; preds = %33, %37
  %39 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %41 unwind label %45

41:                                               ; preds = %38
  tail call void @_ZN6dealii17BlockSparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(320) %32)
  ret void

42:                                               ; preds = %31, %27, %19, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 7
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %44)
          to label %47 unwind label %51

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %43, %42 ]
  %49 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii17BlockSparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(320) %49)
          to label %50 unwind label %51

50:                                               ; preds = %47
  resume { ptr, i32 } %48

51:                                               ; preds = %47, %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #9
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(497) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %9

9:                                                ; preds = %1, %5
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  store ptr null, ptr %16, align 8, !tbaa !52
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(120) %17)
  br label %23

23:                                               ; preds = %14, %19
  %24 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  store ptr null, ptr %24, align 8, !tbaa !54
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(120) %25)
  br label %31

31:                                               ; preds = %23, %27
  %32 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 5
  tail call void @_ZN6dealii17BlockSparseMatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(320) %32)
  %33 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 7, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %34) #11
  br label %37

37:                                               ; preds = %31, %36
  %38 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN6dealii17BlockSparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdED0Ev(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #4 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdED5Ev) align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

declare void @_ZN6dealii17BlockSparseMatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #12
  store ptr %24, ptr %17, align 8, !tbaa !56
  store i32 %1, ptr %13, align 4, !tbaa !58
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !59
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !60
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE15set_submatricesERKN6dealii12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !62, !noalias !66
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %6 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %4, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr %7, ptr %8, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %2, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr %13, ptr %14, align 8, !tbaa !50
  br label %18

18:                                               ; preds = %17, %12
  %19 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #12
  %20 = load i32, ptr %5, align 8, !tbaa !47, !noalias !67
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %4, i64 %21
  %23 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 7
  %26 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 8
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %27 unwind label %66

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %19, i64 0, i32 1
  store ptr %24, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %19, i64 0, i32 1, i32 1
  store ptr null, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %19, i64 0, i32 2
  store ptr %1, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %19, i64 0, i32 2, i32 1
  store ptr null, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %19, i64 0, i32 3
  store ptr %25, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %19, i64 0, i32 4
  store ptr %26, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store ptr %19, ptr %34, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %37, %27
  %39 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !62, !noalias !70
  %41 = load i32, ptr %5, align 8, !tbaa !47, !noalias !70
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %40, i64 %42
  %44 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %46 unwind label %68

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %39, i64 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %39, i64 0, i32 1, i32 1
  store ptr null, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %39, i64 0, i32 2
  store ptr %1, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %39, i64 0, i32 2, i32 1
  store ptr null, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %39, i64 0, i32 3
  store ptr %25, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %39, i64 0, i32 4
  store ptr %26, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  store ptr %39, ptr %53, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %46, %56
  %58 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  store ptr null, ptr %58, align 8, !tbaa !48
  %62 = load ptr, ptr %59, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(72) %59)
  br label %65

65:                                               ; preds = %57, %61
  ret void

66:                                               ; preds = %18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %39, %68 ], [ %19, %66 ]
  %72 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  tail call void @_ZdlPv(ptr noundef nonnull %71) #11
  resume { ptr, i32 } %72
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE19invert_state_matrixEv(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !62, !noalias !73
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %5 = load i32, ptr %4, align 8, !tbaa !47, !noalias !73
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  store ptr null, ptr %12, align 8, !tbaa !48
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %19

19:                                               ; preds = %15, %1
  %20 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !62, !noalias !76
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  invoke void @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEC2ERKN6dealii12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(416) %20, ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %24 unwind label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8, !tbaa !48
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr %20, ptr %12, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %24, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !62, !noalias !79
  %30 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(36) %31)
  ret void

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #11
  resume { ptr, i32 } %36
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE21restore_symmetry_of_AERKSt6vectorIbSaIbEERKN6dealii16ConstraintMatrixERNSA_11BlockVectorIdEE(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62, !noalias !66
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %1, align 8, !tbaa !82
  %16 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = shl nsw i64 %24, 3
  %26 = zext i32 %20 to i64
  %27 = add nsw i64 %25, %26
  %28 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %7, i64 0, i32 2
  %29 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 8
  %30 = load i32, ptr %14, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %6, i64 %31
  %33 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %32, i64 1
  %34 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 1, i32 3
  %37 = getelementptr inbounds %"class.dealii::SmartPointer.65", ptr %6, i64 1
  %38 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 0, i32 3
  %39 = zext i32 %11 to i64
  br label %41

40:                                               ; preds = %110, %4
  ret void

41:                                               ; preds = %13, %110
  %42 = phi i64 [ 0, %13 ], [ %111, %110 ]
  %43 = lshr i64 %42, 6
  %44 = and i64 %43, 67108863
  %45 = getelementptr inbounds i64, ptr %15, i64 %44
  %46 = and i64 %42, 63
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %45, align 8, !tbaa !84
  %49 = and i64 %48, %47
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = icmp ugt i64 %27, %42
  br i1 %52, label %53, label %110

53:                                               ; preds = %51
  %54 = getelementptr inbounds i64, ptr %21, i64 %44
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %56 = and i64 %55, %47
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %110, label %58

58:                                               ; preds = %53, %41
  %59 = load ptr, ptr %28, align 8, !tbaa !85
  %60 = load ptr, ptr %29, align 8, !tbaa !87
  %61 = getelementptr inbounds i64, ptr %60, i64 %42
  %62 = load i64, ptr %61, align 8, !tbaa !84
  %63 = getelementptr inbounds double, ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %33, align 8, !tbaa !50
  %66 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %65, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %69, i64 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds i64, ptr %71, i64 %42
  %73 = load i64, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds double, ptr %67, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !60
  %76 = fdiv double %64, %75
  %77 = fmul double %75, %76
  store double %77, ptr %74, align 8, !tbaa !60
  %78 = load ptr, ptr %36, align 8, !tbaa !56
  %79 = getelementptr inbounds double, ptr %78, i64 %42
  %80 = load double, ptr %79, align 8, !tbaa !60
  %81 = fmul double %76, %80
  store double %81, ptr %79, align 8, !tbaa !60
  %82 = load ptr, ptr %32, align 8, !tbaa !50
  %83 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %82, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %86, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = getelementptr inbounds i64, ptr %88, i64 %42
  %90 = load i64, ptr %89, align 8, !tbaa !84
  %91 = getelementptr inbounds double, ptr %84, i64 %90
  %92 = load double, ptr %63, align 8, !tbaa !60
  %93 = load double, ptr %91, align 8, !tbaa !60
  store double %93, ptr %63, align 8, !tbaa !60
  store double %92, ptr %91, align 8, !tbaa !60
  %94 = load ptr, ptr %37, align 8, !tbaa !50
  %95 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %94, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %98, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = getelementptr inbounds i64, ptr %100, i64 %42
  %102 = load i64, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds double, ptr %96, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !60
  %105 = load double, ptr %74, align 8, !tbaa !60
  store double %105, ptr %103, align 8, !tbaa !60
  store double %104, ptr %74, align 8, !tbaa !60
  %106 = load ptr, ptr %38, align 8, !tbaa !56
  %107 = getelementptr inbounds double, ptr %106, i64 %42
  %108 = load double, ptr %107, align 8, !tbaa !60
  %109 = load double, ptr %79, align 8, !tbaa !60
  store double %109, ptr %107, align 8, !tbaa !60
  store double %108, ptr %79, align 8, !tbaa !60
  br label %110

110:                                              ; preds = %51, %53, %58
  %111 = add nuw nsw i64 %42, 1
  %112 = icmp eq i64 %111, %39
  br i1 %112, label %40, label %41
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %9 unwind label %42

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !90
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  store ptr null, ptr %16, align 8, !tbaa !92
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %23 unwind label %42

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  store ptr null, ptr %24, align 8, !tbaa !94
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %31 unwind label %42

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii17BlockSparseMatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(320) %32)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 7, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #11
  br label %38

38:                                               ; preds = %33, %37
  %39 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %41 unwind label %45

41:                                               ; preds = %38
  tail call void @_ZN6dealii17BlockSparseMatrixIfED1Ev(ptr noundef nonnull align 8 dereferenceable(320) %32)
  ret void

42:                                               ; preds = %31, %27, %19, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 7
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %44)
          to label %47 unwind label %51

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %43, %42 ]
  %49 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii17BlockSparseMatrixIfED1Ev(ptr noundef nonnull align 8 dereferenceable(320) %49)
          to label %50 unwind label %51

50:                                               ; preds = %47
  resume { ptr, i32 } %48

51:                                               ; preds = %47, %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #9
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(497) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %9

9:                                                ; preds = %1, %5
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !90
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  store ptr null, ptr %16, align 8, !tbaa !92
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(120) %17)
  br label %23

23:                                               ; preds = %14, %19
  %24 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  store ptr null, ptr %24, align 8, !tbaa !94
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(120) %25)
  br label %31

31:                                               ; preds = %23, %27
  %32 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 5
  tail call void @_ZN6dealii17BlockSparseMatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(320) %32)
  %33 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 7, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %34) #11
  br label %37

37:                                               ; preds = %31, %36
  %38 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN6dealii17BlockSparseMatrixIfED1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfED0Ev(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #4 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfED5Ev) align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

declare void @_ZN6dealii17BlockSparseMatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #12
  store ptr %24, ptr %17, align 8, !tbaa !96
  store i32 %1, ptr %13, align 4, !tbaa !98
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !99
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !100
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE15set_submatricesERKN6dealii12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !102, !noalias !66
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %6 = getelementptr inbounds %"class.dealii::SmartPointer.79", ptr %4, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr %7, ptr %8, align 8, !tbaa !90
  br label %12

12:                                               ; preds = %2, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr %13, ptr %14, align 8, !tbaa !90
  br label %18

18:                                               ; preds = %17, %12
  %19 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #12
  %20 = load i32, ptr %5, align 8, !tbaa !47, !noalias !104
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.79", ptr %4, i64 %21
  %23 = getelementptr inbounds %"class.dealii::SmartPointer.79", ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 7
  %26 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 8
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %27 unwind label %66

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %19, i64 0, i32 1
  store ptr %24, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %19, i64 0, i32 1, i32 1
  store ptr null, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %19, i64 0, i32 2
  store ptr %1, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %19, i64 0, i32 2, i32 1
  store ptr null, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %19, i64 0, i32 3
  store ptr %25, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %19, i64 0, i32 4
  store ptr %26, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store ptr %19, ptr %34, align 8, !tbaa !92
  br label %38

38:                                               ; preds = %37, %27
  %39 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !102, !noalias !107
  %41 = load i32, ptr %5, align 8, !tbaa !47, !noalias !107
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.dealii::SmartPointer.79", ptr %40, i64 %42
  %44 = getelementptr inbounds %"class.dealii::SmartPointer.79", ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %46 unwind label %68

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %39, i64 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %39, i64 0, i32 1, i32 1
  store ptr null, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %39, i64 0, i32 2
  store ptr %1, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %39, i64 0, i32 2, i32 1
  store ptr null, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %39, i64 0, i32 3
  store ptr %25, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.27", ptr %39, i64 0, i32 4
  store ptr %26, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  store ptr %39, ptr %53, align 8, !tbaa !94
  br label %57

57:                                               ; preds = %46, %56
  %58 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  store ptr null, ptr %58, align 8, !tbaa !88
  %62 = load ptr, ptr %59, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(72) %59)
  br label %65

65:                                               ; preds = %57, %61
  ret void

66:                                               ; preds = %18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %39, %68 ], [ %19, %66 ]
  %72 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  tail call void @_ZdlPv(ptr noundef nonnull %71) #11
  resume { ptr, i32 } %72
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE19invert_state_matrixEv(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102, !noalias !110
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %5 = load i32, ptr %4, align 8, !tbaa !47, !noalias !110
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.dealii::SmartPointer.79", ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  store ptr null, ptr %12, align 8, !tbaa !88
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %19

19:                                               ; preds = %15, %1
  %20 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #12
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %21 unwind label %39

21:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse.24", ptr %20, i64 0, i32 1
  invoke void @_ZN6dealii16SparseDirectMA27C1Eddddddb(ptr noundef nonnull align 8 dereferenceable(341) %22, double noundef 1.200000e+00, double noundef 1.000000e+00, double noundef 1.500000e+00, double noundef 1.200000e+00, double noundef 1.200000e+00, double noundef 1.200000e+00, i1 noundef zeroext true)
          to label %28 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %41 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #9
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8, !tbaa !88
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr %20, ptr %12, align 8, !tbaa !88
  br label %32

32:                                               ; preds = %28, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !102, !noalias !113
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.79", ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(36) %35)
  ret void

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %23, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %24, %23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #11
  resume { ptr, i32 } %42
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE21restore_symmetry_of_AERKSt6vectorIbSaIbEERKN6dealii16ConstraintMatrixERNSA_11BlockVectorIdEE(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102, !noalias !66
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds %"class.dealii::SparseMatrix.29", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.78", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %1, align 8, !tbaa !82
  %16 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = shl nsw i64 %24, 3
  %26 = zext i32 %20 to i64
  %27 = add nsw i64 %25, %26
  %28 = getelementptr inbounds %"class.dealii::SparseMatrix.29", ptr %7, i64 0, i32 2
  %29 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 8
  %30 = load i32, ptr %14, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %"class.dealii::SmartPointer.79", ptr %6, i64 %31
  %33 = getelementptr inbounds %"class.dealii::SmartPointer.79", ptr %32, i64 1
  %34 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 1, i32 3
  %37 = getelementptr inbounds %"class.dealii::SmartPointer.79", ptr %6, i64 1
  %38 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 0, i32 3
  %39 = zext i32 %11 to i64
  br label %41

40:                                               ; preds = %110, %4
  ret void

41:                                               ; preds = %13, %110
  %42 = phi i64 [ 0, %13 ], [ %111, %110 ]
  %43 = lshr i64 %42, 6
  %44 = and i64 %43, 67108863
  %45 = getelementptr inbounds i64, ptr %15, i64 %44
  %46 = and i64 %42, 63
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %45, align 8, !tbaa !84
  %49 = and i64 %48, %47
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = icmp ugt i64 %27, %42
  br i1 %52, label %53, label %110

53:                                               ; preds = %51
  %54 = getelementptr inbounds i64, ptr %21, i64 %44
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %56 = and i64 %55, %47
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %110, label %58

58:                                               ; preds = %53, %41
  %59 = load ptr, ptr %28, align 8, !tbaa !116
  %60 = load ptr, ptr %29, align 8, !tbaa !87
  %61 = getelementptr inbounds i64, ptr %60, i64 %42
  %62 = load i64, ptr %61, align 8, !tbaa !84
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !100
  %65 = load ptr, ptr %33, align 8, !tbaa !90
  %66 = getelementptr inbounds %"class.dealii::SparseMatrix.29", ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  %68 = getelementptr inbounds %"class.dealii::SparseMatrix.29", ptr %65, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %69, i64 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds i64, ptr %71, i64 %42
  %73 = load i64, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds float, ptr %67, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !100
  %76 = fdiv float %64, %75
  %77 = fpext float %76 to double
  %78 = fmul float %75, %76
  store float %78, ptr %74, align 4, !tbaa !100
  %79 = load ptr, ptr %36, align 8, !tbaa !56
  %80 = getelementptr inbounds double, ptr %79, i64 %42
  %81 = load double, ptr %80, align 8, !tbaa !60
  %82 = fmul double %81, %77
  store double %82, ptr %80, align 8, !tbaa !60
  %83 = load ptr, ptr %32, align 8, !tbaa !90
  %84 = getelementptr inbounds %"class.dealii::SparseMatrix.29", ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !116
  %86 = getelementptr inbounds %"class.dealii::SparseMatrix.29", ptr %83, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %87, i64 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = getelementptr inbounds i64, ptr %89, i64 %42
  %91 = load i64, ptr %90, align 8, !tbaa !84
  %92 = getelementptr inbounds float, ptr %85, i64 %91
  %93 = load float, ptr %63, align 4, !tbaa !100
  %94 = load float, ptr %92, align 4, !tbaa !100
  store float %94, ptr %63, align 4, !tbaa !100
  store float %93, ptr %92, align 4, !tbaa !100
  %95 = load ptr, ptr %37, align 8, !tbaa !90
  %96 = getelementptr inbounds %"class.dealii::SparseMatrix.29", ptr %95, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  %98 = getelementptr inbounds %"class.dealii::SparseMatrix.29", ptr %95, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %99, i64 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = getelementptr inbounds i64, ptr %101, i64 %42
  %103 = load i64, ptr %102, align 8, !tbaa !84
  %104 = getelementptr inbounds float, ptr %97, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !100
  %106 = load float, ptr %74, align 4, !tbaa !100
  store float %106, ptr %104, align 4, !tbaa !100
  store float %105, ptr %74, align 4, !tbaa !100
  %107 = load ptr, ptr %38, align 8, !tbaa !56
  %108 = getelementptr inbounds double, ptr %107, i64 %42
  %109 = load double, ptr %108, align 8, !tbaa !60
  store double %82, ptr %108, align 8, !tbaa !60
  store double %109, ptr %80, align 8, !tbaa !60
  br label %110

110:                                              ; preds = %51, %53, %58
  %111 = add nuw nsw i64 %42, 1
  %112 = icmp eq i64 %111, %39
  br i1 %112, label %40, label %41
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdED5Ev) align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat($_ZN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfED5Ev) align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE5vmultERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse", ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  tail call void @_ZNK6dealii16SparseDirectMA275solveIdEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  ret void
}

declare void @_ZNK6dealii16SparseDirectMA275solveIdEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(341), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE5vmultERN6dealii6VectorIfEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse", ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  tail call void @_ZNK6dealii16SparseDirectMA275solveIfEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  ret void
}

declare void @_ZNK6dealii16SparseDirectMA275solveIfEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(341), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE6TvmultERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse", ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  tail call void @_ZNK6dealii16SparseDirectMA275solveIdEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdE6TvmultERN6dealii6VectorIfEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse", ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  tail call void @_ZNK6dealii16SparseDirectMA275solveIfEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE5vmultERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse.24", ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  tail call void @_ZNK6dealii16SparseDirectMA275solveIdEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE5vmultERN6dealii6VectorIfEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse.24", ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  tail call void @_ZNK6dealii16SparseDirectMA275solveIfEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE6TvmultERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse.24", ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  tail call void @_ZNK6dealii16SparseDirectMA275solveIdEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfE6TvmultERN6dealii6VectorIfEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse.24", ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  tail call void @_ZNK6dealii16SparseDirectMA275solveIfEEvRNS_6VectorIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull align 8 dereferenceable(341) %3)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii16SparseDirectMA27D1Ev(ptr noundef nonnull align 8 dereferenceable(341) %2)
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
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii16SparseDirectMA27D1Ev(ptr noundef nonnull align 8 dereferenceable(341) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse.24", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii16SparseDirectMA27D1Ev(ptr noundef nonnull align 8 dereferenceable(341) %2)
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
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix19SparseSym_A_InverseIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::SparseSym_A_Inverse.24", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii16SparseDirectMA27D1Ev(ptr noundef nonnull align 8 dereferenceable(341) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii12SparseMatrixIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii17BlockSparseMatrixIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTIN6dealii17BlockSparseMatrixIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii17BlockSparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 8, !tbaa !47
  store i32 %6, ptr %3, align 8, !tbaa !47
  store i32 %5, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !47
  %10 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %10, ptr %7, align 4, !tbaa !47
  store i32 %9, ptr %8, align 4, !tbaa !47
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %14, ptr %11, align 8, !tbaa !13
  store ptr %13, ptr %12, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.31", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 8, !tbaa !47
  store i32 %6, ptr %3, align 8, !tbaa !47
  store i32 %5, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.31", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !47
  %10 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %10, ptr %7, align 4, !tbaa !47
  store i32 %9, ptr %8, align 4, !tbaa !47
  %11 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.31", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %14, ptr %11, align 8, !tbaa !13
  store ptr %13, ptr %12, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN6dealii12SmartPointerIKNS_12SparseMatrixIfEEEE", !10, i64 0, !10, i64 8}
!16 = !{!15, !10, i64 8}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !10, i64 0, !10, i64 8}
!19 = !{!20, !22, i64 76}
!20 = !{!"_ZTSN6dealii15SparsityPatternE", !21, i64 0, !22, i64 72, !22, i64 76, !22, i64 80, !31, i64 88, !22, i64 96, !10, i64 104, !10, i64 112, !32, i64 120, !32, i64 121}
!21 = !{!"_ZTSN6dealii11SubscriptorE", !22, i64 8, !23, i64 16, !10, i64 64}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessIPKcE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !31, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!31 = !{!"long", !11, i64 0}
!32 = !{!"bool", !11, i64 0}
!33 = !{!20, !22, i64 80}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSN6dealii12SmartPointerIKNS_17BlockSparseMatrixIdEEEE", !10, i64 0, !10, i64 8}
!36 = !{!35, !10, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN6dealii12SmartPointerIKNS_17BlockSparseMatrixIfEEEE", !10, i64 0, !10, i64 8}
!39 = !{!38, !10, i64 8}
!40 = !{!41, !22, i64 0}
!41 = !{!"_ZTSN6dealii12BlockIndicesE", !22, i64 0, !42, i64 8}
!42 = !{!"_ZTSSt6vectorIjSaIjEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 0}
!47 = !{!22, !22, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEEEE", !10, i64 0, !10, i64 8}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIdEEEE", !10, i64 0, !10, i64 8}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CINS_12SparseMatrixIdEEEEEE", !10, i64 0, !10, i64 8}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTINS_12SparseMatrixIdEEEEEE", !10, i64 0, !10, i64 8}
!56 = !{!57, !10, i64 80}
!57 = !{!"_ZTSN6dealii6VectorIdEE", !21, i64 0, !22, i64 72, !22, i64 76, !10, i64 80}
!58 = !{!57, !22, i64 76}
!59 = !{!57, !22, i64 72}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !11, i64 0}
!62 = !{!63, !10, i64 72}
!63 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE", !21, i64 0, !10, i64 72, !22, i64 80, !64, i64 84}
!64 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !65, i64 0}
!65 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!66 = !{}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!69 = distinct !{!69, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!72 = distinct !{!72, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!75 = distinct !{!75, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!78 = distinct !{!78, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!81 = distinct !{!81, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !22, i64 8}
!84 = !{!31, !31, i64 0}
!85 = !{!86, !10, i64 24}
!86 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !18, i64 8, !10, i64 24, !22, i64 32}
!87 = !{!20, !10, i64 104}
!88 = !{!89, !10, i64 0}
!89 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEEEE", !10, i64 0, !10, i64 8}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIfEEEE", !10, i64 0, !10, i64 8}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CINS_12SparseMatrixIfEEEEEE", !10, i64 0, !10, i64 8}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTINS_12SparseMatrixIfEEEEEE", !10, i64 0, !10, i64 8}
!96 = !{!97, !10, i64 80}
!97 = !{!"_ZTSN6dealii6VectorIfEE", !21, i64 0, !22, i64 72, !22, i64 76, !10, i64 80}
!98 = !{!97, !22, i64 76}
!99 = !{!97, !22, i64 72}
!100 = !{!101, !101, i64 0}
!101 = !{!"float", !11, i64 0}
!102 = !{!103, !10, i64 72}
!103 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE", !21, i64 0, !10, i64 72, !22, i64 80, !64, i64 84}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!106 = distinct !{!106, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!109 = distinct !{!109, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!112 = distinct !{!112, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!115 = distinct !{!115, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!116 = !{!117, !10, i64 24}
!117 = !{!"_ZTSN6dealii12SparseMatrixIfEE", !18, i64 8, !10, i64 24, !22, i64 32}
