; ModuleID = 'source/me-tomography/solver.cc'
source_filename = "source/me-tomography/solver.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::LogStream" = type { %"class.std::stack", ptr, ptr, i32, i32, i8, i8, double, double, i8, ptr, %"class.std::map.28" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.dealii::GrowingVectorMemory<>::Pool" = type { ptr }
%"class.dealii::SolverControl" = type { %"class.dealii::Subscriptor", i32, double, i32, double, double, i32, i8, double, double, i8, i32, i8, i8, %"class.std::vector" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::PrimitiveVectorMemory" = type { %"class.dealii::VectorMemory" }
%"class.dealii::VectorMemory" = type { %"class.dealii::Subscriptor" }
%"class.dealii::SolverGMRES" = type { %"class.dealii::Solver", %"struct.dealii::SolverGMRES<>::AdditionalData", %"class.dealii::FullMatrix", %"class.dealii::FullMatrix" }
%"class.dealii::Solver" = type { %"class.dealii::Subscriptor", %"class.dealii::GrowingVectorMemory", ptr, ptr }
%"class.dealii::GrowingVectorMemory" = type <{ %"class.dealii::VectorMemory", i32, i32, i8, [7 x i8] }>
%"struct.dealii::SolverGMRES<>::AdditionalData" = type <{ i32, i8, i8, [2 x i8] }>
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::PreconditionSSOR" = type { %"class.dealii::PreconditionRelaxation", %"class.std::vector.19" }
%"class.dealii::PreconditionRelaxation" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer", double }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.24", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.24" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.METomography::BlockSolver::TransposeMatrix" = type { ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::StandardExceptions::ExcMemoryLeak" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i8, ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN6dealii11SolverGMRESINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE = comdat any

$_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEE10initializeERKS2_NS_22PreconditionRelaxationIS2_E14AdditionalDataE = comdat any

$_ZN6dealii11SolverGMRESINS_6VectorIdEEE5solveINS_12SparseMatrixIdEENS_16PreconditionSSORIS6_EEEEvRKT_RS2_RKS2_RKT0_ = comdat any

$_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii11SolverGMRESINS_6VectorIdEEED2Ev = comdat any

$_ZN6dealii11SolverGMRESINS_6VectorIdEEE5solveIN12METomography11BlockSolver15TransposeMatrixINS_12SparseMatrixIdEEEENS_16PreconditionSSORIS9_EEEEvRKT_RS2_RKS2_RKT0_ = comdat any

$_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEED0Ev = comdat any

$_ZN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEED2Ev = comdat any

$_ZN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEED0Ev = comdat any

$_ZN6dealii11SolverGMRESINS_6VectorIdEEED0Ev = comdat any

$_ZN6dealii11SolverGMRESINS_6VectorIdEEE9criterionEv = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev = comdat any

$_ZN6dealii6SolverINS_6VectorIdEEED2Ev = comdat any

$_ZN6dealii6SolverINS_6VectorIdEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_ = comdat any

$_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev = comdat any

$_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEED0Ev = comdat any

$_ZN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEE5allocEv = comdat any

$_ZN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEE4freeEPKS2_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZTVN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE = comdat any

$_ZTSN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE = comdat any

$_ZTSN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE = comdat any

$_ZTIN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE = comdat any

$_ZTIN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE = comdat any

$_ZTVN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE = comdat any

$_ZTVN6dealii11SolverGMRESINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii11SolverGMRESINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii6SolverINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii6SolverINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii11SolverGMRESINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii6SolverINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE = comdat any

$_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE = comdat any

$_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE = comdat any

@_ZTIN6dealii13SolverControl13NoConvergenceE = external constant ptr
@_ZTVN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE, ptr @_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEED2Ev, ptr @_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE = linkonce_odr dso_local constant [51 x i8] c"N6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE\00", comdat, align 1
@_ZTSN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE = linkonce_odr dso_local constant [57 x i8] c"N6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE, ptr @_ZTIN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE }, comdat, align 8
@_ZTVN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE, ptr @_ZN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEED2Ev, ptr @_ZN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEED0Ev] }, comdat, align 8
@_ZTVN6dealii11SolverGMRESINS_6VectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6dealii11SolverGMRESINS_6VectorIdEEEE, ptr @_ZN6dealii11SolverGMRESINS_6VectorIdEEED2Ev, ptr @_ZN6dealii11SolverGMRESINS_6VectorIdEEED0Ev, ptr @_ZN6dealii11SolverGMRESINS_6VectorIdEEE9criterionEv] }, comdat, align 8
@_ZTSN6dealii11SolverGMRESINS_6VectorIdEEEE = linkonce_odr dso_local constant [39 x i8] c"N6dealii11SolverGMRESINS_6VectorIdEEEE\00", comdat, align 1
@_ZTSN6dealii6SolverINS_6VectorIdEEEE = linkonce_odr dso_local constant [33 x i8] c"N6dealii6SolverINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii6SolverINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6SolverINS_6VectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii11SolverGMRESINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11SolverGMRESINS_6VectorIdEEEE, ptr @_ZTIN6dealii6SolverINS_6VectorIdEEEE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6SolverINS_6VectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6SolverINS_6VectorIdEEEE, ptr @_ZN6dealii6SolverINS_6VectorIdEEED2Ev, ptr @_ZN6dealii6SolverINS_6VectorIdEEED0Ev] }, comdat, align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_] }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"include/lac/vector_memory.h\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"current_alloc == 0\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"StandardExceptions::ExcMemoryLeak(current_alloc)\00", align 1
@_ZN6dealii7deallogE = external global %"class.dealii::LogStream", align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"GrowingVectorMemory:Overall allocated vectors: \00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"GrowingVectorMemory:Maximum allocated vectors: \00", align 1
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE = external local_unnamed_addr global %"struct.dealii::GrowingVectorMemory<>::Pool", align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local constant [47 x i8] c"N6dealii19GrowingVectorMemoryINS_6VectorIdEEEE\00", comdat, align 1
@_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local constant [40 x i8] c"N6dealii12VectorMemoryINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE }, comdat, align 8
@_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE = linkonce_odr dso_local constant [45 x i8] c"N6dealii18StandardExceptions13ExcMemoryLeakE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo] }, comdat, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"Destroying memory handler while \00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c" objects are still allocated\00", align 1
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE, ptr @_ZN6dealii11SubscriptorD2Ev, ptr @_ZN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEED0Ev, ptr @_ZN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEE5allocEv, ptr @_ZN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEE4freeEPKS2_] }, comdat, align 8
@_ZTSN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local constant [49 x i8] c"N6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE }, comdat, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"GMRES\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"default_res=\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12METomography11BlockSolver5solveERKN6dealii12SparseMatrixIdEERNS1_6VectorIdEERKS7_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::SolverControl", align 8
  %5 = alloca %"class.dealii::PrimitiveVectorMemory", align 8
  %6 = alloca %"class.dealii::SolverGMRES", align 8
  %7 = alloca %"struct.dealii::SolverGMRES<>::AdditionalData", align 4
  %8 = alloca %"class.dealii::PreconditionSSOR", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #16
  call void @_ZN6dealii13SolverControlC1Ejdbb(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef 50, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %9 unwind label %17

9:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i32 30, ptr %7, align 4, !tbaa !8
  %10 = getelementptr inbounds %"struct.dealii::SolverGMRES<>::AdditionalData", ptr %7, i64 0, i32 1
  store i8 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %"struct.dealii::SolverGMRES<>::AdditionalData", ptr %7, i64 0, i32 2
  store i8 1, ptr %11, align 1, !tbaa !14
  invoke void @_ZN6dealii11SolverGMRESINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(6) %7)
          to label %12 unwind label %21

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.dealii::PreconditionRelaxation", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::PreconditionSSOR", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEE10initializeERKS2_NS_22PreconditionRelaxationIS2_E14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(36) %0, double 1.000000e+00)
          to label %16 unwind label %29

16:                                               ; preds = %13
  invoke void @_ZN6dealii11SolverGMRESINS_6VectorIdEEE5solveINS_12SparseMatrixIdEENS_16PreconditionSSORIS6_EEEEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %41 unwind label %33

17:                                               ; preds = %3, %47
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  br label %66

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %63

25:                                               ; preds = %45, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  br label %56

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  br label %53

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dealii13SolverControl13NoConvergenceE
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE) #16
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = call ptr @__cxa_begin_catch(ptr %35) #16
  invoke void @__cxa_end_catch()
          to label %41 unwind label %49

41:                                               ; preds = %39, %16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %42 = load ptr, ptr %15, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %45

45:                                               ; preds = %44, %41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %46 unwind label %25

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #16
  invoke void @_ZN6dealii11SolverGMRESINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
          to label %47 unwind label %59

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %48 unwind label %17

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  call void @_ZN6dealii13SolverControlD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  ret void

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %53

53:                                               ; preds = %49, %33, %29
  %54 = phi i32 [ %52, %49 ], [ %36, %33 ], [ %32, %29 ]
  %55 = phi ptr [ %51, %49 ], [ %35, %33 ], [ %31, %29 ]
  invoke void @_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %56 unwind label %72

56:                                               ; preds = %53, %25
  %57 = phi i32 [ %28, %25 ], [ %54, %53 ]
  %58 = phi ptr [ %27, %25 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #16
  invoke void @_ZN6dealii11SolverGMRESINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
          to label %63 unwind label %72

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  br label %63

63:                                               ; preds = %56, %59, %21
  %64 = phi i32 [ %62, %59 ], [ %57, %56 ], [ %24, %21 ]
  %65 = phi ptr [ %61, %59 ], [ %58, %56 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %66 unwind label %72

66:                                               ; preds = %63, %17
  %67 = phi i32 [ %20, %17 ], [ %64, %63 ]
  %68 = phi ptr [ %19, %17 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  invoke void @_ZN6dealii13SolverControlD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %69 unwind label %72

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %67, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %66, %63, %56, %53
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii13SolverControlC1Ejdbb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11SolverGMRESINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %18

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !18
  br label %27

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %20 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %24

22:                                               ; preds = %40, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %41, %40 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %6, %12
  %28 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 2
  store ptr %1, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 3
  store ptr %2, ptr %29, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii11SolverGMRESINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 1
  %31 = load i64, ptr %3, align 4
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %32, i32 noundef 0)
          to label %33 unwind label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %34, i32 noundef 0)
          to label %35 unwind label %38

35:                                               ; preds = %33
  ret void

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %32)
          to label %40 unwind label %42

40:                                               ; preds = %38, %36
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  invoke void @_ZN6dealii6SolverINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %22 unwind label %42

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEE10initializeERKS2_NS_22PreconditionRelaxationIS2_E14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.dealii::PreconditionRelaxation", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %3, %8
  %10 = getelementptr inbounds %"class.dealii::PreconditionRelaxation", ptr %0, i64 0, i32 2
  store double %2, ptr %10, align 8, !tbaa !23
  %11 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %12 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %15 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %14, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.dealii::PreconditionSSOR", ptr %0, i64 0, i32 1
  %23 = zext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !42
  %24 = getelementptr inbounds %"class.dealii::PreconditionSSOR", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %22, align 8, !tbaa !15
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %9
  %33 = sub nsw i64 %23, %30
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %25, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %40

34:                                               ; preds = %9
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %26, i64 %23
  %38 = icmp eq ptr %25, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store ptr %37, ptr %24, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %32, %34, %36, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %41 = icmp eq i32 %21, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %16 to i64
  %44 = load ptr, ptr %22, align 8, !tbaa !15
  %45 = load i64, ptr %13, align 8, !tbaa !44
  br label %47

46:                                               ; preds = %78, %40
  ret void

47:                                               ; preds = %42, %78
  %48 = phi i64 [ %45, %42 ], [ %54, %78 ]
  %49 = phi i64 [ 0, %42 ], [ %84, %78 ]
  %50 = phi ptr [ %13, %42 ], [ %53, %78 ]
  %51 = add i64 %48, 1
  %52 = getelementptr inbounds i32, ptr %16, i64 %51
  %53 = getelementptr inbounds i64, ptr %50, i64 1
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, ptr %16, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %47
  %61 = lshr exact i64 %58, 2
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi ptr [ %52, %60 ], [ %74, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %73, %62 ]
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %49, %68
  %70 = getelementptr inbounds i32, ptr %66, i64 1
  %71 = xor i64 %65, -1
  %72 = add nsw i64 %64, %71
  %73 = select i1 %69, i64 %72, i64 %65
  %74 = select i1 %69, ptr %70, ptr %63
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %62, label %76

76:                                               ; preds = %62
  %77 = ptrtoint ptr %74 to i64
  br label %78

78:                                               ; preds = %76, %47
  %79 = phi i64 [ %77, %76 ], [ %57, %47 ]
  %80 = sub i64 %79, %43
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds i32, ptr %44, i64 %49
  store i32 %82, ptr %83, align 4, !tbaa !42
  %84 = add nuw nsw i64 %49, 1
  %85 = icmp eq i64 %84, %23
  br i1 %85, label %46, label %47
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11SolverGMRESINS_6VectorIdEEE5solveINS_12SparseMatrixIdEENS_16PreconditionSSORIS6_EEEEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.dealii::Vector", align 8
  %10 = alloca %"class.dealii::Vector", align 8
  %11 = alloca %"class.dealii::Vector", align 8
  %12 = alloca %"class.dealii::Vector", align 8
  %13 = alloca %"class.dealii::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %14, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 5, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %8, i64 21
  store i8 0, ptr %16, align 1, !tbaa !49
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %199

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !47
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #17
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %25 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = zext i32 %26 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false), !tbaa !20
  br label %35

35:                                               ; preds = %24, %30
  %36 = phi i64 [ %31, %30 ], [ 0, %24 ]
  %37 = phi ptr [ %33, %30 ], [ null, %24 ]
  %38 = phi ptr [ %34, %30 ], [ null, %24 ]
  %39 = add i32 %26, -1
  %40 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %41 = zext i32 %39 to i64
  %42 = shl nuw i64 %41, 32
  %43 = or i64 %42, %36
  store i64 %43, ptr %40, align 4
  %44 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %45 = mul i32 %39, %26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #17
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  br label %77

53:                                               ; preds = %35
  %54 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !63
  %56 = icmp ult i32 %55, %45
  %57 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  br i1 %56, label %59, label %72

59:                                               ; preds = %53
  %60 = icmp eq ptr %58, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  %62 = load i32, ptr %40, align 4, !tbaa !42
  %63 = load i32, ptr %44, align 8, !tbaa !42
  %64 = mul i32 %63, %62
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %64, %61 ], [ %45, %59 ]
  store i32 %45, ptr %54, align 8, !tbaa !63
  %67 = zext i32 %45 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #19
          to label %70 unwind label %208

70:                                               ; preds = %65
  store ptr %69, ptr %57, align 8, !tbaa !62
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70, %53
  %73 = phi ptr [ %69, %70 ], [ %58, %53 ]
  %74 = phi i32 [ %66, %70 ], [ %45, %53 ]
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false), !tbaa !64
  br label %77

77:                                               ; preds = %72, %70, %52
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %78 unwind label %210

78:                                               ; preds = %77
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  br i1 %29, label %91, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %36, 3
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #19
          to label %83 unwind label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %85 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !65
  store i32 %26, ptr %85, align 4, !tbaa !67
  store i32 %26, ptr %79, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %82, i8 0, i64 %81, i1 false), !tbaa !64
  br label %91

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %2157 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

91:                                               ; preds = %83, %78
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %92 unwind label %212

92:                                               ; preds = %91
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = icmp eq i32 %39, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = shl nuw nsw i64 %41, 3
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #19
          to label %98 unwind label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %100 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !65
  store i32 %39, ptr %100, align 4, !tbaa !67
  store i32 %39, ptr %93, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %96, i1 false), !tbaa !64
  br label %106

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %2150 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

106:                                              ; preds = %98, %92
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %107 unwind label %214

107:                                              ; preds = %106
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  br i1 %94, label %120, label %109

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %41, 3
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #19
          to label %112 unwind label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 0, i32 3
  %114 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !65
  store i32 %39, ptr %114, align 4, !tbaa !67
  store i32 %39, ptr %108, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %111, i8 0, i64 %110, i1 false), !tbaa !64
  br label %120

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %2143 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

120:                                              ; preds = %112, %107
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %121 unwind label %216

121:                                              ; preds = %120
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %122 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br i1 %94, label %134, label %123

123:                                              ; preds = %121
  %124 = shl nuw nsw i64 %41, 3
  %125 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %124) #19
          to label %126 unwind label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %128 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !65
  store i32 %39, ptr %128, align 4, !tbaa !67
  store i32 %39, ptr %122, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %125, i8 0, i64 %124, i1 false), !tbaa !64
  br label %134

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %2136 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

134:                                              ; preds = %126, %121
  %135 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 1, i32 1
  %136 = load i8, ptr %135, align 4, !tbaa !69, !range !70, !noundef !71
  %137 = icmp eq i8 %136, 0
  %138 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 1, i32 2
  %139 = load i8, ptr %138, align 1, !tbaa !72, !range !70, !noundef !71
  %140 = icmp eq i8 %139, 0
  %141 = load ptr, ptr %37, align 8, !tbaa !20
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = load ptr, ptr %28, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %148 unwind label %218

148:                                              ; preds = %143
  store ptr %147, ptr %37, align 8, !tbaa !20
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %147, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
          to label %149 unwind label %218

149:                                              ; preds = %148
  %150 = load ptr, ptr %37, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %149, %134
  %152 = phi ptr [ %150, %149 ], [ %141, %134 ]
  %153 = getelementptr inbounds ptr, ptr %37, i64 %41
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %28, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %161 unwind label %220

161:                                              ; preds = %156
  store ptr %160, ptr %153, align 8, !tbaa !20
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %160, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
          to label %162 unwind label %220

162:                                              ; preds = %161
  %163 = load ptr, ptr %153, align 8, !tbaa !20
  br label %164

164:                                              ; preds = %162, %151
  %165 = phi ptr [ %163, %162 ], [ %154, %151 ]
  br i1 %140, label %166, label %230

166:                                              ; preds = %164
  %167 = load ptr, ptr %27, align 8, !tbaa !61
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %172 unwind label %224

172:                                              ; preds = %166
  %173 = load ptr, ptr %27, align 8, !tbaa !61
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %178 unwind label %224

178:                                              ; preds = %172
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %171, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
          to label %179 unwind label %224

179:                                              ; preds = %178
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %177, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
          to label %180 unwind label %224

180:                                              ; preds = %179
  %181 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %182 unwind label %224

182:                                              ; preds = %180
  %183 = load i32, ptr %79, align 8, !tbaa !68
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %184 unwind label %226

184:                                              ; preds = %182
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %181, align 8, !tbaa !5
  %185 = getelementptr inbounds %"class.dealii::Vector", ptr %181, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %186 = icmp eq i32 %183, 0
  br i1 %186, label %230, label %187

187:                                              ; preds = %184
  %188 = zext i32 %183 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #19
          to label %191 unwind label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.dealii::Vector", ptr %181, i64 0, i32 3
  %193 = getelementptr inbounds %"class.dealii::Vector", ptr %181, i64 0, i32 2
  store ptr %190, ptr %192, align 8, !tbaa !65
  store i32 %183, ptr %193, align 4, !tbaa !67
  store i32 %183, ptr %185, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %190, i8 0, i64 %189, i1 false), !tbaa !64
  br label %230

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %228 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

199:                                              ; preds = %5
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %8, align 8, !tbaa !50
  %202 = icmp eq ptr %201, %14
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %15, align 8, !tbaa !47
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #17
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %2124

208:                                              ; preds = %65
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %2159

210:                                              ; preds = %2108, %77
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %2157

212:                                              ; preds = %2103, %91
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %2150

214:                                              ; preds = %2098, %106
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %2143

216:                                              ; preds = %2093, %120
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %2136

218:                                              ; preds = %148, %143
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %2129

220:                                              ; preds = %161, %156
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %2129

222:                                              ; preds = %288, %357, %282, %354
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %2129

224:                                              ; preds = %166, %172, %178, %179, %180, %2056, %2061, %2068, %2072, %2073, %2086
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %2129

226:                                              ; preds = %182
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %194, %226
  %229 = phi { ptr, i32 } [ %227, %226 ], [ %195, %194 ]
  call void @_ZdlPv(ptr noundef nonnull %181) #17
  br label %2129

230:                                              ; preds = %191, %184, %164
  %231 = phi ptr [ null, %164 ], [ %171, %184 ], [ %171, %191 ]
  %232 = phi ptr [ null, %164 ], [ %177, %184 ], [ %177, %191 ]
  %233 = phi ptr [ null, %164 ], [ %181, %184 ], [ %181, %191 ]
  %234 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 2
  %235 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %236 = shl nuw nsw i64 %41, 3
  %237 = getelementptr inbounds %"class.dealii::Vector", ptr %152, i64 0, i32 3
  %238 = getelementptr inbounds %"class.dealii::Vector", ptr %152, i64 0, i32 1
  %239 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %240 = getelementptr inbounds %"class.dealii::Vector", ptr %165, i64 0, i32 3
  %241 = getelementptr inbounds %"class.dealii::Vector", ptr %165, i64 0, i32 1
  %242 = getelementptr inbounds %"class.dealii::PreconditionRelaxation", ptr %4, i64 0, i32 1
  %243 = getelementptr inbounds %"class.dealii::PreconditionRelaxation", ptr %4, i64 0, i32 2
  %244 = getelementptr inbounds %"class.dealii::PreconditionSSOR", ptr %4, i64 0, i32 1
  %245 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 2
  %246 = getelementptr inbounds %"class.dealii::Vector", ptr %231, i64 0, i32 3
  %247 = getelementptr inbounds %"class.dealii::Vector", ptr %231, i64 0, i32 1
  %248 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %249 = add i32 %26, -2
  %250 = icmp eq i32 %249, 0
  %251 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 0, i32 3
  %252 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %253 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %254 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 1
  %255 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  %256 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 2
  %257 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3
  %258 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %259 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %260 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %261 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %262 = getelementptr inbounds %"class.dealii::Vector", ptr %232, i64 0, i32 3
  %263 = getelementptr inbounds %"class.dealii::Vector", ptr %232, i64 0, i32 1
  %264 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %265 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %266 = zext i32 %249 to i64
  br label %267

267:                                              ; preds = %2053, %230
  %268 = phi i32 [ 0, %230 ], [ %622, %2053 ]
  %269 = phi i32 [ 0, %230 ], [ %623, %2053 ]
  br i1 %94, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %235, align 8, !tbaa !65
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #17
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br label %287

275:                                              ; preds = %267
  %276 = load i32, ptr %234, align 4, !tbaa !67
  %277 = icmp ult i32 %276, %39
  %278 = load ptr, ptr %235, align 8, !tbaa !65
  br i1 %277, label %279, label %285

279:                                              ; preds = %275
  %280 = icmp eq ptr %278, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %278) #17
  br label %282

282:                                              ; preds = %281, %279
  %283 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %236) #19
          to label %284 unwind label %222

284:                                              ; preds = %282
  store ptr %283, ptr %235, align 8, !tbaa !65
  store i32 %39, ptr %234, align 4, !tbaa !67
  br label %285

285:                                              ; preds = %284, %275
  %286 = phi ptr [ %283, %284 ], [ %278, %275 ]
  store i32 %39, ptr %122, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %286, i8 0, i64 %236, i1 false), !tbaa !64
  br label %287

287:                                              ; preds = %285, %274
  br i1 %137, label %288, label %357

288:                                              ; preds = %287
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %289 unwind label %222

289:                                              ; preds = %288
  %290 = load ptr, ptr %240, align 8, !tbaa !65
  %291 = load i32, ptr %241, align 8, !tbaa !68
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  %294 = icmp eq i32 %291, 0
  br i1 %294, label %354, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %239, align 8, !tbaa !65
  %297 = add nuw nsw i64 %292, 2305843009213693951
  %298 = and i64 %297, 2305843009213693951
  %299 = add nuw nsw i64 %298, 1
  %300 = icmp ult i64 %298, 15
  br i1 %300, label %342, label %301

301:                                              ; preds = %295
  %302 = shl nuw nsw i64 %292, 3
  %303 = getelementptr i8, ptr %290, i64 %302
  %304 = getelementptr i8, ptr %296, i64 %302
  %305 = icmp ult ptr %290, %304
  %306 = icmp ult ptr %296, %303
  %307 = and i1 %305, %306
  br i1 %307, label %342, label %308

308:                                              ; preds = %301
  %309 = and i64 %299, 4611686018427387888
  %310 = shl i64 %309, 3
  %311 = getelementptr i8, ptr %296, i64 %310
  %312 = shl i64 %309, 3
  %313 = getelementptr i8, ptr %290, i64 %312
  br label %314

314:                                              ; preds = %314, %308
  %315 = phi i64 [ 0, %308 ], [ %338, %314 ]
  %316 = shl i64 %315, 3
  %317 = getelementptr i8, ptr %296, i64 %316
  %318 = shl i64 %315, 3
  %319 = getelementptr i8, ptr %290, i64 %318
  %320 = load <4 x double>, ptr %319, align 8, !tbaa !64, !alias.scope !73, !noalias !76
  %321 = getelementptr double, ptr %319, i64 4
  %322 = load <4 x double>, ptr %321, align 8, !tbaa !64, !alias.scope !73, !noalias !76
  %323 = getelementptr double, ptr %319, i64 8
  %324 = load <4 x double>, ptr %323, align 8, !tbaa !64, !alias.scope !73, !noalias !76
  %325 = getelementptr double, ptr %319, i64 12
  %326 = load <4 x double>, ptr %325, align 8, !tbaa !64, !alias.scope !73, !noalias !76
  %327 = load <4 x double>, ptr %317, align 8, !tbaa !64, !alias.scope !76
  %328 = getelementptr double, ptr %317, i64 4
  %329 = load <4 x double>, ptr %328, align 8, !tbaa !64, !alias.scope !76
  %330 = getelementptr double, ptr %317, i64 8
  %331 = load <4 x double>, ptr %330, align 8, !tbaa !64, !alias.scope !76
  %332 = getelementptr double, ptr %317, i64 12
  %333 = load <4 x double>, ptr %332, align 8, !tbaa !64, !alias.scope !76
  %334 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %320, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %327)
  %335 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %322, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %329)
  %336 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %324, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %331)
  %337 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %326, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %333)
  store <4 x double> %334, ptr %319, align 8, !tbaa !64, !alias.scope !73, !noalias !76
  store <4 x double> %335, ptr %321, align 8, !tbaa !64, !alias.scope !73, !noalias !76
  store <4 x double> %336, ptr %323, align 8, !tbaa !64, !alias.scope !73, !noalias !76
  store <4 x double> %337, ptr %325, align 8, !tbaa !64, !alias.scope !73, !noalias !76
  %338 = add nuw i64 %315, 16
  %339 = icmp eq i64 %338, %309
  br i1 %339, label %340, label %314, !llvm.loop !78

340:                                              ; preds = %314
  %341 = icmp eq i64 %299, %309
  br i1 %341, label %354, label %342

342:                                              ; preds = %301, %295, %340
  %343 = phi ptr [ %296, %301 ], [ %296, %295 ], [ %311, %340 ]
  %344 = phi ptr [ %290, %301 ], [ %290, %295 ], [ %313, %340 ]
  br label %345

345:                                              ; preds = %342, %345
  %346 = phi ptr [ %349, %345 ], [ %343, %342 ]
  %347 = phi ptr [ %352, %345 ], [ %344, %342 ]
  %348 = load double, ptr %347, align 8, !tbaa !64
  %349 = getelementptr inbounds double, ptr %346, i64 1
  %350 = load double, ptr %346, align 8, !tbaa !64
  %351 = call double @llvm.fmuladd.f64(double %348, double -1.000000e+00, double %350)
  store double %351, ptr %347, align 8, !tbaa !64
  %352 = getelementptr inbounds double, ptr %347, i64 1
  %353 = icmp eq ptr %352, %293
  br i1 %353, label %354, label %345, !llvm.loop !81

354:                                              ; preds = %345, %340, %289
  %355 = load ptr, ptr %242, align 8, !tbaa !21
  %356 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %355, ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef nonnull align 8 dereferenceable(88) %165, double noundef %356, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %423 unwind label %222

357:                                              ; preds = %287
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %358 unwind label %222

358:                                              ; preds = %357
  %359 = load ptr, ptr %237, align 8, !tbaa !65
  %360 = load i32, ptr %238, align 8, !tbaa !68
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = icmp eq i32 %360, 0
  br i1 %363, label %423, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %239, align 8, !tbaa !65
  %366 = add nuw nsw i64 %361, 2305843009213693951
  %367 = and i64 %366, 2305843009213693951
  %368 = add nuw nsw i64 %367, 1
  %369 = icmp ult i64 %367, 15
  br i1 %369, label %411, label %370

370:                                              ; preds = %364
  %371 = shl nuw nsw i64 %361, 3
  %372 = getelementptr i8, ptr %359, i64 %371
  %373 = getelementptr i8, ptr %365, i64 %371
  %374 = icmp ult ptr %359, %373
  %375 = icmp ult ptr %365, %372
  %376 = and i1 %374, %375
  br i1 %376, label %411, label %377

377:                                              ; preds = %370
  %378 = and i64 %368, 4611686018427387888
  %379 = shl i64 %378, 3
  %380 = getelementptr i8, ptr %365, i64 %379
  %381 = shl i64 %378, 3
  %382 = getelementptr i8, ptr %359, i64 %381
  br label %383

383:                                              ; preds = %383, %377
  %384 = phi i64 [ 0, %377 ], [ %407, %383 ]
  %385 = shl i64 %384, 3
  %386 = getelementptr i8, ptr %365, i64 %385
  %387 = shl i64 %384, 3
  %388 = getelementptr i8, ptr %359, i64 %387
  %389 = load <4 x double>, ptr %388, align 8, !tbaa !64, !alias.scope !82, !noalias !85
  %390 = getelementptr double, ptr %388, i64 4
  %391 = load <4 x double>, ptr %390, align 8, !tbaa !64, !alias.scope !82, !noalias !85
  %392 = getelementptr double, ptr %388, i64 8
  %393 = load <4 x double>, ptr %392, align 8, !tbaa !64, !alias.scope !82, !noalias !85
  %394 = getelementptr double, ptr %388, i64 12
  %395 = load <4 x double>, ptr %394, align 8, !tbaa !64, !alias.scope !82, !noalias !85
  %396 = load <4 x double>, ptr %386, align 8, !tbaa !64, !alias.scope !85
  %397 = getelementptr double, ptr %386, i64 4
  %398 = load <4 x double>, ptr %397, align 8, !tbaa !64, !alias.scope !85
  %399 = getelementptr double, ptr %386, i64 8
  %400 = load <4 x double>, ptr %399, align 8, !tbaa !64, !alias.scope !85
  %401 = getelementptr double, ptr %386, i64 12
  %402 = load <4 x double>, ptr %401, align 8, !tbaa !64, !alias.scope !85
  %403 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %389, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %396)
  %404 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %391, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %398)
  %405 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %393, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %400)
  %406 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %395, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %402)
  store <4 x double> %403, ptr %388, align 8, !tbaa !64, !alias.scope !82, !noalias !85
  store <4 x double> %404, ptr %390, align 8, !tbaa !64, !alias.scope !82, !noalias !85
  store <4 x double> %405, ptr %392, align 8, !tbaa !64, !alias.scope !82, !noalias !85
  store <4 x double> %406, ptr %394, align 8, !tbaa !64, !alias.scope !82, !noalias !85
  %407 = add nuw i64 %384, 16
  %408 = icmp eq i64 %407, %378
  br i1 %408, label %409, label %383, !llvm.loop !87

409:                                              ; preds = %383
  %410 = icmp eq i64 %368, %378
  br i1 %410, label %423, label %411

411:                                              ; preds = %370, %364, %409
  %412 = phi ptr [ %365, %370 ], [ %365, %364 ], [ %380, %409 ]
  %413 = phi ptr [ %359, %370 ], [ %359, %364 ], [ %382, %409 ]
  br label %414

414:                                              ; preds = %411, %414
  %415 = phi ptr [ %418, %414 ], [ %412, %411 ]
  %416 = phi ptr [ %421, %414 ], [ %413, %411 ]
  %417 = load double, ptr %416, align 8, !tbaa !64
  %418 = getelementptr inbounds double, ptr %415, i64 1
  %419 = load double, ptr %415, align 8, !tbaa !64
  %420 = call double @llvm.fmuladd.f64(double %417, double -1.000000e+00, double %419)
  store double %420, ptr %416, align 8, !tbaa !64
  %421 = getelementptr inbounds double, ptr %416, i64 1
  %422 = icmp eq ptr %421, %362
  br i1 %422, label %423, label %414, !llvm.loop !88

423:                                              ; preds = %414, %409, %358, %354
  %424 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %152)
          to label %425 unwind label %434

425:                                              ; preds = %423
  br i1 %140, label %436, label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %245, align 8, !tbaa !89
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = getelementptr inbounds ptr, ptr %428, i64 2
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(176) %427, i32 noundef %269, double noundef %424)
          to label %432 unwind label %434

432:                                              ; preds = %426
  %433 = icmp eq i32 %431, 0
  br i1 %433, label %565, label %2072

434:                                              ; preds = %1919, %1668, %640, %532, %460, %458, %448, %440, %438, %436, %1808, %466, %463, %426, %423
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %2129

436:                                              ; preds = %425
  %437 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %438 unwind label %434

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %440 unwind label %434

440:                                              ; preds = %438
  %441 = load double, ptr getelementptr inbounds (%"class.dealii::LogStream", ptr @_ZN6dealii7deallogE, i64 0, i32 8), align 8, !tbaa !90
  %442 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %443 unwind label %434

443:                                              ; preds = %440
  %444 = fcmp ord double %424, 0.000000e+00
  %445 = call double @llvm.fabs.f64(double %424)
  %446 = fcmp ule double %445, %441
  %447 = and i1 %444, %446
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %442, double noundef %424)
          to label %463 unwind label %434

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 48, ptr %7, align 1, !tbaa !49
  %451 = load ptr, ptr %442, align 8, !tbaa !5
  %452 = getelementptr i8, ptr %451, i64 -24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %442, i64 %453
  %455 = getelementptr inbounds %"class.std::ios_base", ptr %454, i64 0, i32 2
  %456 = load i64, ptr %455, align 8, !tbaa !103
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %450
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull %7, i64 noundef 1)
          to label %462 unwind label %434

460:                                              ; preds = %450
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %442, i8 noundef signext 48)
          to label %462 unwind label %434

462:                                              ; preds = %460, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %463

463:                                              ; preds = %462, %448
  %464 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %465 unwind label %434

465:                                              ; preds = %463
  br i1 %137, label %466, label %532

466:                                              ; preds = %465
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %231, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %467 unwind label %434

467:                                              ; preds = %466
  %468 = load ptr, ptr %246, align 8, !tbaa !65
  %469 = load i32, ptr %247, align 8, !tbaa !68
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %468, i64 %470
  %472 = icmp eq i32 %469, 0
  br i1 %472, label %535, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %239, align 8, !tbaa !65
  %475 = add nuw nsw i64 %470, 2305843009213693951
  %476 = and i64 %475, 2305843009213693951
  %477 = add nuw nsw i64 %476, 1
  %478 = icmp ult i64 %476, 15
  br i1 %478, label %520, label %479

479:                                              ; preds = %473
  %480 = shl nuw nsw i64 %470, 3
  %481 = getelementptr i8, ptr %468, i64 %480
  %482 = getelementptr i8, ptr %474, i64 %480
  %483 = icmp ult ptr %468, %482
  %484 = icmp ult ptr %474, %481
  %485 = and i1 %483, %484
  br i1 %485, label %520, label %486

486:                                              ; preds = %479
  %487 = and i64 %477, 4611686018427387888
  %488 = shl i64 %487, 3
  %489 = getelementptr i8, ptr %474, i64 %488
  %490 = shl i64 %487, 3
  %491 = getelementptr i8, ptr %468, i64 %490
  br label %492

492:                                              ; preds = %492, %486
  %493 = phi i64 [ 0, %486 ], [ %516, %492 ]
  %494 = shl i64 %493, 3
  %495 = getelementptr i8, ptr %474, i64 %494
  %496 = shl i64 %493, 3
  %497 = getelementptr i8, ptr %468, i64 %496
  %498 = load <4 x double>, ptr %497, align 8, !tbaa !64, !alias.scope !109, !noalias !112
  %499 = getelementptr double, ptr %497, i64 4
  %500 = load <4 x double>, ptr %499, align 8, !tbaa !64, !alias.scope !109, !noalias !112
  %501 = getelementptr double, ptr %497, i64 8
  %502 = load <4 x double>, ptr %501, align 8, !tbaa !64, !alias.scope !109, !noalias !112
  %503 = getelementptr double, ptr %497, i64 12
  %504 = load <4 x double>, ptr %503, align 8, !tbaa !64, !alias.scope !109, !noalias !112
  %505 = load <4 x double>, ptr %495, align 8, !tbaa !64, !alias.scope !112
  %506 = getelementptr double, ptr %495, i64 4
  %507 = load <4 x double>, ptr %506, align 8, !tbaa !64, !alias.scope !112
  %508 = getelementptr double, ptr %495, i64 8
  %509 = load <4 x double>, ptr %508, align 8, !tbaa !64, !alias.scope !112
  %510 = getelementptr double, ptr %495, i64 12
  %511 = load <4 x double>, ptr %510, align 8, !tbaa !64, !alias.scope !112
  %512 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %498, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %505)
  %513 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %500, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %507)
  %514 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %502, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %509)
  %515 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %504, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %511)
  store <4 x double> %512, ptr %497, align 8, !tbaa !64, !alias.scope !109, !noalias !112
  store <4 x double> %513, ptr %499, align 8, !tbaa !64, !alias.scope !109, !noalias !112
  store <4 x double> %514, ptr %501, align 8, !tbaa !64, !alias.scope !109, !noalias !112
  store <4 x double> %515, ptr %503, align 8, !tbaa !64, !alias.scope !109, !noalias !112
  %516 = add nuw i64 %493, 16
  %517 = icmp eq i64 %516, %487
  br i1 %517, label %518, label %492, !llvm.loop !114

518:                                              ; preds = %492
  %519 = icmp eq i64 %477, %487
  br i1 %519, label %535, label %520

520:                                              ; preds = %479, %473, %518
  %521 = phi ptr [ %474, %479 ], [ %474, %473 ], [ %489, %518 ]
  %522 = phi ptr [ %468, %479 ], [ %468, %473 ], [ %491, %518 ]
  br label %523

523:                                              ; preds = %520, %523
  %524 = phi ptr [ %527, %523 ], [ %521, %520 ]
  %525 = phi ptr [ %530, %523 ], [ %522, %520 ]
  %526 = load double, ptr %525, align 8, !tbaa !64
  %527 = getelementptr inbounds double, ptr %524, i64 1
  %528 = load double, ptr %524, align 8, !tbaa !64
  %529 = call double @llvm.fmuladd.f64(double %526, double -1.000000e+00, double %528)
  store double %529, ptr %525, align 8, !tbaa !64
  %530 = getelementptr inbounds double, ptr %525, i64 1
  %531 = icmp eq ptr %530, %471
  br i1 %531, label %535, label %523, !llvm.loop !115

532:                                              ; preds = %465
  %533 = load ptr, ptr %242, align 8, !tbaa !21
  %534 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %533, ptr noundef nonnull align 8 dereferenceable(88) %231, ptr noundef nonnull align 8 dereferenceable(88) %152, double noundef %534, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %535 unwind label %434

535:                                              ; preds = %523, %518, %532, %467
  %536 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %231)
          to label %537 unwind label %561

537:                                              ; preds = %535
  %538 = load ptr, ptr %245, align 8, !tbaa !89
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = getelementptr inbounds ptr, ptr %539, i64 2
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef i32 %541(ptr noundef nonnull align 8 dereferenceable(176) %538, i32 noundef %269, double noundef %536)
          to label %543 unwind label %561

543:                                              ; preds = %537
  %544 = icmp eq i32 %542, 0
  br i1 %544, label %565, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %27, align 8, !tbaa !61
  %547 = load ptr, ptr %546, align 8, !tbaa !5
  %548 = getelementptr inbounds ptr, ptr %547, i64 3
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(72) %546, ptr noundef nonnull %231)
          to label %550 unwind label %563

550:                                              ; preds = %545
  %551 = load ptr, ptr %27, align 8, !tbaa !61
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = getelementptr inbounds ptr, ptr %552, i64 3
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(72) %551, ptr noundef %232)
          to label %555 unwind label %563

555:                                              ; preds = %550
  %556 = icmp eq ptr %233, null
  br i1 %556, label %2055, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr %233, align 8, !tbaa !5
  %559 = getelementptr inbounds ptr, ptr %558, i64 1
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(88) %233)
          to label %2055 unwind label %563

561:                                              ; preds = %535, %537
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %2129

563:                                              ; preds = %545, %550, %557
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %2129

565:                                              ; preds = %543, %432
  %566 = load ptr, ptr %248, align 8, !tbaa !65
  store double %424, ptr %566, align 8, !tbaa !64
  %567 = fdiv double 1.000000e+00, %424
  %568 = load ptr, ptr %237, align 8, !tbaa !65
  %569 = load i32, ptr %238, align 8, !tbaa !68
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %568, i64 %570
  %572 = icmp eq i32 %569, 0
  br i1 %572, label %617, label %573

573:                                              ; preds = %565
  %574 = add nuw nsw i64 %570, 2305843009213693951
  %575 = and i64 %574, 2305843009213693951
  %576 = add nuw nsw i64 %575, 1
  %577 = icmp ult i64 %575, 15
  br i1 %577, label %609, label %578

578:                                              ; preds = %573
  %579 = and i64 %576, 4611686018427387888
  %580 = shl i64 %579, 3
  %581 = getelementptr i8, ptr %568, i64 %580
  %582 = insertelement <4 x double> poison, double %567, i64 0
  %583 = shufflevector <4 x double> %582, <4 x double> poison, <4 x i32> zeroinitializer
  %584 = insertelement <4 x double> poison, double %567, i64 0
  %585 = shufflevector <4 x double> %584, <4 x double> poison, <4 x i32> zeroinitializer
  %586 = insertelement <4 x double> poison, double %567, i64 0
  %587 = shufflevector <4 x double> %586, <4 x double> poison, <4 x i32> zeroinitializer
  %588 = insertelement <4 x double> poison, double %567, i64 0
  %589 = shufflevector <4 x double> %588, <4 x double> poison, <4 x i32> zeroinitializer
  br label %590

590:                                              ; preds = %590, %578
  %591 = phi i64 [ 0, %578 ], [ %605, %590 ]
  %592 = shl i64 %591, 3
  %593 = getelementptr i8, ptr %568, i64 %592
  %594 = load <4 x double>, ptr %593, align 8, !tbaa !64
  %595 = getelementptr double, ptr %593, i64 4
  %596 = load <4 x double>, ptr %595, align 8, !tbaa !64
  %597 = getelementptr double, ptr %593, i64 8
  %598 = load <4 x double>, ptr %597, align 8, !tbaa !64
  %599 = getelementptr double, ptr %593, i64 12
  %600 = load <4 x double>, ptr %599, align 8, !tbaa !64
  %601 = fmul <4 x double> %583, %594
  %602 = fmul <4 x double> %585, %596
  %603 = fmul <4 x double> %587, %598
  %604 = fmul <4 x double> %589, %600
  store <4 x double> %601, ptr %593, align 8, !tbaa !64
  store <4 x double> %602, ptr %595, align 8, !tbaa !64
  store <4 x double> %603, ptr %597, align 8, !tbaa !64
  store <4 x double> %604, ptr %599, align 8, !tbaa !64
  %605 = add nuw i64 %591, 16
  %606 = icmp eq i64 %605, %579
  br i1 %606, label %607, label %590, !llvm.loop !116

607:                                              ; preds = %590
  %608 = icmp eq i64 %576, %579
  br i1 %608, label %617, label %609

609:                                              ; preds = %573, %607
  %610 = phi ptr [ %568, %573 ], [ %581, %607 ]
  br label %611

611:                                              ; preds = %609, %611
  %612 = phi ptr [ %613, %611 ], [ %610, %609 ]
  %613 = getelementptr inbounds double, ptr %612, i64 1
  %614 = load double, ptr %612, align 8, !tbaa !64
  %615 = fmul double %567, %614
  store double %615, ptr %612, align 8, !tbaa !64
  %616 = icmp eq ptr %613, %571
  br i1 %616, label %617, label %611, !llvm.loop !117

617:                                              ; preds = %611, %607, %565
  br i1 %250, label %620, label %649

618:                                              ; preds = %1638
  %619 = trunc i64 %657 to i32
  br label %620

620:                                              ; preds = %618, %617
  %621 = phi i32 [ 0, %617 ], [ %1639, %618 ]
  %622 = phi i32 [ %268, %617 ], [ %619, %618 ]
  %623 = phi i32 [ %269, %617 ], [ %656, %618 ]
  %624 = icmp eq i32 %622, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %620
  %626 = load ptr, ptr %235, align 8, !tbaa !65
  %627 = icmp eq ptr %626, null
  br i1 %627, label %629, label %628

628:                                              ; preds = %625
  call void @_ZdaPv(ptr noundef nonnull %626) #17
  br label %629

629:                                              ; preds = %628, %625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br label %1645

630:                                              ; preds = %620
  %631 = load i32, ptr %234, align 4, !tbaa !67
  %632 = icmp ult i32 %631, %622
  %633 = load ptr, ptr %235, align 8, !tbaa !65
  br i1 %632, label %637, label %634

634:                                              ; preds = %630
  %635 = zext i32 %622 to i64
  %636 = shl nuw nsw i64 %635, 3
  br label %645

637:                                              ; preds = %630
  %638 = icmp eq ptr %633, null
  br i1 %638, label %640, label %639

639:                                              ; preds = %637
  call void @_ZdaPv(ptr noundef nonnull %633) #17
  br label %640

640:                                              ; preds = %639, %637
  %641 = zext i32 %622 to i64
  %642 = shl nuw nsw i64 %641, 3
  %643 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %642) #19
          to label %644 unwind label %434

644:                                              ; preds = %640
  store ptr %643, ptr %235, align 8, !tbaa !65
  store i32 %622, ptr %234, align 4, !tbaa !67
  br label %645

645:                                              ; preds = %634, %644
  %646 = phi i64 [ %636, %634 ], [ %642, %644 ]
  %647 = phi i64 [ %635, %634 ], [ %641, %644 ]
  %648 = phi ptr [ %633, %634 ], [ %643, %644 ]
  store i32 %622, ptr %122, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %648, i8 0, i64 %646, i1 false), !tbaa !64
  br label %1645

649:                                              ; preds = %617, %1638
  %650 = phi i64 [ %657, %1638 ], [ 0, %617 ]
  %651 = phi i64 [ %1643, %1638 ], [ 1, %617 ]
  %652 = phi i32 [ %1644, %1638 ], [ 2, %617 ]
  %653 = phi i32 [ %656, %1638 ], [ %269, %617 ]
  %654 = shl nuw nsw i64 %650, 3
  %655 = trunc i64 %650 to i32
  %656 = add i32 %653, 1
  %657 = add nuw nsw i64 %650, 1
  %658 = getelementptr inbounds ptr, ptr %37, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !20
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %669

661:                                              ; preds = %649
  %662 = load ptr, ptr %28, align 8, !tbaa !5
  %663 = getelementptr inbounds ptr, ptr %662, i64 2
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef ptr %664(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %666 unwind label %677

666:                                              ; preds = %661
  store ptr %665, ptr %658, align 8, !tbaa !20
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %665, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
          to label %667 unwind label %677

667:                                              ; preds = %666
  %668 = load ptr, ptr %658, align 8, !tbaa !20
  br label %669

669:                                              ; preds = %667, %649
  %670 = phi ptr [ %668, %667 ], [ %659, %649 ]
  %671 = getelementptr inbounds ptr, ptr %37, i64 %650
  %672 = load ptr, ptr %671, align 8, !tbaa !20
  br i1 %137, label %673, label %679

673:                                              ; preds = %669
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %672)
          to label %674 unwind label %677

674:                                              ; preds = %673
  %675 = load ptr, ptr %242, align 8, !tbaa !21
  %676 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %675, ptr noundef nonnull align 8 dereferenceable(88) %670, ptr noundef nonnull align 8 dereferenceable(88) %165, double noundef %676, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %683 unwind label %677

677:                                              ; preds = %679, %674, %666, %661, %682, %673
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %2129

679:                                              ; preds = %669
  %680 = load ptr, ptr %242, align 8, !tbaa !21
  %681 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %680, ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %672, double noundef %681, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %682 unwind label %677

682:                                              ; preds = %679
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %670, ptr noundef nonnull align 8 dereferenceable(88) %165)
          to label %683 unwind label %677

683:                                              ; preds = %674, %682
  %684 = getelementptr inbounds %"class.dealii::Vector", ptr %670, i64 0, i32 3
  %685 = getelementptr inbounds %"class.dealii::Vector", ptr %670, i64 0, i32 1
  br label %688

686:                                              ; preds = %771
  %687 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %670)
          to label %776 unwind label %781

688:                                              ; preds = %683, %771
  %689 = phi i64 [ 0, %683 ], [ %772, %771 ]
  %690 = getelementptr inbounds ptr, ptr %37, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !20
  %692 = invoke noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %670, ptr noundef nonnull align 8 dereferenceable(88) %691)
          to label %693 unwind label %774

693:                                              ; preds = %688
  %694 = load ptr, ptr %235, align 8, !tbaa !65
  %695 = getelementptr inbounds double, ptr %694, i64 %689
  store double %692, ptr %695, align 8, !tbaa !64
  %696 = fneg double %692
  %697 = load ptr, ptr %684, align 8, !tbaa !65
  %698 = load i32, ptr %685, align 8, !tbaa !68
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %697, i64 %699
  %701 = icmp eq i32 %698, 0
  br i1 %701, label %771, label %702

702:                                              ; preds = %693
  %703 = load ptr, ptr %690, align 8, !tbaa !20
  %704 = getelementptr inbounds %"class.dealii::Vector", ptr %703, i64 0, i32 3
  %705 = load ptr, ptr %704, align 8, !tbaa !65
  %706 = add nuw nsw i64 %699, 2305843009213693951
  %707 = and i64 %706, 2305843009213693951
  %708 = add nuw nsw i64 %707, 1
  %709 = icmp ult i64 %707, 15
  br i1 %709, label %759, label %710

710:                                              ; preds = %702
  %711 = shl nuw nsw i64 %699, 3
  %712 = getelementptr i8, ptr %697, i64 %711
  %713 = getelementptr i8, ptr %705, i64 %711
  %714 = icmp ult ptr %697, %713
  %715 = icmp ult ptr %705, %712
  %716 = and i1 %714, %715
  br i1 %716, label %759, label %717

717:                                              ; preds = %710
  %718 = and i64 %708, 4611686018427387888
  %719 = shl i64 %718, 3
  %720 = getelementptr i8, ptr %705, i64 %719
  %721 = shl i64 %718, 3
  %722 = getelementptr i8, ptr %697, i64 %721
  %723 = insertelement <4 x double> poison, double %696, i64 0
  %724 = shufflevector <4 x double> %723, <4 x double> poison, <4 x i32> zeroinitializer
  %725 = insertelement <4 x double> poison, double %696, i64 0
  %726 = shufflevector <4 x double> %725, <4 x double> poison, <4 x i32> zeroinitializer
  %727 = insertelement <4 x double> poison, double %696, i64 0
  %728 = shufflevector <4 x double> %727, <4 x double> poison, <4 x i32> zeroinitializer
  %729 = insertelement <4 x double> poison, double %696, i64 0
  %730 = shufflevector <4 x double> %729, <4 x double> poison, <4 x i32> zeroinitializer
  br label %731

731:                                              ; preds = %731, %717
  %732 = phi i64 [ 0, %717 ], [ %755, %731 ]
  %733 = shl i64 %732, 3
  %734 = getelementptr i8, ptr %705, i64 %733
  %735 = shl i64 %732, 3
  %736 = getelementptr i8, ptr %697, i64 %735
  %737 = load <4 x double>, ptr %734, align 8, !tbaa !64, !alias.scope !118
  %738 = getelementptr double, ptr %734, i64 4
  %739 = load <4 x double>, ptr %738, align 8, !tbaa !64, !alias.scope !118
  %740 = getelementptr double, ptr %734, i64 8
  %741 = load <4 x double>, ptr %740, align 8, !tbaa !64, !alias.scope !118
  %742 = getelementptr double, ptr %734, i64 12
  %743 = load <4 x double>, ptr %742, align 8, !tbaa !64, !alias.scope !118
  %744 = load <4 x double>, ptr %736, align 8, !tbaa !64, !alias.scope !121, !noalias !118
  %745 = getelementptr double, ptr %736, i64 4
  %746 = load <4 x double>, ptr %745, align 8, !tbaa !64, !alias.scope !121, !noalias !118
  %747 = getelementptr double, ptr %736, i64 8
  %748 = load <4 x double>, ptr %747, align 8, !tbaa !64, !alias.scope !121, !noalias !118
  %749 = getelementptr double, ptr %736, i64 12
  %750 = load <4 x double>, ptr %749, align 8, !tbaa !64, !alias.scope !121, !noalias !118
  %751 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %724, <4 x double> %737, <4 x double> %744)
  %752 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %726, <4 x double> %739, <4 x double> %746)
  %753 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %728, <4 x double> %741, <4 x double> %748)
  %754 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %730, <4 x double> %743, <4 x double> %750)
  store <4 x double> %751, ptr %736, align 8, !tbaa !64, !alias.scope !121, !noalias !118
  store <4 x double> %752, ptr %745, align 8, !tbaa !64, !alias.scope !121, !noalias !118
  store <4 x double> %753, ptr %747, align 8, !tbaa !64, !alias.scope !121, !noalias !118
  store <4 x double> %754, ptr %749, align 8, !tbaa !64, !alias.scope !121, !noalias !118
  %755 = add nuw i64 %732, 16
  %756 = icmp eq i64 %755, %718
  br i1 %756, label %757, label %731, !llvm.loop !123

757:                                              ; preds = %731
  %758 = icmp eq i64 %708, %718
  br i1 %758, label %771, label %759

759:                                              ; preds = %710, %702, %757
  %760 = phi ptr [ %705, %710 ], [ %705, %702 ], [ %720, %757 ]
  %761 = phi ptr [ %697, %710 ], [ %697, %702 ], [ %722, %757 ]
  br label %762

762:                                              ; preds = %759, %762
  %763 = phi ptr [ %765, %762 ], [ %760, %759 ]
  %764 = phi ptr [ %767, %762 ], [ %761, %759 ]
  %765 = getelementptr inbounds double, ptr %763, i64 1
  %766 = load double, ptr %763, align 8, !tbaa !64
  %767 = getelementptr inbounds double, ptr %764, i64 1
  %768 = load double, ptr %764, align 8, !tbaa !64
  %769 = call double @llvm.fmuladd.f64(double %696, double %766, double %768)
  store double %769, ptr %764, align 8, !tbaa !64
  %770 = icmp eq ptr %767, %700
  br i1 %770, label %771, label %762, !llvm.loop !124

771:                                              ; preds = %762, %757, %693
  %772 = add nuw nsw i64 %689, 1
  %773 = icmp eq i64 %772, %651
  br i1 %773, label %686, label %688

774:                                              ; preds = %688
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %2129

776:                                              ; preds = %686
  %777 = load ptr, ptr %235, align 8, !tbaa !65
  %778 = getelementptr inbounds double, ptr %777, i64 %657
  store double %687, ptr %778, align 8, !tbaa !64
  br label %783

779:                                              ; preds = %868
  %780 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %670)
          to label %873 unwind label %781

781:                                              ; preds = %1111, %1109, %1099, %1092, %1090, %1088, %1114, %1082, %779, %686
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %2129

783:                                              ; preds = %776, %868
  %784 = phi i64 [ 0, %776 ], [ %869, %868 ]
  %785 = getelementptr inbounds ptr, ptr %37, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !20
  %787 = invoke noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %670, ptr noundef nonnull align 8 dereferenceable(88) %786)
          to label %788 unwind label %871

788:                                              ; preds = %783
  %789 = load ptr, ptr %235, align 8, !tbaa !65
  %790 = getelementptr inbounds double, ptr %789, i64 %784
  %791 = load double, ptr %790, align 8, !tbaa !64
  %792 = fadd double %787, %791
  store double %792, ptr %790, align 8, !tbaa !64
  %793 = fneg double %787
  %794 = load ptr, ptr %684, align 8, !tbaa !65
  %795 = load i32, ptr %685, align 8, !tbaa !68
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %794, i64 %796
  %798 = icmp eq i32 %795, 0
  br i1 %798, label %868, label %799

799:                                              ; preds = %788
  %800 = load ptr, ptr %785, align 8, !tbaa !20
  %801 = getelementptr inbounds %"class.dealii::Vector", ptr %800, i64 0, i32 3
  %802 = load ptr, ptr %801, align 8, !tbaa !65
  %803 = add nuw nsw i64 %796, 2305843009213693951
  %804 = and i64 %803, 2305843009213693951
  %805 = add nuw nsw i64 %804, 1
  %806 = icmp ult i64 %804, 15
  br i1 %806, label %856, label %807

807:                                              ; preds = %799
  %808 = shl nuw nsw i64 %796, 3
  %809 = getelementptr i8, ptr %794, i64 %808
  %810 = getelementptr i8, ptr %802, i64 %808
  %811 = icmp ult ptr %794, %810
  %812 = icmp ult ptr %802, %809
  %813 = and i1 %811, %812
  br i1 %813, label %856, label %814

814:                                              ; preds = %807
  %815 = and i64 %805, 4611686018427387888
  %816 = shl i64 %815, 3
  %817 = getelementptr i8, ptr %802, i64 %816
  %818 = shl i64 %815, 3
  %819 = getelementptr i8, ptr %794, i64 %818
  %820 = insertelement <4 x double> poison, double %793, i64 0
  %821 = shufflevector <4 x double> %820, <4 x double> poison, <4 x i32> zeroinitializer
  %822 = insertelement <4 x double> poison, double %793, i64 0
  %823 = shufflevector <4 x double> %822, <4 x double> poison, <4 x i32> zeroinitializer
  %824 = insertelement <4 x double> poison, double %793, i64 0
  %825 = shufflevector <4 x double> %824, <4 x double> poison, <4 x i32> zeroinitializer
  %826 = insertelement <4 x double> poison, double %793, i64 0
  %827 = shufflevector <4 x double> %826, <4 x double> poison, <4 x i32> zeroinitializer
  br label %828

828:                                              ; preds = %828, %814
  %829 = phi i64 [ 0, %814 ], [ %852, %828 ]
  %830 = shl i64 %829, 3
  %831 = getelementptr i8, ptr %802, i64 %830
  %832 = shl i64 %829, 3
  %833 = getelementptr i8, ptr %794, i64 %832
  %834 = load <4 x double>, ptr %831, align 8, !tbaa !64, !alias.scope !125
  %835 = getelementptr double, ptr %831, i64 4
  %836 = load <4 x double>, ptr %835, align 8, !tbaa !64, !alias.scope !125
  %837 = getelementptr double, ptr %831, i64 8
  %838 = load <4 x double>, ptr %837, align 8, !tbaa !64, !alias.scope !125
  %839 = getelementptr double, ptr %831, i64 12
  %840 = load <4 x double>, ptr %839, align 8, !tbaa !64, !alias.scope !125
  %841 = load <4 x double>, ptr %833, align 8, !tbaa !64, !alias.scope !128, !noalias !125
  %842 = getelementptr double, ptr %833, i64 4
  %843 = load <4 x double>, ptr %842, align 8, !tbaa !64, !alias.scope !128, !noalias !125
  %844 = getelementptr double, ptr %833, i64 8
  %845 = load <4 x double>, ptr %844, align 8, !tbaa !64, !alias.scope !128, !noalias !125
  %846 = getelementptr double, ptr %833, i64 12
  %847 = load <4 x double>, ptr %846, align 8, !tbaa !64, !alias.scope !128, !noalias !125
  %848 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %821, <4 x double> %834, <4 x double> %841)
  %849 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %823, <4 x double> %836, <4 x double> %843)
  %850 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %825, <4 x double> %838, <4 x double> %845)
  %851 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %827, <4 x double> %840, <4 x double> %847)
  store <4 x double> %848, ptr %833, align 8, !tbaa !64, !alias.scope !128, !noalias !125
  store <4 x double> %849, ptr %842, align 8, !tbaa !64, !alias.scope !128, !noalias !125
  store <4 x double> %850, ptr %844, align 8, !tbaa !64, !alias.scope !128, !noalias !125
  store <4 x double> %851, ptr %846, align 8, !tbaa !64, !alias.scope !128, !noalias !125
  %852 = add nuw i64 %829, 16
  %853 = icmp eq i64 %852, %815
  br i1 %853, label %854, label %828, !llvm.loop !130

854:                                              ; preds = %828
  %855 = icmp eq i64 %805, %815
  br i1 %855, label %868, label %856

856:                                              ; preds = %807, %799, %854
  %857 = phi ptr [ %802, %807 ], [ %802, %799 ], [ %817, %854 ]
  %858 = phi ptr [ %794, %807 ], [ %794, %799 ], [ %819, %854 ]
  br label %859

859:                                              ; preds = %856, %859
  %860 = phi ptr [ %862, %859 ], [ %857, %856 ]
  %861 = phi ptr [ %864, %859 ], [ %858, %856 ]
  %862 = getelementptr inbounds double, ptr %860, i64 1
  %863 = load double, ptr %860, align 8, !tbaa !64
  %864 = getelementptr inbounds double, ptr %861, i64 1
  %865 = load double, ptr %861, align 8, !tbaa !64
  %866 = call double @llvm.fmuladd.f64(double %793, double %863, double %865)
  store double %866, ptr %861, align 8, !tbaa !64
  %867 = icmp eq ptr %864, %797
  br i1 %867, label %868, label %859, !llvm.loop !131

868:                                              ; preds = %859, %854, %788
  %869 = add nuw nsw i64 %784, 1
  %870 = icmp eq i64 %869, %651
  br i1 %870, label %779, label %783

871:                                              ; preds = %783
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %2129

873:                                              ; preds = %779
  %874 = load ptr, ptr %235, align 8, !tbaa !65
  %875 = ptrtoint ptr %874 to i64
  %876 = getelementptr inbounds double, ptr %874, i64 %657
  store double %780, ptr %876, align 8, !tbaa !64
  %877 = fdiv double 1.000000e+00, %780
  %878 = load ptr, ptr %684, align 8, !tbaa !65
  %879 = load i32, ptr %685, align 8, !tbaa !68
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %878, i64 %880
  %882 = icmp eq i32 %879, 0
  br i1 %882, label %927, label %883

883:                                              ; preds = %873
  %884 = add nuw nsw i64 %880, 2305843009213693951
  %885 = and i64 %884, 2305843009213693951
  %886 = add nuw nsw i64 %885, 1
  %887 = icmp ult i64 %885, 15
  br i1 %887, label %919, label %888

888:                                              ; preds = %883
  %889 = and i64 %886, 4611686018427387888
  %890 = shl i64 %889, 3
  %891 = getelementptr i8, ptr %878, i64 %890
  %892 = insertelement <4 x double> poison, double %877, i64 0
  %893 = shufflevector <4 x double> %892, <4 x double> poison, <4 x i32> zeroinitializer
  %894 = insertelement <4 x double> poison, double %877, i64 0
  %895 = shufflevector <4 x double> %894, <4 x double> poison, <4 x i32> zeroinitializer
  %896 = insertelement <4 x double> poison, double %877, i64 0
  %897 = shufflevector <4 x double> %896, <4 x double> poison, <4 x i32> zeroinitializer
  %898 = insertelement <4 x double> poison, double %877, i64 0
  %899 = shufflevector <4 x double> %898, <4 x double> poison, <4 x i32> zeroinitializer
  br label %900

900:                                              ; preds = %900, %888
  %901 = phi i64 [ 0, %888 ], [ %915, %900 ]
  %902 = shl i64 %901, 3
  %903 = getelementptr i8, ptr %878, i64 %902
  %904 = load <4 x double>, ptr %903, align 8, !tbaa !64
  %905 = getelementptr double, ptr %903, i64 4
  %906 = load <4 x double>, ptr %905, align 8, !tbaa !64
  %907 = getelementptr double, ptr %903, i64 8
  %908 = load <4 x double>, ptr %907, align 8, !tbaa !64
  %909 = getelementptr double, ptr %903, i64 12
  %910 = load <4 x double>, ptr %909, align 8, !tbaa !64
  %911 = fmul <4 x double> %893, %904
  %912 = fmul <4 x double> %895, %906
  %913 = fmul <4 x double> %897, %908
  %914 = fmul <4 x double> %899, %910
  store <4 x double> %911, ptr %903, align 8, !tbaa !64
  store <4 x double> %912, ptr %905, align 8, !tbaa !64
  store <4 x double> %913, ptr %907, align 8, !tbaa !64
  store <4 x double> %914, ptr %909, align 8, !tbaa !64
  %915 = add nuw i64 %901, 16
  %916 = icmp eq i64 %915, %889
  br i1 %916, label %917, label %900, !llvm.loop !132

917:                                              ; preds = %900
  %918 = icmp eq i64 %886, %889
  br i1 %918, label %927, label %919

919:                                              ; preds = %883, %917
  %920 = phi ptr [ %878, %883 ], [ %891, %917 ]
  br label %921

921:                                              ; preds = %919, %921
  %922 = phi ptr [ %923, %921 ], [ %920, %919 ]
  %923 = getelementptr inbounds double, ptr %922, i64 1
  %924 = load double, ptr %922, align 8, !tbaa !64
  %925 = fmul double %877, %924
  store double %925, ptr %922, align 8, !tbaa !64
  %926 = icmp eq ptr %923, %881
  br i1 %926, label %927, label %921, !llvm.loop !133

927:                                              ; preds = %921, %917, %873
  %928 = trunc i64 %650 to i32
  %929 = icmp sgt i32 %928, 0
  %930 = load ptr, ptr %251, align 8, !tbaa !65
  %931 = load ptr, ptr %252, align 8, !tbaa !65
  br i1 %929, label %932, label %958

932:                                              ; preds = %927
  %933 = load double, ptr %874, align 8, !tbaa !64
  br label %934

934:                                              ; preds = %934, %932
  %935 = phi double [ %933, %932 ], [ %957, %934 ]
  %936 = phi i64 [ 0, %932 ], [ %942, %934 ]
  %937 = getelementptr inbounds double, ptr %930, i64 %936
  %938 = load double, ptr %937, align 8, !tbaa !64
  %939 = getelementptr inbounds double, ptr %931, i64 %936
  %940 = load double, ptr %939, align 8, !tbaa !64
  %941 = getelementptr inbounds double, ptr %874, i64 %936
  %942 = add nuw nsw i64 %936, 1
  %943 = getelementptr inbounds double, ptr %874, i64 %942
  %944 = load double, ptr %943, align 8, !tbaa !64
  %945 = fneg double %938
  %946 = insertelement <2 x double> poison, double %938, i64 0
  %947 = insertelement <2 x double> %946, double %940, i64 1
  %948 = insertelement <2 x double> poison, double %944, i64 0
  %949 = shufflevector <2 x double> %948, <2 x double> poison, <2 x i32> zeroinitializer
  %950 = fmul <2 x double> %947, %949
  %951 = insertelement <2 x double> poison, double %940, i64 0
  %952 = insertelement <2 x double> %951, double %945, i64 1
  %953 = insertelement <2 x double> poison, double %935, i64 0
  %954 = shufflevector <2 x double> %953, <2 x double> poison, <2 x i32> zeroinitializer
  %955 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %952, <2 x double> %954, <2 x double> %950)
  store <2 x double> %955, ptr %941, align 8, !tbaa !64
  %956 = icmp eq i64 %942, %650
  %957 = extractelement <2 x double> %955, i64 1
  br i1 %956, label %958, label %934

958:                                              ; preds = %934, %927
  %959 = getelementptr inbounds double, ptr %874, i64 %650
  %960 = load double, ptr %959, align 8, !tbaa !64
  %961 = load double, ptr %876, align 8, !tbaa !64
  %962 = fmul double %961, %961
  %963 = call double @llvm.fmuladd.f64(double %960, double %960, double %962)
  %964 = call double @llvm.sqrt.f64(double %963)
  %965 = fdiv double 1.000000e+00, %964
  %966 = fmul double %961, %965
  %967 = getelementptr inbounds double, ptr %930, i64 %650
  store double %966, ptr %967, align 8, !tbaa !64
  %968 = load double, ptr %959, align 8, !tbaa !64
  %969 = fmul double %968, %965
  %970 = getelementptr inbounds double, ptr %931, i64 %650
  store double %969, ptr %970, align 8, !tbaa !64
  %971 = load double, ptr %959, align 8, !tbaa !64
  %972 = load double, ptr %967, align 8, !tbaa !64
  %973 = load double, ptr %876, align 8, !tbaa !64
  %974 = fmul double %972, %973
  %975 = call double @llvm.fmuladd.f64(double %969, double %971, double %974)
  store double %975, ptr %959, align 8, !tbaa !64
  %976 = load double, ptr %967, align 8, !tbaa !64
  %977 = fneg double %976
  %978 = load ptr, ptr %248, align 8, !tbaa !65
  %979 = getelementptr inbounds double, ptr %978, i64 %650
  %980 = load double, ptr %979, align 8, !tbaa !64
  %981 = fmul double %980, %977
  %982 = getelementptr inbounds double, ptr %978, i64 %657
  store double %981, ptr %982, align 8, !tbaa !64
  %983 = load double, ptr %970, align 8, !tbaa !64
  %984 = fmul double %980, %983
  store double %984, ptr %979, align 8, !tbaa !64
  %985 = load ptr, ptr %253, align 8, !tbaa !62
  %986 = ptrtoint ptr %985 to i64
  %987 = load i32, ptr %44, align 8, !tbaa !42
  %988 = icmp ult i64 %651, 20
  br i1 %988, label %1023, label %989

989:                                              ; preds = %958
  %990 = icmp ne i32 %987, 1
  %991 = trunc i64 %650 to i32
  %992 = xor i32 %655, -1
  %993 = icmp ult i32 %992, %991
  %994 = icmp ugt i64 %650, 4294967295
  %995 = or i1 %993, %994
  %996 = or i1 %990, %995
  br i1 %996, label %1023, label %997

997:                                              ; preds = %989
  %998 = add i64 %654, %986
  %999 = sub i64 %998, %875
  %1000 = icmp ult i64 %999, 128
  br i1 %1000, label %1023, label %1001

1001:                                             ; preds = %997
  %1002 = and i64 %651, 9223372036854775792
  br label %1003

1003:                                             ; preds = %1003, %1001
  %1004 = phi i64 [ 0, %1001 ], [ %1019, %1003 ]
  %1005 = getelementptr inbounds double, ptr %874, i64 %1004
  %1006 = load <4 x double>, ptr %1005, align 8, !tbaa !64
  %1007 = getelementptr inbounds double, ptr %1005, i64 4
  %1008 = load <4 x double>, ptr %1007, align 8, !tbaa !64
  %1009 = getelementptr inbounds double, ptr %1005, i64 8
  %1010 = load <4 x double>, ptr %1009, align 8, !tbaa !64
  %1011 = getelementptr inbounds double, ptr %1005, i64 12
  %1012 = load <4 x double>, ptr %1011, align 8, !tbaa !64
  %1013 = add i64 %1004, %650
  %1014 = and i64 %1013, 4294967295
  %1015 = getelementptr inbounds double, ptr %985, i64 %1014
  store <4 x double> %1006, ptr %1015, align 8, !tbaa !64
  %1016 = getelementptr inbounds double, ptr %1015, i64 4
  store <4 x double> %1008, ptr %1016, align 8, !tbaa !64
  %1017 = getelementptr inbounds double, ptr %1015, i64 8
  store <4 x double> %1010, ptr %1017, align 8, !tbaa !64
  %1018 = getelementptr inbounds double, ptr %1015, i64 12
  store <4 x double> %1012, ptr %1018, align 8, !tbaa !64
  %1019 = add nuw i64 %1004, 16
  %1020 = icmp eq i64 %1019, %1002
  br i1 %1020, label %1021, label %1003, !llvm.loop !134

1021:                                             ; preds = %1003
  %1022 = icmp eq i64 %651, %1002
  br i1 %1022, label %1044, label %1023

1023:                                             ; preds = %997, %989, %958, %1021
  %1024 = phi i64 [ 0, %997 ], [ 0, %989 ], [ 0, %958 ], [ %1002, %1021 ]
  %1025 = sub nsw i64 %650, %1024
  %1026 = and i64 %651, 3
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1041, label %1028

1028:                                             ; preds = %1023, %1028
  %1029 = phi i64 [ %1038, %1028 ], [ %1024, %1023 ]
  %1030 = phi i64 [ %1039, %1028 ], [ 0, %1023 ]
  %1031 = getelementptr inbounds double, ptr %874, i64 %1029
  %1032 = load double, ptr %1031, align 8, !tbaa !64
  %1033 = trunc i64 %1029 to i32
  %1034 = mul i32 %987, %1033
  %1035 = add i32 %1034, %928
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %985, i64 %1036
  store double %1032, ptr %1037, align 8, !tbaa !64
  %1038 = add nuw nsw i64 %1029, 1
  %1039 = add i64 %1030, 1
  %1040 = icmp eq i64 %1039, %1026
  br i1 %1040, label %1041, label %1028, !llvm.loop !135

1041:                                             ; preds = %1028, %1023
  %1042 = phi i64 [ %1024, %1023 ], [ %1038, %1028 ]
  %1043 = icmp ult i64 %1025, 3
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1041, %1047, %1021
  %1045 = load double, ptr %982, align 8, !tbaa !64
  %1046 = call double @llvm.fabs.f64(double %1045)
  br i1 %140, label %1088, label %1082

1047:                                             ; preds = %1041, %1047
  %1048 = phi i64 [ %1080, %1047 ], [ %1042, %1041 ]
  %1049 = getelementptr inbounds double, ptr %874, i64 %1048
  %1050 = load double, ptr %1049, align 8, !tbaa !64
  %1051 = trunc i64 %1048 to i32
  %1052 = mul i32 %987, %1051
  %1053 = add i32 %1052, %928
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds double, ptr %985, i64 %1054
  store double %1050, ptr %1055, align 8, !tbaa !64
  %1056 = add nuw nsw i64 %1048, 1
  %1057 = getelementptr inbounds double, ptr %874, i64 %1056
  %1058 = load double, ptr %1057, align 8, !tbaa !64
  %1059 = trunc i64 %1056 to i32
  %1060 = mul i32 %987, %1059
  %1061 = add i32 %1060, %928
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %985, i64 %1062
  store double %1058, ptr %1063, align 8, !tbaa !64
  %1064 = add nuw nsw i64 %1048, 2
  %1065 = getelementptr inbounds double, ptr %874, i64 %1064
  %1066 = load double, ptr %1065, align 8, !tbaa !64
  %1067 = trunc i64 %1064 to i32
  %1068 = mul i32 %987, %1067
  %1069 = add i32 %1068, %928
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %985, i64 %1070
  store double %1066, ptr %1071, align 8, !tbaa !64
  %1072 = add nuw nsw i64 %1048, 3
  %1073 = getelementptr inbounds double, ptr %874, i64 %1072
  %1074 = load double, ptr %1073, align 8, !tbaa !64
  %1075 = trunc i64 %1072 to i32
  %1076 = mul i32 %987, %1075
  %1077 = add i32 %1076, %928
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %985, i64 %1078
  store double %1074, ptr %1079, align 8, !tbaa !64
  %1080 = add nuw nsw i64 %1048, 4
  %1081 = icmp eq i64 %1080, %651
  br i1 %1081, label %1044, label %1047, !llvm.loop !137

1082:                                             ; preds = %1044
  %1083 = load ptr, ptr %245, align 8, !tbaa !89
  %1084 = load ptr, ptr %1083, align 8, !tbaa !5
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 2
  %1086 = load ptr, ptr %1085, align 8
  %1087 = invoke noundef i32 %1086(ptr noundef nonnull align 8 dereferenceable(176) %1083, i32 noundef %656, double noundef %1046)
          to label %1638 unwind label %781

1088:                                             ; preds = %1044
  %1089 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %1090 unwind label %781

1090:                                             ; preds = %1088
  %1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %1092 unwind label %781

1092:                                             ; preds = %1090
  %1093 = load double, ptr getelementptr inbounds (%"class.dealii::LogStream", ptr @_ZN6dealii7deallogE, i64 0, i32 8), align 8, !tbaa !90
  %1094 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %1095 unwind label %781

1095:                                             ; preds = %1092
  %1096 = fcmp ord double %1045, 0.000000e+00
  %1097 = fcmp ule double %1046, %1093
  %1098 = and i1 %1096, %1097
  br i1 %1098, label %1101, label %1099

1099:                                             ; preds = %1095
  %1100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1094, double noundef %1046)
          to label %1114 unwind label %781

1101:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 48, ptr %6, align 1, !tbaa !49
  %1102 = load ptr, ptr %1094, align 8, !tbaa !5
  %1103 = getelementptr i8, ptr %1102, i64 -24
  %1104 = load i64, ptr %1103, align 8
  %1105 = getelementptr inbounds i8, ptr %1094, i64 %1104
  %1106 = getelementptr inbounds %"class.std::ios_base", ptr %1105, i64 0, i32 2
  %1107 = load i64, ptr %1106, align 8, !tbaa !103
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %1111, label %1109

1109:                                             ; preds = %1101
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef nonnull %6, i64 noundef 1)
          to label %1113 unwind label %781

1111:                                             ; preds = %1101
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1094, i8 noundef signext 48)
          to label %1113 unwind label %781

1113:                                             ; preds = %1111, %1109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %1114

1114:                                             ; preds = %1113, %1099
  %1115 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1116 unwind label %781

1116:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %1117 unwind label %1250

1117:                                             ; preds = %1116
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %1118 = shl nuw nsw i64 %657, 3
  %1119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1118) #19
          to label %1120 unwind label %1123

1120:                                             ; preds = %1117
  store ptr %1119, ptr %255, align 8, !tbaa !65
  %1121 = trunc i64 %657 to i32
  store i32 %1121, ptr %256, align 4, !tbaa !67
  store i32 %1121, ptr %254, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1119, i8 0, i64 %1118, i1 false), !tbaa !64
  %1122 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %232, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %1128 unwind label %1252

1123:                                             ; preds = %1117
  %1124 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %1636 unwind label %1125

1125:                                             ; preds = %1123
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #18
  unreachable

1128:                                             ; preds = %1120
  %1129 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %233, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %1130 unwind label %1252

1130:                                             ; preds = %1128
  %1131 = add i32 %928, 2
  %1132 = shl nuw i64 %657, 32
  %1133 = zext i32 %1131 to i64
  %1134 = or i64 %1132, %1133
  store i64 %1134, ptr %258, align 4
  %1135 = mul i32 %1131, %1121
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1130
  %1138 = load ptr, ptr %261, align 8, !tbaa !62
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1137
  call void @_ZdaPv(ptr noundef nonnull %1138) #17
  br label %1141

1141:                                             ; preds = %1140, %1137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %261, i8 0, i64 20, i1 false)
  br label %1166

1142:                                             ; preds = %1130
  %1143 = load i32, ptr %260, align 8, !tbaa !63
  %1144 = icmp ult i32 %1143, %1135
  %1145 = load ptr, ptr %261, align 8, !tbaa !62
  br i1 %1144, label %1146, label %1160

1146:                                             ; preds = %1142
  %1147 = icmp eq ptr %1145, null
  br i1 %1147, label %1152, label %1148

1148:                                             ; preds = %1146
  call void @_ZdaPv(ptr noundef nonnull %1145) #17
  %1149 = load i32, ptr %258, align 4, !tbaa !42
  %1150 = load i32, ptr %259, align 8, !tbaa !42
  %1151 = mul i32 %1150, %1149
  br label %1152

1152:                                             ; preds = %1148, %1146
  %1153 = phi i32 [ %1150, %1148 ], [ %1121, %1146 ]
  %1154 = phi i32 [ %1151, %1148 ], [ %1135, %1146 ]
  store i32 %1135, ptr %260, align 8, !tbaa !63
  %1155 = zext i32 %1135 to i64
  %1156 = shl nuw nsw i64 %1155, 3
  %1157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1156) #19
          to label %1158 unwind label %1252

1158:                                             ; preds = %1152
  store ptr %1157, ptr %261, align 8, !tbaa !62
  %1159 = icmp eq i32 %1154, 0
  br i1 %1159, label %1166, label %1160

1160:                                             ; preds = %1158, %1142
  %1161 = phi i32 [ %1153, %1158 ], [ %1121, %1142 ]
  %1162 = phi ptr [ %1157, %1158 ], [ %1145, %1142 ]
  %1163 = phi i32 [ %1154, %1158 ], [ %1135, %1142 ]
  %1164 = zext i32 %1163 to i64
  %1165 = shl nuw nsw i64 %1164, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1162, i8 0, i64 %1165, i1 false), !tbaa !64
  br label %1166

1166:                                             ; preds = %1141, %1158, %1160
  %1167 = phi i32 [ 0, %1141 ], [ %1153, %1158 ], [ %1161, %1160 ]
  %1168 = phi ptr [ null, %1141 ], [ %1157, %1158 ], [ %1162, %1160 ]
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = icmp eq i32 %1131, 0
  br i1 %1170, label %1249, label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %253, align 8, !tbaa !62
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = load i32, ptr %44, align 8, !tbaa !42
  %1175 = icmp ult i64 %651, 20
  %1176 = trunc i64 %650 to i32
  %1177 = trunc i64 %650 to i32
  %1178 = icmp ugt i64 %650, 4294967295
  %1179 = and i64 %651, 9223372036854775792
  %1180 = icmp eq i64 %651, %1179
  %1181 = and i64 %651, 3
  %1182 = icmp eq i64 %1181, 0
  br label %1183

1183:                                             ; preds = %1171, %1254
  %1184 = phi i32 [ 0, %1171 ], [ %1255, %1254 ]
  %1185 = mul i32 %1174, %1184
  %1186 = mul i32 %1167, %1184
  br i1 %1175, label %1229, label %1187

1187:                                             ; preds = %1183
  %1188 = mul i32 %1174, %1184
  %1189 = zext i32 %1188 to i64
  %1190 = shl nuw nsw i64 %1189, 3
  %1191 = add i64 %1190, %1173
  %1192 = mul i32 %1167, %1184
  %1193 = zext i32 %1192 to i64
  %1194 = shl nuw nsw i64 %1193, 3
  %1195 = add i64 %1194, %1169
  %1196 = mul i32 %1174, %1184
  %1197 = mul i32 %1167, %1184
  %1198 = xor i32 %1197, -1
  %1199 = icmp ult i32 %1198, %1176
  %1200 = xor i32 %1196, -1
  %1201 = icmp ult i32 %1200, %1177
  %1202 = or i1 %1201, %1178
  %1203 = or i1 %1199, %1202
  %1204 = sub i64 %1195, %1191
  %1205 = icmp ult i64 %1204, 128
  %1206 = select i1 %1203, i1 true, i1 %1205
  br i1 %1206, label %1229, label %1207

1207:                                             ; preds = %1187, %1207
  %1208 = phi i64 [ %1226, %1207 ], [ 0, %1187 ]
  %1209 = trunc i64 %1208 to i32
  %1210 = add i32 %1185, %1209
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds double, ptr %1172, i64 %1211
  %1213 = load <4 x double>, ptr %1212, align 8, !tbaa !64
  %1214 = getelementptr inbounds double, ptr %1212, i64 4
  %1215 = load <4 x double>, ptr %1214, align 8, !tbaa !64
  %1216 = getelementptr inbounds double, ptr %1212, i64 8
  %1217 = load <4 x double>, ptr %1216, align 8, !tbaa !64
  %1218 = getelementptr inbounds double, ptr %1212, i64 12
  %1219 = load <4 x double>, ptr %1218, align 8, !tbaa !64
  %1220 = add i32 %1186, %1209
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds double, ptr %1168, i64 %1221
  store <4 x double> %1213, ptr %1222, align 8, !tbaa !64
  %1223 = getelementptr inbounds double, ptr %1222, i64 4
  store <4 x double> %1215, ptr %1223, align 8, !tbaa !64
  %1224 = getelementptr inbounds double, ptr %1222, i64 8
  store <4 x double> %1217, ptr %1224, align 8, !tbaa !64
  %1225 = getelementptr inbounds double, ptr %1222, i64 12
  store <4 x double> %1219, ptr %1225, align 8, !tbaa !64
  %1226 = add nuw i64 %1208, 16
  %1227 = icmp eq i64 %1226, %1179
  br i1 %1227, label %1228, label %1207, !llvm.loop !138

1228:                                             ; preds = %1207
  br i1 %1180, label %1254, label %1229

1229:                                             ; preds = %1187, %1183, %1228
  %1230 = phi i64 [ 0, %1187 ], [ 0, %1183 ], [ %1179, %1228 ]
  %1231 = sub nsw i64 %650, %1230
  br i1 %1182, label %1246, label %1232

1232:                                             ; preds = %1229, %1232
  %1233 = phi i64 [ %1243, %1232 ], [ %1230, %1229 ]
  %1234 = phi i64 [ %1244, %1232 ], [ 0, %1229 ]
  %1235 = trunc i64 %1233 to i32
  %1236 = add i32 %1185, %1235
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds double, ptr %1172, i64 %1237
  %1239 = load double, ptr %1238, align 8, !tbaa !64
  %1240 = add i32 %1186, %1235
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds double, ptr %1168, i64 %1241
  store double %1239, ptr %1242, align 8, !tbaa !64
  %1243 = add nuw nsw i64 %1233, 1
  %1244 = add i64 %1234, 1
  %1245 = icmp eq i64 %1244, %1181
  br i1 %1245, label %1246, label %1232, !llvm.loop !139

1246:                                             ; preds = %1232, %1229
  %1247 = phi i64 [ %1230, %1229 ], [ %1243, %1232 ]
  %1248 = icmp ult i64 %1231, 3
  br i1 %1248, label %1254, label %1257

1249:                                             ; preds = %1254, %1166
  invoke void @_ZNK6dealii10FullMatrixIdE8backwardIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(92) %257, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %233)
          to label %1296 unwind label %1252

1250:                                             ; preds = %1632, %1116
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1636

1252:                                             ; preds = %1614, %1403, %1152, %1537, %1249, %1128, %1120
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1254:                                             ; preds = %1246, %1257, %1228
  %1255 = add nuw i32 %1184, 1
  %1256 = icmp eq i32 %1255, %652
  br i1 %1256, label %1249, label %1183

1257:                                             ; preds = %1246, %1257
  %1258 = phi i64 [ %1294, %1257 ], [ %1247, %1246 ]
  %1259 = trunc i64 %1258 to i32
  %1260 = add i32 %1185, %1259
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds double, ptr %1172, i64 %1261
  %1263 = load double, ptr %1262, align 8, !tbaa !64
  %1264 = add i32 %1186, %1259
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds double, ptr %1168, i64 %1265
  store double %1263, ptr %1266, align 8, !tbaa !64
  %1267 = trunc i64 %1258 to i32
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1185, %1268
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds double, ptr %1172, i64 %1270
  %1272 = load double, ptr %1271, align 8, !tbaa !64
  %1273 = add i32 %1186, %1268
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds double, ptr %1168, i64 %1274
  store double %1272, ptr %1275, align 8, !tbaa !64
  %1276 = trunc i64 %1258 to i32
  %1277 = add i32 %1276, 2
  %1278 = add i32 %1185, %1277
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds double, ptr %1172, i64 %1279
  %1281 = load double, ptr %1280, align 8, !tbaa !64
  %1282 = add i32 %1186, %1277
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds double, ptr %1168, i64 %1283
  store double %1281, ptr %1284, align 8, !tbaa !64
  %1285 = trunc i64 %1258 to i32
  %1286 = add i32 %1285, 3
  %1287 = add i32 %1185, %1286
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds double, ptr %1172, i64 %1288
  %1290 = load double, ptr %1289, align 8, !tbaa !64
  %1291 = add i32 %1186, %1286
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %1168, i64 %1292
  store double %1290, ptr %1293, align 8, !tbaa !64
  %1294 = add nuw nsw i64 %1258, 4
  %1295 = icmp eq i64 %1294, %651
  br i1 %1295, label %1254, label %1257, !llvm.loop !140

1296:                                             ; preds = %1249
  br i1 %137, label %1297, label %1381

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %255, align 8, !tbaa !65
  %1299 = load ptr, ptr %262, align 8, !tbaa !65
  %1300 = load i32, ptr %263, align 8, !tbaa !68
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds double, ptr %1299, i64 %1301
  %1303 = icmp eq i32 %1300, 0
  %1304 = shl nuw nsw i64 %1301, 3
  %1305 = getelementptr i8, ptr %1299, i64 %1304
  %1306 = add nuw nsw i64 %1301, 2305843009213693951
  %1307 = and i64 %1306, 2305843009213693951
  %1308 = add nuw nsw i64 %1307, 1
  %1309 = icmp ult i64 %1307, 15
  %1310 = and i64 %1308, 4611686018427387888
  %1311 = shl i64 %1310, 3
  %1312 = shl i64 %1310, 3
  %1313 = getelementptr i8, ptr %1299, i64 %1312
  %1314 = icmp eq i64 %1308, %1310
  br label %1315

1315:                                             ; preds = %1297, %1378
  %1316 = phi i64 [ 0, %1297 ], [ %1379, %1378 ]
  %1317 = getelementptr inbounds double, ptr %1298, i64 %1316
  %1318 = load double, ptr %1317, align 8, !tbaa !64
  br i1 %1303, label %1378, label %1319

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds ptr, ptr %37, i64 %1316
  %1321 = load ptr, ptr %1320, align 8, !tbaa !20
  %1322 = getelementptr inbounds %"class.dealii::Vector", ptr %1321, i64 0, i32 3
  %1323 = load ptr, ptr %1322, align 8, !tbaa !65
  br i1 %1309, label %1366, label %1324

1324:                                             ; preds = %1319
  %1325 = getelementptr i8, ptr %1323, i64 %1304
  %1326 = icmp ult ptr %1299, %1325
  %1327 = icmp ult ptr %1323, %1305
  %1328 = and i1 %1326, %1327
  br i1 %1328, label %1366, label %1329

1329:                                             ; preds = %1324
  %1330 = getelementptr i8, ptr %1323, i64 %1311
  %1331 = insertelement <4 x double> poison, double %1318, i64 0
  %1332 = shufflevector <4 x double> %1331, <4 x double> poison, <4 x i32> zeroinitializer
  %1333 = insertelement <4 x double> poison, double %1318, i64 0
  %1334 = shufflevector <4 x double> %1333, <4 x double> poison, <4 x i32> zeroinitializer
  %1335 = insertelement <4 x double> poison, double %1318, i64 0
  %1336 = shufflevector <4 x double> %1335, <4 x double> poison, <4 x i32> zeroinitializer
  %1337 = insertelement <4 x double> poison, double %1318, i64 0
  %1338 = shufflevector <4 x double> %1337, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1339

1339:                                             ; preds = %1339, %1329
  %1340 = phi i64 [ 0, %1329 ], [ %1363, %1339 ]
  %1341 = shl i64 %1340, 3
  %1342 = getelementptr i8, ptr %1323, i64 %1341
  %1343 = shl i64 %1340, 3
  %1344 = getelementptr i8, ptr %1299, i64 %1343
  %1345 = load <4 x double>, ptr %1342, align 8, !tbaa !64, !alias.scope !141
  %1346 = getelementptr double, ptr %1342, i64 4
  %1347 = load <4 x double>, ptr %1346, align 8, !tbaa !64, !alias.scope !141
  %1348 = getelementptr double, ptr %1342, i64 8
  %1349 = load <4 x double>, ptr %1348, align 8, !tbaa !64, !alias.scope !141
  %1350 = getelementptr double, ptr %1342, i64 12
  %1351 = load <4 x double>, ptr %1350, align 8, !tbaa !64, !alias.scope !141
  %1352 = load <4 x double>, ptr %1344, align 8, !tbaa !64, !alias.scope !144, !noalias !141
  %1353 = getelementptr double, ptr %1344, i64 4
  %1354 = load <4 x double>, ptr %1353, align 8, !tbaa !64, !alias.scope !144, !noalias !141
  %1355 = getelementptr double, ptr %1344, i64 8
  %1356 = load <4 x double>, ptr %1355, align 8, !tbaa !64, !alias.scope !144, !noalias !141
  %1357 = getelementptr double, ptr %1344, i64 12
  %1358 = load <4 x double>, ptr %1357, align 8, !tbaa !64, !alias.scope !144, !noalias !141
  %1359 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1332, <4 x double> %1345, <4 x double> %1352)
  %1360 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1334, <4 x double> %1347, <4 x double> %1354)
  %1361 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1336, <4 x double> %1349, <4 x double> %1356)
  %1362 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1338, <4 x double> %1351, <4 x double> %1358)
  store <4 x double> %1359, ptr %1344, align 8, !tbaa !64, !alias.scope !144, !noalias !141
  store <4 x double> %1360, ptr %1353, align 8, !tbaa !64, !alias.scope !144, !noalias !141
  store <4 x double> %1361, ptr %1355, align 8, !tbaa !64, !alias.scope !144, !noalias !141
  store <4 x double> %1362, ptr %1357, align 8, !tbaa !64, !alias.scope !144, !noalias !141
  %1363 = add nuw i64 %1340, 16
  %1364 = icmp eq i64 %1363, %1310
  br i1 %1364, label %1365, label %1339, !llvm.loop !146

1365:                                             ; preds = %1339
  br i1 %1314, label %1378, label %1366

1366:                                             ; preds = %1324, %1319, %1365
  %1367 = phi ptr [ %1323, %1324 ], [ %1323, %1319 ], [ %1330, %1365 ]
  %1368 = phi ptr [ %1299, %1324 ], [ %1299, %1319 ], [ %1313, %1365 ]
  br label %1369

1369:                                             ; preds = %1366, %1369
  %1370 = phi ptr [ %1372, %1369 ], [ %1367, %1366 ]
  %1371 = phi ptr [ %1374, %1369 ], [ %1368, %1366 ]
  %1372 = getelementptr inbounds double, ptr %1370, i64 1
  %1373 = load double, ptr %1370, align 8, !tbaa !64
  %1374 = getelementptr inbounds double, ptr %1371, i64 1
  %1375 = load double, ptr %1371, align 8, !tbaa !64
  %1376 = call double @llvm.fmuladd.f64(double %1318, double %1373, double %1375)
  store double %1376, ptr %1371, align 8, !tbaa !64
  %1377 = icmp eq ptr %1374, %1302
  br i1 %1377, label %1378, label %1369, !llvm.loop !147

1378:                                             ; preds = %1369, %1365, %1315
  %1379 = add nuw nsw i64 %1316, 1
  %1380 = icmp eq i64 %1379, %651
  br i1 %1380, label %1537, label %1315

1381:                                             ; preds = %1296
  %1382 = load i32, ptr %241, align 8, !tbaa !68
  %1383 = icmp eq i32 %1382, 0
  %1384 = load ptr, ptr %240, align 8, !tbaa !65
  br i1 %1383, label %1388, label %1385

1385:                                             ; preds = %1381
  %1386 = zext i32 %1382 to i64
  %1387 = shl nuw nsw i64 %1386, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1384, i8 0, i64 %1387, i1 false), !tbaa !64
  br label %1388

1388:                                             ; preds = %1381, %1385
  %1389 = phi i64 [ %1386, %1385 ], [ 0, %1381 ]
  %1390 = load ptr, ptr %255, align 8, !tbaa !65
  %1391 = getelementptr inbounds double, ptr %1384, i64 %1389
  %1392 = shl nuw nsw i64 %1389, 3
  %1393 = getelementptr i8, ptr %1384, i64 %1392
  %1394 = add nuw nsw i64 %1389, 2305843009213693951
  %1395 = and i64 %1394, 2305843009213693951
  %1396 = add nuw nsw i64 %1395, 1
  %1397 = icmp ult i64 %1395, 15
  %1398 = and i64 %1396, 4611686018427387888
  %1399 = shl i64 %1398, 3
  %1400 = shl i64 %1398, 3
  %1401 = getelementptr i8, ptr %1384, i64 %1400
  %1402 = icmp eq i64 %1396, %1398
  br label %1406

1403:                                             ; preds = %1469
  %1404 = load ptr, ptr %242, align 8, !tbaa !21
  %1405 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %1404, ptr noundef nonnull align 8 dereferenceable(88) %231, ptr noundef nonnull align 8 dereferenceable(88) %165, double noundef %1405, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %1472 unwind label %1252

1406:                                             ; preds = %1388, %1469
  %1407 = phi i64 [ 0, %1388 ], [ %1470, %1469 ]
  %1408 = getelementptr inbounds double, ptr %1390, i64 %1407
  %1409 = load double, ptr %1408, align 8, !tbaa !64
  br i1 %1383, label %1469, label %1410

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds ptr, ptr %37, i64 %1407
  %1412 = load ptr, ptr %1411, align 8, !tbaa !20
  %1413 = getelementptr inbounds %"class.dealii::Vector", ptr %1412, i64 0, i32 3
  %1414 = load ptr, ptr %1413, align 8, !tbaa !65
  br i1 %1397, label %1457, label %1415

1415:                                             ; preds = %1410
  %1416 = getelementptr i8, ptr %1414, i64 %1392
  %1417 = icmp ult ptr %1384, %1416
  %1418 = icmp ult ptr %1414, %1393
  %1419 = and i1 %1417, %1418
  br i1 %1419, label %1457, label %1420

1420:                                             ; preds = %1415
  %1421 = getelementptr i8, ptr %1414, i64 %1399
  %1422 = insertelement <4 x double> poison, double %1409, i64 0
  %1423 = shufflevector <4 x double> %1422, <4 x double> poison, <4 x i32> zeroinitializer
  %1424 = insertelement <4 x double> poison, double %1409, i64 0
  %1425 = shufflevector <4 x double> %1424, <4 x double> poison, <4 x i32> zeroinitializer
  %1426 = insertelement <4 x double> poison, double %1409, i64 0
  %1427 = shufflevector <4 x double> %1426, <4 x double> poison, <4 x i32> zeroinitializer
  %1428 = insertelement <4 x double> poison, double %1409, i64 0
  %1429 = shufflevector <4 x double> %1428, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1430

1430:                                             ; preds = %1430, %1420
  %1431 = phi i64 [ 0, %1420 ], [ %1454, %1430 ]
  %1432 = shl i64 %1431, 3
  %1433 = getelementptr i8, ptr %1414, i64 %1432
  %1434 = shl i64 %1431, 3
  %1435 = getelementptr i8, ptr %1384, i64 %1434
  %1436 = load <4 x double>, ptr %1433, align 8, !tbaa !64, !alias.scope !148
  %1437 = getelementptr double, ptr %1433, i64 4
  %1438 = load <4 x double>, ptr %1437, align 8, !tbaa !64, !alias.scope !148
  %1439 = getelementptr double, ptr %1433, i64 8
  %1440 = load <4 x double>, ptr %1439, align 8, !tbaa !64, !alias.scope !148
  %1441 = getelementptr double, ptr %1433, i64 12
  %1442 = load <4 x double>, ptr %1441, align 8, !tbaa !64, !alias.scope !148
  %1443 = load <4 x double>, ptr %1435, align 8, !tbaa !64, !alias.scope !151, !noalias !148
  %1444 = getelementptr double, ptr %1435, i64 4
  %1445 = load <4 x double>, ptr %1444, align 8, !tbaa !64, !alias.scope !151, !noalias !148
  %1446 = getelementptr double, ptr %1435, i64 8
  %1447 = load <4 x double>, ptr %1446, align 8, !tbaa !64, !alias.scope !151, !noalias !148
  %1448 = getelementptr double, ptr %1435, i64 12
  %1449 = load <4 x double>, ptr %1448, align 8, !tbaa !64, !alias.scope !151, !noalias !148
  %1450 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1423, <4 x double> %1436, <4 x double> %1443)
  %1451 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1425, <4 x double> %1438, <4 x double> %1445)
  %1452 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1427, <4 x double> %1440, <4 x double> %1447)
  %1453 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1429, <4 x double> %1442, <4 x double> %1449)
  store <4 x double> %1450, ptr %1435, align 8, !tbaa !64, !alias.scope !151, !noalias !148
  store <4 x double> %1451, ptr %1444, align 8, !tbaa !64, !alias.scope !151, !noalias !148
  store <4 x double> %1452, ptr %1446, align 8, !tbaa !64, !alias.scope !151, !noalias !148
  store <4 x double> %1453, ptr %1448, align 8, !tbaa !64, !alias.scope !151, !noalias !148
  %1454 = add nuw i64 %1431, 16
  %1455 = icmp eq i64 %1454, %1398
  br i1 %1455, label %1456, label %1430, !llvm.loop !153

1456:                                             ; preds = %1430
  br i1 %1402, label %1469, label %1457

1457:                                             ; preds = %1415, %1410, %1456
  %1458 = phi ptr [ %1414, %1415 ], [ %1414, %1410 ], [ %1421, %1456 ]
  %1459 = phi ptr [ %1384, %1415 ], [ %1384, %1410 ], [ %1401, %1456 ]
  br label %1460

1460:                                             ; preds = %1457, %1460
  %1461 = phi ptr [ %1463, %1460 ], [ %1458, %1457 ]
  %1462 = phi ptr [ %1465, %1460 ], [ %1459, %1457 ]
  %1463 = getelementptr inbounds double, ptr %1461, i64 1
  %1464 = load double, ptr %1461, align 8, !tbaa !64
  %1465 = getelementptr inbounds double, ptr %1462, i64 1
  %1466 = load double, ptr %1462, align 8, !tbaa !64
  %1467 = call double @llvm.fmuladd.f64(double %1409, double %1464, double %1466)
  store double %1467, ptr %1462, align 8, !tbaa !64
  %1468 = icmp eq ptr %1465, %1391
  br i1 %1468, label %1469, label %1460, !llvm.loop !154

1469:                                             ; preds = %1460, %1456, %1406
  %1470 = add nuw nsw i64 %1407, 1
  %1471 = icmp eq i64 %1470, %651
  br i1 %1471, label %1403, label %1406

1472:                                             ; preds = %1403
  %1473 = load ptr, ptr %262, align 8, !tbaa !65
  %1474 = load i32, ptr %263, align 8, !tbaa !68
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds double, ptr %1473, i64 %1475
  %1477 = icmp eq i32 %1474, 0
  br i1 %1477, label %1537, label %1478

1478:                                             ; preds = %1472
  %1479 = load ptr, ptr %246, align 8, !tbaa !65
  %1480 = add nuw nsw i64 %1475, 2305843009213693951
  %1481 = and i64 %1480, 2305843009213693951
  %1482 = add nuw nsw i64 %1481, 1
  %1483 = icmp ult i64 %1481, 15
  br i1 %1483, label %1525, label %1484

1484:                                             ; preds = %1478
  %1485 = shl nuw nsw i64 %1475, 3
  %1486 = getelementptr i8, ptr %1473, i64 %1485
  %1487 = getelementptr i8, ptr %1479, i64 %1485
  %1488 = icmp ult ptr %1473, %1487
  %1489 = icmp ult ptr %1479, %1486
  %1490 = and i1 %1488, %1489
  br i1 %1490, label %1525, label %1491

1491:                                             ; preds = %1484
  %1492 = and i64 %1482, 4611686018427387888
  %1493 = shl i64 %1492, 3
  %1494 = getelementptr i8, ptr %1479, i64 %1493
  %1495 = shl i64 %1492, 3
  %1496 = getelementptr i8, ptr %1473, i64 %1495
  br label %1497

1497:                                             ; preds = %1497, %1491
  %1498 = phi i64 [ 0, %1491 ], [ %1521, %1497 ]
  %1499 = shl i64 %1498, 3
  %1500 = getelementptr i8, ptr %1479, i64 %1499
  %1501 = shl i64 %1498, 3
  %1502 = getelementptr i8, ptr %1473, i64 %1501
  %1503 = load <4 x double>, ptr %1500, align 8, !tbaa !64, !alias.scope !155
  %1504 = getelementptr double, ptr %1500, i64 4
  %1505 = load <4 x double>, ptr %1504, align 8, !tbaa !64, !alias.scope !155
  %1506 = getelementptr double, ptr %1500, i64 8
  %1507 = load <4 x double>, ptr %1506, align 8, !tbaa !64, !alias.scope !155
  %1508 = getelementptr double, ptr %1500, i64 12
  %1509 = load <4 x double>, ptr %1508, align 8, !tbaa !64, !alias.scope !155
  %1510 = load <4 x double>, ptr %1502, align 8, !tbaa !64, !alias.scope !158, !noalias !155
  %1511 = getelementptr double, ptr %1502, i64 4
  %1512 = load <4 x double>, ptr %1511, align 8, !tbaa !64, !alias.scope !158, !noalias !155
  %1513 = getelementptr double, ptr %1502, i64 8
  %1514 = load <4 x double>, ptr %1513, align 8, !tbaa !64, !alias.scope !158, !noalias !155
  %1515 = getelementptr double, ptr %1502, i64 12
  %1516 = load <4 x double>, ptr %1515, align 8, !tbaa !64, !alias.scope !158, !noalias !155
  %1517 = fadd <4 x double> %1503, %1510
  %1518 = fadd <4 x double> %1505, %1512
  %1519 = fadd <4 x double> %1507, %1514
  %1520 = fadd <4 x double> %1509, %1516
  store <4 x double> %1517, ptr %1502, align 8, !tbaa !64, !alias.scope !158, !noalias !155
  store <4 x double> %1518, ptr %1511, align 8, !tbaa !64, !alias.scope !158, !noalias !155
  store <4 x double> %1519, ptr %1513, align 8, !tbaa !64, !alias.scope !158, !noalias !155
  store <4 x double> %1520, ptr %1515, align 8, !tbaa !64, !alias.scope !158, !noalias !155
  %1521 = add nuw i64 %1498, 16
  %1522 = icmp eq i64 %1521, %1492
  br i1 %1522, label %1523, label %1497, !llvm.loop !160

1523:                                             ; preds = %1497
  %1524 = icmp eq i64 %1482, %1492
  br i1 %1524, label %1537, label %1525

1525:                                             ; preds = %1484, %1478, %1523
  %1526 = phi ptr [ %1479, %1484 ], [ %1479, %1478 ], [ %1494, %1523 ]
  %1527 = phi ptr [ %1473, %1484 ], [ %1473, %1478 ], [ %1496, %1523 ]
  br label %1528

1528:                                             ; preds = %1525, %1528
  %1529 = phi ptr [ %1531, %1528 ], [ %1526, %1525 ]
  %1530 = phi ptr [ %1533, %1528 ], [ %1527, %1525 ]
  %1531 = getelementptr inbounds double, ptr %1529, i64 1
  %1532 = load double, ptr %1529, align 8, !tbaa !64
  %1533 = getelementptr inbounds double, ptr %1530, i64 1
  %1534 = load double, ptr %1530, align 8, !tbaa !64
  %1535 = fadd double %1532, %1534
  store double %1535, ptr %1530, align 8, !tbaa !64
  %1536 = icmp eq ptr %1533, %1476
  br i1 %1536, label %1537, label %1528, !llvm.loop !161

1537:                                             ; preds = %1528, %1378, %1523, %1472
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %231, ptr noundef nonnull align 8 dereferenceable(88) %232)
          to label %1538 unwind label %1252

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr %246, align 8, !tbaa !65
  %1540 = load i32, ptr %247, align 8, !tbaa !68
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds double, ptr %1539, i64 %1541
  %1543 = icmp eq i32 %1540, 0
  br i1 %1543, label %1603, label %1544

1544:                                             ; preds = %1538
  %1545 = load ptr, ptr %239, align 8, !tbaa !65
  %1546 = add nuw nsw i64 %1541, 2305843009213693951
  %1547 = and i64 %1546, 2305843009213693951
  %1548 = add nuw nsw i64 %1547, 1
  %1549 = icmp ult i64 %1547, 15
  br i1 %1549, label %1591, label %1550

1550:                                             ; preds = %1544
  %1551 = shl nuw nsw i64 %1541, 3
  %1552 = getelementptr i8, ptr %1539, i64 %1551
  %1553 = getelementptr i8, ptr %1545, i64 %1551
  %1554 = icmp ult ptr %1539, %1553
  %1555 = icmp ult ptr %1545, %1552
  %1556 = and i1 %1554, %1555
  br i1 %1556, label %1591, label %1557

1557:                                             ; preds = %1550
  %1558 = and i64 %1548, 4611686018427387888
  %1559 = shl i64 %1558, 3
  %1560 = getelementptr i8, ptr %1545, i64 %1559
  %1561 = shl i64 %1558, 3
  %1562 = getelementptr i8, ptr %1539, i64 %1561
  br label %1563

1563:                                             ; preds = %1563, %1557
  %1564 = phi i64 [ 0, %1557 ], [ %1587, %1563 ]
  %1565 = shl i64 %1564, 3
  %1566 = getelementptr i8, ptr %1545, i64 %1565
  %1567 = shl i64 %1564, 3
  %1568 = getelementptr i8, ptr %1539, i64 %1567
  %1569 = load <4 x double>, ptr %1568, align 8, !tbaa !64, !alias.scope !162, !noalias !165
  %1570 = getelementptr double, ptr %1568, i64 4
  %1571 = load <4 x double>, ptr %1570, align 8, !tbaa !64, !alias.scope !162, !noalias !165
  %1572 = getelementptr double, ptr %1568, i64 8
  %1573 = load <4 x double>, ptr %1572, align 8, !tbaa !64, !alias.scope !162, !noalias !165
  %1574 = getelementptr double, ptr %1568, i64 12
  %1575 = load <4 x double>, ptr %1574, align 8, !tbaa !64, !alias.scope !162, !noalias !165
  %1576 = load <4 x double>, ptr %1566, align 8, !tbaa !64, !alias.scope !165
  %1577 = getelementptr double, ptr %1566, i64 4
  %1578 = load <4 x double>, ptr %1577, align 8, !tbaa !64, !alias.scope !165
  %1579 = getelementptr double, ptr %1566, i64 8
  %1580 = load <4 x double>, ptr %1579, align 8, !tbaa !64, !alias.scope !165
  %1581 = getelementptr double, ptr %1566, i64 12
  %1582 = load <4 x double>, ptr %1581, align 8, !tbaa !64, !alias.scope !165
  %1583 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1569, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %1576)
  %1584 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1571, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %1578)
  %1585 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1573, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %1580)
  %1586 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1575, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %1582)
  store <4 x double> %1583, ptr %1568, align 8, !tbaa !64, !alias.scope !162, !noalias !165
  store <4 x double> %1584, ptr %1570, align 8, !tbaa !64, !alias.scope !162, !noalias !165
  store <4 x double> %1585, ptr %1572, align 8, !tbaa !64, !alias.scope !162, !noalias !165
  store <4 x double> %1586, ptr %1574, align 8, !tbaa !64, !alias.scope !162, !noalias !165
  %1587 = add nuw i64 %1564, 16
  %1588 = icmp eq i64 %1587, %1558
  br i1 %1588, label %1589, label %1563, !llvm.loop !167

1589:                                             ; preds = %1563
  %1590 = icmp eq i64 %1548, %1558
  br i1 %1590, label %1603, label %1591

1591:                                             ; preds = %1550, %1544, %1589
  %1592 = phi ptr [ %1545, %1550 ], [ %1545, %1544 ], [ %1560, %1589 ]
  %1593 = phi ptr [ %1539, %1550 ], [ %1539, %1544 ], [ %1562, %1589 ]
  br label %1594

1594:                                             ; preds = %1591, %1594
  %1595 = phi ptr [ %1598, %1594 ], [ %1592, %1591 ]
  %1596 = phi ptr [ %1601, %1594 ], [ %1593, %1591 ]
  %1597 = load double, ptr %1596, align 8, !tbaa !64
  %1598 = getelementptr inbounds double, ptr %1595, i64 1
  %1599 = load double, ptr %1595, align 8, !tbaa !64
  %1600 = call double @llvm.fmuladd.f64(double %1597, double -1.000000e+00, double %1599)
  store double %1600, ptr %1596, align 8, !tbaa !64
  %1601 = getelementptr inbounds double, ptr %1596, i64 1
  %1602 = icmp eq ptr %1601, %1542
  br i1 %1602, label %1603, label %1594, !llvm.loop !168

1603:                                             ; preds = %1594, %1589, %1538
  br i1 %137, label %1604, label %1614

1604:                                             ; preds = %1603
  %1605 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %231)
          to label %1606 unwind label %1612

1606:                                             ; preds = %1604
  %1607 = load ptr, ptr %245, align 8, !tbaa !89
  %1608 = load ptr, ptr %1607, align 8, !tbaa !5
  %1609 = getelementptr inbounds ptr, ptr %1608, i64 2
  %1610 = load ptr, ptr %1609, align 8
  %1611 = invoke noundef i32 %1610(ptr noundef nonnull align 8 dereferenceable(176) %1607, i32 noundef %656, double noundef %1605)
          to label %1627 unwind label %1612

1612:                                             ; preds = %1606, %1604
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1614:                                             ; preds = %1603
  %1615 = load ptr, ptr %242, align 8, !tbaa !21
  %1616 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %1615, ptr noundef nonnull align 8 dereferenceable(88) %232, ptr noundef nonnull align 8 dereferenceable(88) %231, double noundef %1616, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %1617 unwind label %1252

1617:                                             ; preds = %1614
  %1618 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %232)
          to label %1619 unwind label %1625

1619:                                             ; preds = %1617
  %1620 = load ptr, ptr %245, align 8, !tbaa !89
  %1621 = load ptr, ptr %1620, align 8, !tbaa !5
  %1622 = getelementptr inbounds ptr, ptr %1621, i64 2
  %1623 = load ptr, ptr %1622, align 8
  %1624 = invoke noundef i32 %1623(ptr noundef nonnull align 8 dereferenceable(176) %1620, i32 noundef %656, double noundef %1618)
          to label %1627 unwind label %1625

1625:                                             ; preds = %1619, %1617
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1627:                                             ; preds = %1619, %1606
  %1628 = phi i32 [ %1611, %1606 ], [ %1624, %1619 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %1629 = load ptr, ptr %255, align 8, !tbaa !65
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %1632, label %1631

1631:                                             ; preds = %1627
  call void @_ZdaPv(ptr noundef nonnull %1629) #17
  store ptr null, ptr %255, align 8, !tbaa !65
  br label %1632

1632:                                             ; preds = %1631, %1627
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %1633 unwind label %1250

1633:                                             ; preds = %1632
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #16
  br label %1638

1634:                                             ; preds = %1625, %1612, %1252
  %1635 = phi { ptr, i32 } [ %1613, %1612 ], [ %1626, %1625 ], [ %1253, %1252 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %1636 unwind label %2182

1636:                                             ; preds = %1250, %1123, %1634
  %1637 = phi { ptr, i32 } [ %1635, %1634 ], [ %1251, %1250 ], [ %1124, %1123 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #16
  br label %2129

1638:                                             ; preds = %1082, %1633
  %1639 = phi i32 [ %1628, %1633 ], [ %1087, %1082 ]
  %1640 = icmp ult i64 %657, %266
  %1641 = icmp eq i32 %1639, 0
  %1642 = and i1 %1641, %1640
  %1643 = add nuw nsw i64 %651, 1
  %1644 = add i32 %652, 1
  br i1 %1642, label %649, label %618

1645:                                             ; preds = %645, %629
  %1646 = phi i64 [ %647, %645 ], [ 0, %629 ]
  %1647 = add i32 %622, 1
  %1648 = shl nuw i64 %1646, 32
  %1649 = zext i32 %1647 to i64
  %1650 = or i64 %1648, %1649
  store i64 %1650, ptr %258, align 4
  %1651 = mul i32 %1647, %622
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %1658

1653:                                             ; preds = %1645
  %1654 = load ptr, ptr %261, align 8, !tbaa !62
  %1655 = icmp eq ptr %1654, null
  br i1 %1655, label %1657, label %1656

1656:                                             ; preds = %1653
  call void @_ZdaPv(ptr noundef nonnull %1654) #17
  br label %1657

1657:                                             ; preds = %1656, %1653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %261, i8 0, i64 20, i1 false)
  br label %1680

1658:                                             ; preds = %1645
  %1659 = load i32, ptr %260, align 8, !tbaa !63
  %1660 = icmp ult i32 %1659, %1651
  %1661 = load ptr, ptr %261, align 8, !tbaa !62
  br i1 %1660, label %1662, label %1675

1662:                                             ; preds = %1658
  %1663 = icmp eq ptr %1661, null
  br i1 %1663, label %1668, label %1664

1664:                                             ; preds = %1662
  call void @_ZdaPv(ptr noundef nonnull %1661) #17
  %1665 = load i32, ptr %258, align 4, !tbaa !42
  %1666 = load i32, ptr %259, align 8, !tbaa !42
  %1667 = mul i32 %1666, %1665
  br label %1668

1668:                                             ; preds = %1664, %1662
  %1669 = phi i32 [ %1667, %1664 ], [ %1651, %1662 ]
  store i32 %1651, ptr %260, align 8, !tbaa !63
  %1670 = zext i32 %1651 to i64
  %1671 = shl nuw nsw i64 %1670, 3
  %1672 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1671) #19
          to label %1673 unwind label %434

1673:                                             ; preds = %1668
  store ptr %1672, ptr %261, align 8, !tbaa !62
  %1674 = icmp eq i32 %1669, 0
  br i1 %1674, label %1680, label %1675

1675:                                             ; preds = %1673, %1658
  %1676 = phi ptr [ %1672, %1673 ], [ %1661, %1658 ]
  %1677 = phi i32 [ %1669, %1673 ], [ %1651, %1658 ]
  %1678 = zext i32 %1677 to i64
  %1679 = shl nuw nsw i64 %1678, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1676, i8 0, i64 %1679, i1 false), !tbaa !64
  br label %1680

1680:                                             ; preds = %1657, %1673, %1675
  %1681 = icmp eq i32 %1647, 0
  br i1 %1681, label %1808, label %1682

1682:                                             ; preds = %1680
  %1683 = load ptr, ptr %253, align 8
  %1684 = ptrtoint ptr %1683 to i64
  %1685 = load i32, ptr %44, align 8
  %1686 = load ptr, ptr %261, align 8
  %1687 = ptrtoint ptr %1686 to i64
  %1688 = load i32, ptr %259, align 8
  br i1 %624, label %1808, label %1689

1689:                                             ; preds = %1682
  %1690 = add nsw i64 %1646, -1
  %1691 = icmp ult i64 %1646, 20
  %1692 = trunc i64 %1690 to i32
  %1693 = trunc i64 %1690 to i32
  %1694 = icmp ugt i64 %1690, 4294967295
  %1695 = and i64 %1646, -16
  %1696 = icmp eq i64 %1646, %1695
  %1697 = and i64 %1646, 3
  %1698 = icmp eq i64 %1697, 0
  br label %1699

1699:                                             ; preds = %1689, %1805
  %1700 = phi i32 [ %1806, %1805 ], [ 0, %1689 ]
  %1701 = mul i32 %1685, %1700
  %1702 = mul i32 %1688, %1700
  br i1 %1691, label %1745, label %1703

1703:                                             ; preds = %1699
  %1704 = mul i32 %1685, %1700
  %1705 = zext i32 %1704 to i64
  %1706 = shl nuw nsw i64 %1705, 3
  %1707 = add i64 %1706, %1684
  %1708 = mul i32 %1688, %1700
  %1709 = zext i32 %1708 to i64
  %1710 = shl nuw nsw i64 %1709, 3
  %1711 = add i64 %1710, %1687
  %1712 = mul i32 %1685, %1700
  %1713 = mul i32 %1688, %1700
  %1714 = xor i32 %1713, -1
  %1715 = icmp ult i32 %1714, %1692
  %1716 = xor i32 %1712, -1
  %1717 = icmp ult i32 %1716, %1693
  %1718 = or i1 %1717, %1694
  %1719 = or i1 %1715, %1718
  %1720 = sub i64 %1711, %1707
  %1721 = icmp ult i64 %1720, 128
  %1722 = select i1 %1719, i1 true, i1 %1721
  br i1 %1722, label %1745, label %1723

1723:                                             ; preds = %1703, %1723
  %1724 = phi i64 [ %1742, %1723 ], [ 0, %1703 ]
  %1725 = trunc i64 %1724 to i32
  %1726 = add i32 %1701, %1725
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr inbounds double, ptr %1683, i64 %1727
  %1729 = load <4 x double>, ptr %1728, align 8, !tbaa !64
  %1730 = getelementptr inbounds double, ptr %1728, i64 4
  %1731 = load <4 x double>, ptr %1730, align 8, !tbaa !64
  %1732 = getelementptr inbounds double, ptr %1728, i64 8
  %1733 = load <4 x double>, ptr %1732, align 8, !tbaa !64
  %1734 = getelementptr inbounds double, ptr %1728, i64 12
  %1735 = load <4 x double>, ptr %1734, align 8, !tbaa !64
  %1736 = add i32 %1702, %1725
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds double, ptr %1686, i64 %1737
  store <4 x double> %1729, ptr %1738, align 8, !tbaa !64
  %1739 = getelementptr inbounds double, ptr %1738, i64 4
  store <4 x double> %1731, ptr %1739, align 8, !tbaa !64
  %1740 = getelementptr inbounds double, ptr %1738, i64 8
  store <4 x double> %1733, ptr %1740, align 8, !tbaa !64
  %1741 = getelementptr inbounds double, ptr %1738, i64 12
  store <4 x double> %1735, ptr %1741, align 8, !tbaa !64
  %1742 = add nuw i64 %1724, 16
  %1743 = icmp eq i64 %1742, %1695
  br i1 %1743, label %1744, label %1723, !llvm.loop !169

1744:                                             ; preds = %1723
  br i1 %1696, label %1805, label %1745

1745:                                             ; preds = %1703, %1699, %1744
  %1746 = phi i64 [ 0, %1703 ], [ 0, %1699 ], [ %1695, %1744 ]
  %1747 = xor i64 %1746, -1
  %1748 = add nsw i64 %1646, %1747
  br i1 %1698, label %1763, label %1749

1749:                                             ; preds = %1745, %1749
  %1750 = phi i64 [ %1760, %1749 ], [ %1746, %1745 ]
  %1751 = phi i64 [ %1761, %1749 ], [ 0, %1745 ]
  %1752 = trunc i64 %1750 to i32
  %1753 = add i32 %1701, %1752
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr inbounds double, ptr %1683, i64 %1754
  %1756 = load double, ptr %1755, align 8, !tbaa !64
  %1757 = add i32 %1702, %1752
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds double, ptr %1686, i64 %1758
  store double %1756, ptr %1759, align 8, !tbaa !64
  %1760 = add nuw nsw i64 %1750, 1
  %1761 = add i64 %1751, 1
  %1762 = icmp eq i64 %1761, %1697
  br i1 %1762, label %1763, label %1749, !llvm.loop !170

1763:                                             ; preds = %1749, %1745
  %1764 = phi i64 [ %1746, %1745 ], [ %1760, %1749 ]
  %1765 = icmp ult i64 %1748, 3
  br i1 %1765, label %1805, label %1766

1766:                                             ; preds = %1763, %1766
  %1767 = phi i64 [ %1803, %1766 ], [ %1764, %1763 ]
  %1768 = trunc i64 %1767 to i32
  %1769 = add i32 %1701, %1768
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr inbounds double, ptr %1683, i64 %1770
  %1772 = load double, ptr %1771, align 8, !tbaa !64
  %1773 = add i32 %1702, %1768
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds double, ptr %1686, i64 %1774
  store double %1772, ptr %1775, align 8, !tbaa !64
  %1776 = trunc i64 %1767 to i32
  %1777 = add i32 %1776, 1
  %1778 = add i32 %1701, %1777
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr inbounds double, ptr %1683, i64 %1779
  %1781 = load double, ptr %1780, align 8, !tbaa !64
  %1782 = add i32 %1702, %1777
  %1783 = zext i32 %1782 to i64
  %1784 = getelementptr inbounds double, ptr %1686, i64 %1783
  store double %1781, ptr %1784, align 8, !tbaa !64
  %1785 = trunc i64 %1767 to i32
  %1786 = add i32 %1785, 2
  %1787 = add i32 %1701, %1786
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds double, ptr %1683, i64 %1788
  %1790 = load double, ptr %1789, align 8, !tbaa !64
  %1791 = add i32 %1702, %1786
  %1792 = zext i32 %1791 to i64
  %1793 = getelementptr inbounds double, ptr %1686, i64 %1792
  store double %1790, ptr %1793, align 8, !tbaa !64
  %1794 = trunc i64 %1767 to i32
  %1795 = add i32 %1794, 3
  %1796 = add i32 %1701, %1795
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds double, ptr %1683, i64 %1797
  %1799 = load double, ptr %1798, align 8, !tbaa !64
  %1800 = add i32 %1702, %1795
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds double, ptr %1686, i64 %1801
  store double %1799, ptr %1802, align 8, !tbaa !64
  %1803 = add nuw nsw i64 %1767, 4
  %1804 = icmp eq i64 %1803, %1646
  br i1 %1804, label %1805, label %1766, !llvm.loop !171

1805:                                             ; preds = %1763, %1766, %1744
  %1806 = add nuw i32 %1700, 1
  %1807 = icmp eq i32 %1700, %622
  br i1 %1807, label %1808, label %1699

1808:                                             ; preds = %1805, %1682, %1680
  invoke void @_ZNK6dealii10FullMatrixIdE8backwardIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(92) %257, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %1809 unwind label %434

1809:                                             ; preds = %1808
  br i1 %137, label %1810, label %1895

1810:                                             ; preds = %1809
  br i1 %624, label %2053, label %1811

1811:                                             ; preds = %1810
  %1812 = load ptr, ptr %235, align 8, !tbaa !65
  %1813 = load ptr, ptr %264, align 8, !tbaa !65
  %1814 = load i32, ptr %265, align 8, !tbaa !68
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr inbounds double, ptr %1813, i64 %1815
  %1817 = icmp eq i32 %1814, 0
  %1818 = shl nuw nsw i64 %1815, 3
  %1819 = getelementptr i8, ptr %1813, i64 %1818
  %1820 = add nuw nsw i64 %1815, 2305843009213693951
  %1821 = and i64 %1820, 2305843009213693951
  %1822 = add nuw nsw i64 %1821, 1
  %1823 = icmp ult i64 %1821, 15
  %1824 = and i64 %1822, 4611686018427387888
  %1825 = shl i64 %1824, 3
  %1826 = shl i64 %1824, 3
  %1827 = getelementptr i8, ptr %1813, i64 %1826
  %1828 = icmp eq i64 %1822, %1824
  br label %1829

1829:                                             ; preds = %1811, %1892
  %1830 = phi i64 [ 0, %1811 ], [ %1893, %1892 ]
  %1831 = getelementptr inbounds double, ptr %1812, i64 %1830
  %1832 = load double, ptr %1831, align 8, !tbaa !64
  br i1 %1817, label %1892, label %1833

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds ptr, ptr %37, i64 %1830
  %1835 = load ptr, ptr %1834, align 8, !tbaa !20
  %1836 = getelementptr inbounds %"class.dealii::Vector", ptr %1835, i64 0, i32 3
  %1837 = load ptr, ptr %1836, align 8, !tbaa !65
  br i1 %1823, label %1880, label %1838

1838:                                             ; preds = %1833
  %1839 = getelementptr i8, ptr %1837, i64 %1818
  %1840 = icmp ult ptr %1813, %1839
  %1841 = icmp ult ptr %1837, %1819
  %1842 = and i1 %1840, %1841
  br i1 %1842, label %1880, label %1843

1843:                                             ; preds = %1838
  %1844 = getelementptr i8, ptr %1837, i64 %1825
  %1845 = insertelement <4 x double> poison, double %1832, i64 0
  %1846 = shufflevector <4 x double> %1845, <4 x double> poison, <4 x i32> zeroinitializer
  %1847 = insertelement <4 x double> poison, double %1832, i64 0
  %1848 = shufflevector <4 x double> %1847, <4 x double> poison, <4 x i32> zeroinitializer
  %1849 = insertelement <4 x double> poison, double %1832, i64 0
  %1850 = shufflevector <4 x double> %1849, <4 x double> poison, <4 x i32> zeroinitializer
  %1851 = insertelement <4 x double> poison, double %1832, i64 0
  %1852 = shufflevector <4 x double> %1851, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1853

1853:                                             ; preds = %1853, %1843
  %1854 = phi i64 [ 0, %1843 ], [ %1877, %1853 ]
  %1855 = shl i64 %1854, 3
  %1856 = getelementptr i8, ptr %1837, i64 %1855
  %1857 = shl i64 %1854, 3
  %1858 = getelementptr i8, ptr %1813, i64 %1857
  %1859 = load <4 x double>, ptr %1856, align 8, !tbaa !64, !alias.scope !172
  %1860 = getelementptr double, ptr %1856, i64 4
  %1861 = load <4 x double>, ptr %1860, align 8, !tbaa !64, !alias.scope !172
  %1862 = getelementptr double, ptr %1856, i64 8
  %1863 = load <4 x double>, ptr %1862, align 8, !tbaa !64, !alias.scope !172
  %1864 = getelementptr double, ptr %1856, i64 12
  %1865 = load <4 x double>, ptr %1864, align 8, !tbaa !64, !alias.scope !172
  %1866 = load <4 x double>, ptr %1858, align 8, !tbaa !64, !alias.scope !175, !noalias !172
  %1867 = getelementptr double, ptr %1858, i64 4
  %1868 = load <4 x double>, ptr %1867, align 8, !tbaa !64, !alias.scope !175, !noalias !172
  %1869 = getelementptr double, ptr %1858, i64 8
  %1870 = load <4 x double>, ptr %1869, align 8, !tbaa !64, !alias.scope !175, !noalias !172
  %1871 = getelementptr double, ptr %1858, i64 12
  %1872 = load <4 x double>, ptr %1871, align 8, !tbaa !64, !alias.scope !175, !noalias !172
  %1873 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1846, <4 x double> %1859, <4 x double> %1866)
  %1874 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1848, <4 x double> %1861, <4 x double> %1868)
  %1875 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1850, <4 x double> %1863, <4 x double> %1870)
  %1876 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1852, <4 x double> %1865, <4 x double> %1872)
  store <4 x double> %1873, ptr %1858, align 8, !tbaa !64, !alias.scope !175, !noalias !172
  store <4 x double> %1874, ptr %1867, align 8, !tbaa !64, !alias.scope !175, !noalias !172
  store <4 x double> %1875, ptr %1869, align 8, !tbaa !64, !alias.scope !175, !noalias !172
  store <4 x double> %1876, ptr %1871, align 8, !tbaa !64, !alias.scope !175, !noalias !172
  %1877 = add nuw i64 %1854, 16
  %1878 = icmp eq i64 %1877, %1824
  br i1 %1878, label %1879, label %1853, !llvm.loop !177

1879:                                             ; preds = %1853
  br i1 %1828, label %1892, label %1880

1880:                                             ; preds = %1838, %1833, %1879
  %1881 = phi ptr [ %1837, %1838 ], [ %1837, %1833 ], [ %1844, %1879 ]
  %1882 = phi ptr [ %1813, %1838 ], [ %1813, %1833 ], [ %1827, %1879 ]
  br label %1883

1883:                                             ; preds = %1880, %1883
  %1884 = phi ptr [ %1886, %1883 ], [ %1881, %1880 ]
  %1885 = phi ptr [ %1888, %1883 ], [ %1882, %1880 ]
  %1886 = getelementptr inbounds double, ptr %1884, i64 1
  %1887 = load double, ptr %1884, align 8, !tbaa !64
  %1888 = getelementptr inbounds double, ptr %1885, i64 1
  %1889 = load double, ptr %1885, align 8, !tbaa !64
  %1890 = call double @llvm.fmuladd.f64(double %1832, double %1887, double %1889)
  store double %1890, ptr %1885, align 8, !tbaa !64
  %1891 = icmp eq ptr %1888, %1816
  br i1 %1891, label %1892, label %1883, !llvm.loop !178

1892:                                             ; preds = %1883, %1879, %1829
  %1893 = add nuw nsw i64 %1830, 1
  %1894 = icmp eq i64 %1893, %1646
  br i1 %1894, label %2053, label %1829

1895:                                             ; preds = %1809
  %1896 = load i32, ptr %241, align 8, !tbaa !68
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %1902, label %1898

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %240, align 8, !tbaa !65
  %1900 = zext i32 %1896 to i64
  %1901 = shl nuw nsw i64 %1900, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1899, i8 0, i64 %1901, i1 false), !tbaa !64
  br label %1902

1902:                                             ; preds = %1898, %1895
  br i1 %624, label %1919, label %1903

1903:                                             ; preds = %1902
  %1904 = load ptr, ptr %235, align 8, !tbaa !65
  %1905 = load ptr, ptr %240, align 8, !tbaa !65
  %1906 = zext i32 %1896 to i64
  %1907 = getelementptr inbounds double, ptr %1905, i64 %1906
  %1908 = shl nuw nsw i64 %1906, 3
  %1909 = getelementptr i8, ptr %1905, i64 %1908
  %1910 = add nuw nsw i64 %1906, 2305843009213693951
  %1911 = and i64 %1910, 2305843009213693951
  %1912 = add nuw nsw i64 %1911, 1
  %1913 = icmp ult i64 %1911, 15
  %1914 = and i64 %1912, 4611686018427387888
  %1915 = shl i64 %1914, 3
  %1916 = shl i64 %1914, 3
  %1917 = getelementptr i8, ptr %1905, i64 %1916
  %1918 = icmp eq i64 %1912, %1914
  br label %1922

1919:                                             ; preds = %1985, %1902
  %1920 = load ptr, ptr %242, align 8, !tbaa !21
  %1921 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %1920, ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef nonnull align 8 dereferenceable(88) %165, double noundef %1921, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %1988 unwind label %434

1922:                                             ; preds = %1903, %1985
  %1923 = phi i64 [ 0, %1903 ], [ %1986, %1985 ]
  %1924 = getelementptr inbounds double, ptr %1904, i64 %1923
  %1925 = load double, ptr %1924, align 8, !tbaa !64
  br i1 %1897, label %1985, label %1926

1926:                                             ; preds = %1922
  %1927 = getelementptr inbounds ptr, ptr %37, i64 %1923
  %1928 = load ptr, ptr %1927, align 8, !tbaa !20
  %1929 = getelementptr inbounds %"class.dealii::Vector", ptr %1928, i64 0, i32 3
  %1930 = load ptr, ptr %1929, align 8, !tbaa !65
  br i1 %1913, label %1973, label %1931

1931:                                             ; preds = %1926
  %1932 = getelementptr i8, ptr %1930, i64 %1908
  %1933 = icmp ult ptr %1905, %1932
  %1934 = icmp ult ptr %1930, %1909
  %1935 = and i1 %1933, %1934
  br i1 %1935, label %1973, label %1936

1936:                                             ; preds = %1931
  %1937 = getelementptr i8, ptr %1930, i64 %1915
  %1938 = insertelement <4 x double> poison, double %1925, i64 0
  %1939 = shufflevector <4 x double> %1938, <4 x double> poison, <4 x i32> zeroinitializer
  %1940 = insertelement <4 x double> poison, double %1925, i64 0
  %1941 = shufflevector <4 x double> %1940, <4 x double> poison, <4 x i32> zeroinitializer
  %1942 = insertelement <4 x double> poison, double %1925, i64 0
  %1943 = shufflevector <4 x double> %1942, <4 x double> poison, <4 x i32> zeroinitializer
  %1944 = insertelement <4 x double> poison, double %1925, i64 0
  %1945 = shufflevector <4 x double> %1944, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1946

1946:                                             ; preds = %1946, %1936
  %1947 = phi i64 [ 0, %1936 ], [ %1970, %1946 ]
  %1948 = shl i64 %1947, 3
  %1949 = getelementptr i8, ptr %1930, i64 %1948
  %1950 = shl i64 %1947, 3
  %1951 = getelementptr i8, ptr %1905, i64 %1950
  %1952 = load <4 x double>, ptr %1949, align 8, !tbaa !64, !alias.scope !179
  %1953 = getelementptr double, ptr %1949, i64 4
  %1954 = load <4 x double>, ptr %1953, align 8, !tbaa !64, !alias.scope !179
  %1955 = getelementptr double, ptr %1949, i64 8
  %1956 = load <4 x double>, ptr %1955, align 8, !tbaa !64, !alias.scope !179
  %1957 = getelementptr double, ptr %1949, i64 12
  %1958 = load <4 x double>, ptr %1957, align 8, !tbaa !64, !alias.scope !179
  %1959 = load <4 x double>, ptr %1951, align 8, !tbaa !64, !alias.scope !182, !noalias !179
  %1960 = getelementptr double, ptr %1951, i64 4
  %1961 = load <4 x double>, ptr %1960, align 8, !tbaa !64, !alias.scope !182, !noalias !179
  %1962 = getelementptr double, ptr %1951, i64 8
  %1963 = load <4 x double>, ptr %1962, align 8, !tbaa !64, !alias.scope !182, !noalias !179
  %1964 = getelementptr double, ptr %1951, i64 12
  %1965 = load <4 x double>, ptr %1964, align 8, !tbaa !64, !alias.scope !182, !noalias !179
  %1966 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1939, <4 x double> %1952, <4 x double> %1959)
  %1967 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1941, <4 x double> %1954, <4 x double> %1961)
  %1968 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1943, <4 x double> %1956, <4 x double> %1963)
  %1969 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1945, <4 x double> %1958, <4 x double> %1965)
  store <4 x double> %1966, ptr %1951, align 8, !tbaa !64, !alias.scope !182, !noalias !179
  store <4 x double> %1967, ptr %1960, align 8, !tbaa !64, !alias.scope !182, !noalias !179
  store <4 x double> %1968, ptr %1962, align 8, !tbaa !64, !alias.scope !182, !noalias !179
  store <4 x double> %1969, ptr %1964, align 8, !tbaa !64, !alias.scope !182, !noalias !179
  %1970 = add nuw i64 %1947, 16
  %1971 = icmp eq i64 %1970, %1914
  br i1 %1971, label %1972, label %1946, !llvm.loop !184

1972:                                             ; preds = %1946
  br i1 %1918, label %1985, label %1973

1973:                                             ; preds = %1931, %1926, %1972
  %1974 = phi ptr [ %1930, %1931 ], [ %1930, %1926 ], [ %1937, %1972 ]
  %1975 = phi ptr [ %1905, %1931 ], [ %1905, %1926 ], [ %1917, %1972 ]
  br label %1976

1976:                                             ; preds = %1973, %1976
  %1977 = phi ptr [ %1979, %1976 ], [ %1974, %1973 ]
  %1978 = phi ptr [ %1981, %1976 ], [ %1975, %1973 ]
  %1979 = getelementptr inbounds double, ptr %1977, i64 1
  %1980 = load double, ptr %1977, align 8, !tbaa !64
  %1981 = getelementptr inbounds double, ptr %1978, i64 1
  %1982 = load double, ptr %1978, align 8, !tbaa !64
  %1983 = call double @llvm.fmuladd.f64(double %1925, double %1980, double %1982)
  store double %1983, ptr %1978, align 8, !tbaa !64
  %1984 = icmp eq ptr %1981, %1907
  br i1 %1984, label %1985, label %1976, !llvm.loop !185

1985:                                             ; preds = %1976, %1972, %1922
  %1986 = add nuw nsw i64 %1923, 1
  %1987 = icmp eq i64 %1986, %1646
  br i1 %1987, label %1919, label %1922

1988:                                             ; preds = %1919
  %1989 = load ptr, ptr %264, align 8, !tbaa !65
  %1990 = load i32, ptr %265, align 8, !tbaa !68
  %1991 = zext i32 %1990 to i64
  %1992 = getelementptr inbounds double, ptr %1989, i64 %1991
  %1993 = icmp eq i32 %1990, 0
  br i1 %1993, label %2053, label %1994

1994:                                             ; preds = %1988
  %1995 = load ptr, ptr %237, align 8, !tbaa !65
  %1996 = add nuw nsw i64 %1991, 2305843009213693951
  %1997 = and i64 %1996, 2305843009213693951
  %1998 = add nuw nsw i64 %1997, 1
  %1999 = icmp ult i64 %1997, 15
  br i1 %1999, label %2041, label %2000

2000:                                             ; preds = %1994
  %2001 = shl nuw nsw i64 %1991, 3
  %2002 = getelementptr i8, ptr %1989, i64 %2001
  %2003 = getelementptr i8, ptr %1995, i64 %2001
  %2004 = icmp ult ptr %1989, %2003
  %2005 = icmp ult ptr %1995, %2002
  %2006 = and i1 %2004, %2005
  br i1 %2006, label %2041, label %2007

2007:                                             ; preds = %2000
  %2008 = and i64 %1998, 4611686018427387888
  %2009 = shl i64 %2008, 3
  %2010 = getelementptr i8, ptr %1995, i64 %2009
  %2011 = shl i64 %2008, 3
  %2012 = getelementptr i8, ptr %1989, i64 %2011
  br label %2013

2013:                                             ; preds = %2013, %2007
  %2014 = phi i64 [ 0, %2007 ], [ %2037, %2013 ]
  %2015 = shl i64 %2014, 3
  %2016 = getelementptr i8, ptr %1995, i64 %2015
  %2017 = shl i64 %2014, 3
  %2018 = getelementptr i8, ptr %1989, i64 %2017
  %2019 = load <4 x double>, ptr %2016, align 8, !tbaa !64, !alias.scope !186
  %2020 = getelementptr double, ptr %2016, i64 4
  %2021 = load <4 x double>, ptr %2020, align 8, !tbaa !64, !alias.scope !186
  %2022 = getelementptr double, ptr %2016, i64 8
  %2023 = load <4 x double>, ptr %2022, align 8, !tbaa !64, !alias.scope !186
  %2024 = getelementptr double, ptr %2016, i64 12
  %2025 = load <4 x double>, ptr %2024, align 8, !tbaa !64, !alias.scope !186
  %2026 = load <4 x double>, ptr %2018, align 8, !tbaa !64, !alias.scope !189, !noalias !186
  %2027 = getelementptr double, ptr %2018, i64 4
  %2028 = load <4 x double>, ptr %2027, align 8, !tbaa !64, !alias.scope !189, !noalias !186
  %2029 = getelementptr double, ptr %2018, i64 8
  %2030 = load <4 x double>, ptr %2029, align 8, !tbaa !64, !alias.scope !189, !noalias !186
  %2031 = getelementptr double, ptr %2018, i64 12
  %2032 = load <4 x double>, ptr %2031, align 8, !tbaa !64, !alias.scope !189, !noalias !186
  %2033 = fadd <4 x double> %2019, %2026
  %2034 = fadd <4 x double> %2021, %2028
  %2035 = fadd <4 x double> %2023, %2030
  %2036 = fadd <4 x double> %2025, %2032
  store <4 x double> %2033, ptr %2018, align 8, !tbaa !64, !alias.scope !189, !noalias !186
  store <4 x double> %2034, ptr %2027, align 8, !tbaa !64, !alias.scope !189, !noalias !186
  store <4 x double> %2035, ptr %2029, align 8, !tbaa !64, !alias.scope !189, !noalias !186
  store <4 x double> %2036, ptr %2031, align 8, !tbaa !64, !alias.scope !189, !noalias !186
  %2037 = add nuw i64 %2014, 16
  %2038 = icmp eq i64 %2037, %2008
  br i1 %2038, label %2039, label %2013, !llvm.loop !191

2039:                                             ; preds = %2013
  %2040 = icmp eq i64 %1998, %2008
  br i1 %2040, label %2053, label %2041

2041:                                             ; preds = %2000, %1994, %2039
  %2042 = phi ptr [ %1995, %2000 ], [ %1995, %1994 ], [ %2010, %2039 ]
  %2043 = phi ptr [ %1989, %2000 ], [ %1989, %1994 ], [ %2012, %2039 ]
  br label %2044

2044:                                             ; preds = %2041, %2044
  %2045 = phi ptr [ %2047, %2044 ], [ %2042, %2041 ]
  %2046 = phi ptr [ %2049, %2044 ], [ %2043, %2041 ]
  %2047 = getelementptr inbounds double, ptr %2045, i64 1
  %2048 = load double, ptr %2045, align 8, !tbaa !64
  %2049 = getelementptr inbounds double, ptr %2046, i64 1
  %2050 = load double, ptr %2046, align 8, !tbaa !64
  %2051 = fadd double %2048, %2050
  store double %2051, ptr %2046, align 8, !tbaa !64
  %2052 = icmp eq ptr %2049, %1992
  br i1 %2052, label %2053, label %2044, !llvm.loop !192

2053:                                             ; preds = %2044, %1892, %2039, %1810, %1988
  %2054 = icmp eq i32 %621, 0
  br i1 %2054, label %267, label %2055

2055:                                             ; preds = %2053, %557, %555
  br i1 %140, label %2056, label %2072

2056:                                             ; preds = %2055
  %2057 = load ptr, ptr %27, align 8, !tbaa !61
  %2058 = load ptr, ptr %2057, align 8, !tbaa !5
  %2059 = getelementptr inbounds ptr, ptr %2058, i64 3
  %2060 = load ptr, ptr %2059, align 8
  invoke void %2060(ptr noundef nonnull align 8 dereferenceable(72) %2057, ptr noundef %231)
          to label %2061 unwind label %224

2061:                                             ; preds = %2056
  %2062 = load ptr, ptr %27, align 8, !tbaa !61
  %2063 = load ptr, ptr %2062, align 8, !tbaa !5
  %2064 = getelementptr inbounds ptr, ptr %2063, i64 3
  %2065 = load ptr, ptr %2064, align 8
  invoke void %2065(ptr noundef nonnull align 8 dereferenceable(72) %2062, ptr noundef %232)
          to label %2066 unwind label %224

2066:                                             ; preds = %2061
  %2067 = icmp eq ptr %233, null
  br i1 %2067, label %2072, label %2068

2068:                                             ; preds = %2066
  %2069 = load ptr, ptr %233, align 8, !tbaa !5
  %2070 = getelementptr inbounds ptr, ptr %2069, i64 1
  %2071 = load ptr, ptr %2070, align 8
  invoke void %2071(ptr noundef nonnull align 8 dereferenceable(88) %233)
          to label %2072 unwind label %224

2072:                                             ; preds = %432, %2066, %2068, %2055
  invoke void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %2073 unwind label %224

2073:                                             ; preds = %2072
  %2074 = load ptr, ptr %245, align 8, !tbaa !89
  %2075 = invoke noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %2074)
          to label %2076 unwind label %224

2076:                                             ; preds = %2073
  %2077 = icmp eq i32 %2075, 1
  br i1 %2077, label %2089, label %2078

2078:                                             ; preds = %2076
  %2079 = call ptr @__cxa_allocate_exception(i64 24) #16
  %2080 = load ptr, ptr %245, align 8, !tbaa !89
  %2081 = invoke noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176) %2080)
          to label %2082 unwind label %2087

2082:                                             ; preds = %2078
  %2083 = load ptr, ptr %245, align 8, !tbaa !89
  %2084 = invoke noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176) %2083)
          to label %2085 unwind label %2087

2085:                                             ; preds = %2082
  invoke void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24) %2079, i32 noundef %2081, double noundef %2084)
          to label %2086 unwind label %2087

2086:                                             ; preds = %2085
  invoke void @__cxa_throw(ptr nonnull %2079, ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %2187 unwind label %224

2087:                                             ; preds = %2085, %2082, %2078
  %2088 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2079) #16
  br label %2129

2089:                                             ; preds = %2076
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %2090 = load ptr, ptr %235, align 8, !tbaa !65
  %2091 = icmp eq ptr %2090, null
  br i1 %2091, label %2093, label %2092

2092:                                             ; preds = %2089
  call void @_ZdaPv(ptr noundef nonnull %2090) #17
  store ptr null, ptr %235, align 8, !tbaa !65
  br label %2093

2093:                                             ; preds = %2092, %2089
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %2094 unwind label %216

2094:                                             ; preds = %2093
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %2095 = load ptr, ptr %251, align 8, !tbaa !65
  %2096 = icmp eq ptr %2095, null
  br i1 %2096, label %2098, label %2097

2097:                                             ; preds = %2094
  call void @_ZdaPv(ptr noundef nonnull %2095) #17
  store ptr null, ptr %251, align 8, !tbaa !65
  br label %2098

2098:                                             ; preds = %2097, %2094
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %2099 unwind label %214

2099:                                             ; preds = %2098
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %2100 = load ptr, ptr %252, align 8, !tbaa !65
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %2103, label %2102

2102:                                             ; preds = %2099
  call void @_ZdaPv(ptr noundef nonnull %2100) #17
  store ptr null, ptr %252, align 8, !tbaa !65
  br label %2103

2103:                                             ; preds = %2102, %2099
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %2104 unwind label %212

2104:                                             ; preds = %2103
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %2105 = load ptr, ptr %248, align 8, !tbaa !65
  %2106 = icmp eq ptr %2105, null
  br i1 %2106, label %2108, label %2107

2107:                                             ; preds = %2104
  call void @_ZdaPv(ptr noundef nonnull %2105) #17
  store ptr null, ptr %248, align 8, !tbaa !65
  br label %2108

2108:                                             ; preds = %2107, %2104
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %2109 unwind label %210

2109:                                             ; preds = %2108
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #16
  %2110 = icmp eq ptr %37, %38
  br i1 %2110, label %2128, label %2111

2111:                                             ; preds = %2109, %2120
  %2112 = phi ptr [ %2121, %2120 ], [ %38, %2109 ]
  %2113 = phi ptr [ %2122, %2120 ], [ %37, %2109 ]
  %2114 = load ptr, ptr %2113, align 8, !tbaa !20
  %2115 = icmp eq ptr %2114, null
  br i1 %2115, label %2120, label %2116

2116:                                             ; preds = %2111
  %2117 = load ptr, ptr %28, align 8, !tbaa !5
  %2118 = getelementptr inbounds ptr, ptr %2117, i64 3
  %2119 = load ptr, ptr %2118, align 8
  invoke void %2119(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull %2114)
          to label %2120 unwind label %2126

2120:                                             ; preds = %2116, %2111
  %2121 = phi ptr [ %2112, %2111 ], [ %38, %2116 ]
  %2122 = getelementptr inbounds ptr, ptr %2113, i64 1
  %2123 = icmp eq ptr %2122, %2121
  br i1 %2123, label %2128, label %2111

2124:                                             ; preds = %207, %2164, %2162, %2126
  %2125 = phi { ptr, i32 } [ %2127, %2126 ], [ %200, %207 ], [ %2160, %2164 ], [ %2160, %2162 ]
  resume { ptr, i32 } %2125

2126:                                             ; preds = %2116
  %2127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %2124

2128:                                             ; preds = %2120, %2109
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  ret void

2129:                                             ; preds = %561, %563, %222, %224, %220, %434, %781, %871, %1636, %774, %677, %2087, %228, %218
  %2130 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %2088, %2087 ], [ %229, %228 ], [ %435, %434 ], [ %775, %774 ], [ %678, %677 ], [ %872, %871 ], [ %782, %781 ], [ %1637, %1636 ], [ %223, %222 ], [ %225, %224 ], [ %562, %561 ], [ %564, %563 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %2131 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %2132 = load ptr, ptr %2131, align 8, !tbaa !65
  %2133 = icmp eq ptr %2132, null
  br i1 %2133, label %2135, label %2134

2134:                                             ; preds = %2129
  call void @_ZdaPv(ptr noundef nonnull %2132) #17
  store ptr null, ptr %2131, align 8, !tbaa !65
  br label %2135

2135:                                             ; preds = %2134, %2129
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %2136 unwind label %2182

2136:                                             ; preds = %2135, %216, %129
  %2137 = phi { ptr, i32 } [ %217, %216 ], [ %130, %129 ], [ %2130, %2135 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %2138 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 0, i32 3
  %2139 = load ptr, ptr %2138, align 8, !tbaa !65
  %2140 = icmp eq ptr %2139, null
  br i1 %2140, label %2142, label %2141

2141:                                             ; preds = %2136
  call void @_ZdaPv(ptr noundef nonnull %2139) #17
  store ptr null, ptr %2138, align 8, !tbaa !65
  br label %2142

2142:                                             ; preds = %2141, %2136
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %2143 unwind label %2182

2143:                                             ; preds = %2142, %214, %115
  %2144 = phi { ptr, i32 } [ %215, %214 ], [ %116, %115 ], [ %2137, %2142 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %2145 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %2146 = load ptr, ptr %2145, align 8, !tbaa !65
  %2147 = icmp eq ptr %2146, null
  br i1 %2147, label %2149, label %2148

2148:                                             ; preds = %2143
  call void @_ZdaPv(ptr noundef nonnull %2146) #17
  store ptr null, ptr %2145, align 8, !tbaa !65
  br label %2149

2149:                                             ; preds = %2148, %2143
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %2150 unwind label %2182

2150:                                             ; preds = %2149, %212, %101
  %2151 = phi { ptr, i32 } [ %213, %212 ], [ %102, %101 ], [ %2144, %2149 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %2152 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %2153 = load ptr, ptr %2152, align 8, !tbaa !65
  %2154 = icmp eq ptr %2153, null
  br i1 %2154, label %2156, label %2155

2155:                                             ; preds = %2150
  call void @_ZdaPv(ptr noundef nonnull %2153) #17
  store ptr null, ptr %2152, align 8, !tbaa !65
  br label %2156

2156:                                             ; preds = %2155, %2150
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %2157 unwind label %2182

2157:                                             ; preds = %2156, %210, %86
  %2158 = phi { ptr, i32 } [ %211, %210 ], [ %87, %86 ], [ %2151, %2156 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #16
  br label %2159

2159:                                             ; preds = %2157, %208
  %2160 = phi { ptr, i32 } [ %2158, %2157 ], [ %209, %208 ]
  %2161 = icmp eq ptr %37, %38
  br i1 %2161, label %2162, label %2168

2162:                                             ; preds = %2177, %2159
  %2163 = icmp eq ptr %37, null
  br i1 %2163, label %2124, label %2164

2164:                                             ; preds = %2162
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %2124

2165:                                             ; preds = %2173
  %2166 = landingpad { ptr, i32 }
          catch ptr null
  %2167 = icmp eq ptr %37, null
  br i1 %2167, label %2184, label %2181

2168:                                             ; preds = %2159, %2177
  %2169 = phi ptr [ %2178, %2177 ], [ %38, %2159 ]
  %2170 = phi ptr [ %2179, %2177 ], [ %37, %2159 ]
  %2171 = load ptr, ptr %2170, align 8, !tbaa !20
  %2172 = icmp eq ptr %2171, null
  br i1 %2172, label %2177, label %2173

2173:                                             ; preds = %2168
  %2174 = load ptr, ptr %28, align 8, !tbaa !5
  %2175 = getelementptr inbounds ptr, ptr %2174, i64 3
  %2176 = load ptr, ptr %2175, align 8
  invoke void %2176(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull %2171)
          to label %2177 unwind label %2165

2177:                                             ; preds = %2173, %2168
  %2178 = phi ptr [ %2169, %2168 ], [ %38, %2173 ]
  %2179 = getelementptr inbounds ptr, ptr %2170, i64 1
  %2180 = icmp eq ptr %2179, %2178
  br i1 %2180, label %2162, label %2168

2181:                                             ; preds = %2165
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %2184

2182:                                             ; preds = %2156, %2149, %2142, %2135, %1634
  %2183 = landingpad { ptr, i32 }
          catch ptr null
  br label %2184

2184:                                             ; preds = %2165, %2181, %2182
  %2185 = phi { ptr, i32 } [ %2183, %2182 ], [ %2166, %2181 ], [ %2166, %2165 ]
  %2186 = extractvalue { ptr, i32 } %2185, 0
  call void @__clang_call_terminate(ptr %2186) #18
  unreachable

2187:                                             ; preds = %2086
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::PreconditionSSOR", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11SolverGMRESINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii11SolverGMRESINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %25

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %8
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %15 unwind label %28

15:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %16)
          to label %24 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %19 unwind label %21

19:                                               ; preds = %30, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

24:                                               ; preds = %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %27)
          to label %30 unwind label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  invoke void @_ZN6dealii6SolverINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %19 unwind label %32

32:                                               ; preds = %30, %25
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable
}

declare void @_ZN6dealii13SolverControlD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12METomography11BlockSolver15solve_transposeERKN6dealii12SparseMatrixIdEERNS1_6VectorIdEERKS7_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::SolverControl", align 8
  %5 = alloca %"class.dealii::PrimitiveVectorMemory", align 8
  %6 = alloca %"class.dealii::SolverGMRES", align 8
  %7 = alloca %"struct.dealii::SolverGMRES<>::AdditionalData", align 4
  %8 = alloca %"class.dealii::PreconditionSSOR", align 8
  %9 = alloca %"class.METomography::BlockSolver::TransposeMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #16
  call void @_ZN6dealii13SolverControlC1Ejdbb(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef 50, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %10 unwind label %19

10:                                               ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i32 30, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds %"struct.dealii::SolverGMRES<>::AdditionalData", ptr %7, i64 0, i32 1
  store i8 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %"struct.dealii::SolverGMRES<>::AdditionalData", ptr %7, i64 0, i32 2
  store i8 1, ptr %12, align 1, !tbaa !14
  invoke void @_ZN6dealii11SolverGMRESINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EERKNS3_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(6) %7)
          to label %13 unwind label %23

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %14 unwind label %27

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.dealii::PreconditionRelaxation", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.dealii::PreconditionSSOR", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEE10initializeERKS2_NS_22PreconditionRelaxationIS2_E14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(36) %0, double 1.000000e+00)
          to label %17 unwind label %31

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %0, ptr %9, align 8, !tbaa !20
  invoke void @_ZN6dealii11SolverGMRESINS_6VectorIdEEE5solveIN12METomography11BlockSolver15TransposeMatrixINS_12SparseMatrixIdEEEENS_16PreconditionSSORIS9_EEEEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %18 unwind label %35

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %43

19:                                               ; preds = %3, %49
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  br label %68

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %65

27:                                               ; preds = %47, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  br label %58

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  br label %55

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dealii13SolverControl13NoConvergenceE
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %39 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE) #16
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = call ptr @__cxa_begin_catch(ptr %37) #16
  invoke void @__cxa_end_catch()
          to label %43 unwind label %51

43:                                               ; preds = %41, %18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %44 = load ptr, ptr %16, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %47

47:                                               ; preds = %46, %43
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %48 unwind label %27

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #16
  invoke void @_ZN6dealii11SolverGMRESINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
          to label %49 unwind label %61

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %50 unwind label %19

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  call void @_ZN6dealii13SolverControlD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  ret void

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  br label %55

55:                                               ; preds = %51, %35, %31
  %56 = phi i32 [ %54, %51 ], [ %38, %35 ], [ %34, %31 ]
  %57 = phi ptr [ %53, %51 ], [ %37, %35 ], [ %33, %31 ]
  invoke void @_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %58 unwind label %74

58:                                               ; preds = %55, %27
  %59 = phi i32 [ %30, %27 ], [ %56, %55 ]
  %60 = phi ptr [ %29, %27 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #16
  invoke void @_ZN6dealii11SolverGMRESINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
          to label %65 unwind label %74

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  br label %65

65:                                               ; preds = %58, %61, %23
  %66 = phi i32 [ %64, %61 ], [ %59, %58 ], [ %26, %23 ]
  %67 = phi ptr [ %63, %61 ], [ %60, %58 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %68 unwind label %74

68:                                               ; preds = %65, %19
  %69 = phi i32 [ %22, %19 ], [ %66, %65 ]
  %70 = phi ptr [ %21, %19 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  invoke void @_ZN6dealii13SolverControlD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %71 unwind label %74

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %69, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %68, %65, %58, %55
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11SolverGMRESINS_6VectorIdEEE5solveIN12METomography11BlockSolver15TransposeMatrixINS_12SparseMatrixIdEEEENS_16PreconditionSSORIS9_EEEEvRKT_RS2_RKS2_RKT0_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.dealii::Vector", align 8
  %10 = alloca %"class.dealii::Vector", align 8
  %11 = alloca %"class.dealii::Vector", align 8
  %12 = alloca %"class.dealii::Vector", align 8
  %13 = alloca %"class.dealii::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %14, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 5, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %8, i64 21
  store i8 0, ptr %16, align 1, !tbaa !49
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %199

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !47
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #17
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %25 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = zext i32 %26 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false), !tbaa !20
  br label %35

35:                                               ; preds = %24, %30
  %36 = phi i64 [ %31, %30 ], [ 0, %24 ]
  %37 = phi ptr [ %33, %30 ], [ null, %24 ]
  %38 = phi ptr [ %34, %30 ], [ null, %24 ]
  %39 = add i32 %26, -1
  %40 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %41 = zext i32 %39 to i64
  %42 = shl nuw i64 %41, 32
  %43 = or i64 %42, %36
  store i64 %43, ptr %40, align 4
  %44 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %45 = mul i32 %39, %26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #17
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  br label %77

53:                                               ; preds = %35
  %54 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !63
  %56 = icmp ult i32 %55, %45
  %57 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  br i1 %56, label %59, label %72

59:                                               ; preds = %53
  %60 = icmp eq ptr %58, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  %62 = load i32, ptr %40, align 4, !tbaa !42
  %63 = load i32, ptr %44, align 8, !tbaa !42
  %64 = mul i32 %63, %62
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %64, %61 ], [ %45, %59 ]
  store i32 %45, ptr %54, align 8, !tbaa !63
  %67 = zext i32 %45 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #19
          to label %70 unwind label %208

70:                                               ; preds = %65
  store ptr %69, ptr %57, align 8, !tbaa !62
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70, %53
  %73 = phi ptr [ %69, %70 ], [ %58, %53 ]
  %74 = phi i32 [ %66, %70 ], [ %45, %53 ]
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false), !tbaa !64
  br label %77

77:                                               ; preds = %72, %70, %52
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %78 unwind label %210

78:                                               ; preds = %77
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  br i1 %29, label %91, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %36, 3
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #19
          to label %83 unwind label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %85 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !65
  store i32 %26, ptr %85, align 4, !tbaa !67
  store i32 %26, ptr %79, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %82, i8 0, i64 %81, i1 false), !tbaa !64
  br label %91

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %2162 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

91:                                               ; preds = %83, %78
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %92 unwind label %212

92:                                               ; preds = %91
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = icmp eq i32 %39, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = shl nuw nsw i64 %41, 3
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #19
          to label %98 unwind label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %100 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !65
  store i32 %39, ptr %100, align 4, !tbaa !67
  store i32 %39, ptr %93, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %96, i1 false), !tbaa !64
  br label %106

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %2155 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

106:                                              ; preds = %98, %92
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %107 unwind label %214

107:                                              ; preds = %106
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  br i1 %94, label %120, label %109

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %41, 3
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #19
          to label %112 unwind label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 0, i32 3
  %114 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !65
  store i32 %39, ptr %114, align 4, !tbaa !67
  store i32 %39, ptr %108, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %111, i8 0, i64 %110, i1 false), !tbaa !64
  br label %120

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %2148 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

120:                                              ; preds = %112, %107
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %121 unwind label %216

121:                                              ; preds = %120
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %122 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br i1 %94, label %134, label %123

123:                                              ; preds = %121
  %124 = shl nuw nsw i64 %41, 3
  %125 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %124) #19
          to label %126 unwind label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %128 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !65
  store i32 %39, ptr %128, align 4, !tbaa !67
  store i32 %39, ptr %122, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %125, i8 0, i64 %124, i1 false), !tbaa !64
  br label %134

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %2141 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

134:                                              ; preds = %126, %121
  %135 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 1, i32 1
  %136 = load i8, ptr %135, align 4, !tbaa !69, !range !70, !noundef !71
  %137 = icmp eq i8 %136, 0
  %138 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 1, i32 2
  %139 = load i8, ptr %138, align 1, !tbaa !72, !range !70, !noundef !71
  %140 = icmp eq i8 %139, 0
  %141 = load ptr, ptr %37, align 8, !tbaa !20
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = load ptr, ptr %28, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %148 unwind label %218

148:                                              ; preds = %143
  store ptr %147, ptr %37, align 8, !tbaa !20
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %147, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
          to label %149 unwind label %218

149:                                              ; preds = %148
  %150 = load ptr, ptr %37, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %149, %134
  %152 = phi ptr [ %150, %149 ], [ %141, %134 ]
  %153 = getelementptr inbounds ptr, ptr %37, i64 %41
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %28, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %161 unwind label %220

161:                                              ; preds = %156
  store ptr %160, ptr %153, align 8, !tbaa !20
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %160, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
          to label %162 unwind label %220

162:                                              ; preds = %161
  %163 = load ptr, ptr %153, align 8, !tbaa !20
  br label %164

164:                                              ; preds = %162, %151
  %165 = phi ptr [ %163, %162 ], [ %154, %151 ]
  br i1 %140, label %166, label %230

166:                                              ; preds = %164
  %167 = load ptr, ptr %27, align 8, !tbaa !61
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %172 unwind label %224

172:                                              ; preds = %166
  %173 = load ptr, ptr %27, align 8, !tbaa !61
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %178 unwind label %224

178:                                              ; preds = %172
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %171, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
          to label %179 unwind label %224

179:                                              ; preds = %178
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %177, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
          to label %180 unwind label %224

180:                                              ; preds = %179
  %181 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %182 unwind label %224

182:                                              ; preds = %180
  %183 = load i32, ptr %79, align 8, !tbaa !68
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %184 unwind label %226

184:                                              ; preds = %182
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %181, align 8, !tbaa !5
  %185 = getelementptr inbounds %"class.dealii::Vector", ptr %181, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %186 = icmp eq i32 %183, 0
  br i1 %186, label %230, label %187

187:                                              ; preds = %184
  %188 = zext i32 %183 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #19
          to label %191 unwind label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.dealii::Vector", ptr %181, i64 0, i32 3
  %193 = getelementptr inbounds %"class.dealii::Vector", ptr %181, i64 0, i32 2
  store ptr %190, ptr %192, align 8, !tbaa !65
  store i32 %183, ptr %193, align 4, !tbaa !67
  store i32 %183, ptr %185, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %190, i8 0, i64 %189, i1 false), !tbaa !64
  br label %230

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %228 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

199:                                              ; preds = %5
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %8, align 8, !tbaa !50
  %202 = icmp eq ptr %201, %14
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %15, align 8, !tbaa !47
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #17
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %2129

208:                                              ; preds = %65
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %2164

210:                                              ; preds = %2113, %77
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %2162

212:                                              ; preds = %2108, %91
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %2155

214:                                              ; preds = %2103, %106
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %2148

216:                                              ; preds = %2098, %120
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %2141

218:                                              ; preds = %148, %143
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %2134

220:                                              ; preds = %161, %156
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %2134

222:                                              ; preds = %282, %289, %355, %358
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %2134

224:                                              ; preds = %166, %172, %178, %179, %180, %2061, %2066, %2073, %2077, %2078, %2091
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %2134

226:                                              ; preds = %182
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %194, %226
  %229 = phi { ptr, i32 } [ %227, %226 ], [ %195, %194 ]
  call void @_ZdlPv(ptr noundef nonnull %181) #17
  br label %2134

230:                                              ; preds = %191, %184, %164
  %231 = phi ptr [ null, %164 ], [ %171, %184 ], [ %171, %191 ]
  %232 = phi ptr [ null, %164 ], [ %177, %184 ], [ %177, %191 ]
  %233 = phi ptr [ null, %164 ], [ %181, %184 ], [ %181, %191 ]
  %234 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 2
  %235 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %236 = shl nuw nsw i64 %41, 3
  %237 = getelementptr inbounds %"class.dealii::Vector", ptr %152, i64 0, i32 3
  %238 = getelementptr inbounds %"class.dealii::Vector", ptr %152, i64 0, i32 1
  %239 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %240 = getelementptr inbounds %"class.dealii::Vector", ptr %165, i64 0, i32 3
  %241 = getelementptr inbounds %"class.dealii::Vector", ptr %165, i64 0, i32 1
  %242 = getelementptr inbounds %"class.dealii::PreconditionRelaxation", ptr %4, i64 0, i32 1
  %243 = getelementptr inbounds %"class.dealii::PreconditionRelaxation", ptr %4, i64 0, i32 2
  %244 = getelementptr inbounds %"class.dealii::PreconditionSSOR", ptr %4, i64 0, i32 1
  %245 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 2
  %246 = getelementptr inbounds %"class.dealii::Vector", ptr %231, i64 0, i32 3
  %247 = getelementptr inbounds %"class.dealii::Vector", ptr %231, i64 0, i32 1
  %248 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %249 = add i32 %26, -2
  %250 = icmp eq i32 %249, 0
  %251 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 0, i32 3
  %252 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %253 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %254 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 1
  %255 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  %256 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 2
  %257 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3
  %258 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %259 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %260 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %261 = getelementptr inbounds %"class.dealii::SolverGMRES", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %262 = getelementptr inbounds %"class.dealii::Vector", ptr %232, i64 0, i32 3
  %263 = getelementptr inbounds %"class.dealii::Vector", ptr %232, i64 0, i32 1
  %264 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %265 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %266 = zext i32 %249 to i64
  br label %267

267:                                              ; preds = %2058, %230
  %268 = phi i32 [ 0, %230 ], [ %624, %2058 ]
  %269 = phi i32 [ 0, %230 ], [ %625, %2058 ]
  br i1 %94, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %235, align 8, !tbaa !65
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #17
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br label %287

275:                                              ; preds = %267
  %276 = load i32, ptr %234, align 4, !tbaa !67
  %277 = icmp ult i32 %276, %39
  %278 = load ptr, ptr %235, align 8, !tbaa !65
  br i1 %277, label %279, label %285

279:                                              ; preds = %275
  %280 = icmp eq ptr %278, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %278) #17
  br label %282

282:                                              ; preds = %281, %279
  %283 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %236) #19
          to label %284 unwind label %222

284:                                              ; preds = %282
  store ptr %283, ptr %235, align 8, !tbaa !65
  store i32 %39, ptr %234, align 4, !tbaa !67
  br label %285

285:                                              ; preds = %284, %275
  %286 = phi ptr [ %283, %284 ], [ %278, %275 ]
  store i32 %39, ptr %122, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %286, i8 0, i64 %236, i1 false), !tbaa !64
  br label %287

287:                                              ; preds = %285, %274
  %288 = load ptr, ptr %1, align 8, !tbaa !193
  br i1 %137, label %289, label %358

289:                                              ; preds = %287
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %288, ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %290 unwind label %222

290:                                              ; preds = %289
  %291 = load ptr, ptr %240, align 8, !tbaa !65
  %292 = load i32, ptr %241, align 8, !tbaa !68
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  %295 = icmp eq i32 %292, 0
  br i1 %295, label %355, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %239, align 8, !tbaa !65
  %298 = add nuw nsw i64 %293, 2305843009213693951
  %299 = and i64 %298, 2305843009213693951
  %300 = add nuw nsw i64 %299, 1
  %301 = icmp ult i64 %299, 15
  br i1 %301, label %343, label %302

302:                                              ; preds = %296
  %303 = shl nuw nsw i64 %293, 3
  %304 = getelementptr i8, ptr %291, i64 %303
  %305 = getelementptr i8, ptr %297, i64 %303
  %306 = icmp ult ptr %291, %305
  %307 = icmp ult ptr %297, %304
  %308 = and i1 %306, %307
  br i1 %308, label %343, label %309

309:                                              ; preds = %302
  %310 = and i64 %300, 4611686018427387888
  %311 = shl i64 %310, 3
  %312 = getelementptr i8, ptr %297, i64 %311
  %313 = shl i64 %310, 3
  %314 = getelementptr i8, ptr %291, i64 %313
  br label %315

315:                                              ; preds = %315, %309
  %316 = phi i64 [ 0, %309 ], [ %339, %315 ]
  %317 = shl i64 %316, 3
  %318 = getelementptr i8, ptr %297, i64 %317
  %319 = shl i64 %316, 3
  %320 = getelementptr i8, ptr %291, i64 %319
  %321 = load <4 x double>, ptr %320, align 8, !tbaa !64, !alias.scope !195, !noalias !198
  %322 = getelementptr double, ptr %320, i64 4
  %323 = load <4 x double>, ptr %322, align 8, !tbaa !64, !alias.scope !195, !noalias !198
  %324 = getelementptr double, ptr %320, i64 8
  %325 = load <4 x double>, ptr %324, align 8, !tbaa !64, !alias.scope !195, !noalias !198
  %326 = getelementptr double, ptr %320, i64 12
  %327 = load <4 x double>, ptr %326, align 8, !tbaa !64, !alias.scope !195, !noalias !198
  %328 = load <4 x double>, ptr %318, align 8, !tbaa !64, !alias.scope !198
  %329 = getelementptr double, ptr %318, i64 4
  %330 = load <4 x double>, ptr %329, align 8, !tbaa !64, !alias.scope !198
  %331 = getelementptr double, ptr %318, i64 8
  %332 = load <4 x double>, ptr %331, align 8, !tbaa !64, !alias.scope !198
  %333 = getelementptr double, ptr %318, i64 12
  %334 = load <4 x double>, ptr %333, align 8, !tbaa !64, !alias.scope !198
  %335 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %321, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %328)
  %336 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %323, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %330)
  %337 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %325, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %332)
  %338 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %327, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %334)
  store <4 x double> %335, ptr %320, align 8, !tbaa !64, !alias.scope !195, !noalias !198
  store <4 x double> %336, ptr %322, align 8, !tbaa !64, !alias.scope !195, !noalias !198
  store <4 x double> %337, ptr %324, align 8, !tbaa !64, !alias.scope !195, !noalias !198
  store <4 x double> %338, ptr %326, align 8, !tbaa !64, !alias.scope !195, !noalias !198
  %339 = add nuw i64 %316, 16
  %340 = icmp eq i64 %339, %310
  br i1 %340, label %341, label %315, !llvm.loop !200

341:                                              ; preds = %315
  %342 = icmp eq i64 %300, %310
  br i1 %342, label %355, label %343

343:                                              ; preds = %302, %296, %341
  %344 = phi ptr [ %297, %302 ], [ %297, %296 ], [ %312, %341 ]
  %345 = phi ptr [ %291, %302 ], [ %291, %296 ], [ %314, %341 ]
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi ptr [ %350, %346 ], [ %344, %343 ]
  %348 = phi ptr [ %353, %346 ], [ %345, %343 ]
  %349 = load double, ptr %348, align 8, !tbaa !64
  %350 = getelementptr inbounds double, ptr %347, i64 1
  %351 = load double, ptr %347, align 8, !tbaa !64
  %352 = call double @llvm.fmuladd.f64(double %349, double -1.000000e+00, double %351)
  store double %352, ptr %348, align 8, !tbaa !64
  %353 = getelementptr inbounds double, ptr %348, i64 1
  %354 = icmp eq ptr %353, %294
  br i1 %354, label %355, label %346, !llvm.loop !201

355:                                              ; preds = %346, %341, %290
  %356 = load ptr, ptr %242, align 8, !tbaa !21
  %357 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %356, ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef nonnull align 8 dereferenceable(88) %165, double noundef %357, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %424 unwind label %222

358:                                              ; preds = %287
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %288, ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %359 unwind label %222

359:                                              ; preds = %358
  %360 = load ptr, ptr %237, align 8, !tbaa !65
  %361 = load i32, ptr %238, align 8, !tbaa !68
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %360, i64 %362
  %364 = icmp eq i32 %361, 0
  br i1 %364, label %424, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %239, align 8, !tbaa !65
  %367 = add nuw nsw i64 %362, 2305843009213693951
  %368 = and i64 %367, 2305843009213693951
  %369 = add nuw nsw i64 %368, 1
  %370 = icmp ult i64 %368, 15
  br i1 %370, label %412, label %371

371:                                              ; preds = %365
  %372 = shl nuw nsw i64 %362, 3
  %373 = getelementptr i8, ptr %360, i64 %372
  %374 = getelementptr i8, ptr %366, i64 %372
  %375 = icmp ult ptr %360, %374
  %376 = icmp ult ptr %366, %373
  %377 = and i1 %375, %376
  br i1 %377, label %412, label %378

378:                                              ; preds = %371
  %379 = and i64 %369, 4611686018427387888
  %380 = shl i64 %379, 3
  %381 = getelementptr i8, ptr %366, i64 %380
  %382 = shl i64 %379, 3
  %383 = getelementptr i8, ptr %360, i64 %382
  br label %384

384:                                              ; preds = %384, %378
  %385 = phi i64 [ 0, %378 ], [ %408, %384 ]
  %386 = shl i64 %385, 3
  %387 = getelementptr i8, ptr %366, i64 %386
  %388 = shl i64 %385, 3
  %389 = getelementptr i8, ptr %360, i64 %388
  %390 = load <4 x double>, ptr %389, align 8, !tbaa !64, !alias.scope !202, !noalias !205
  %391 = getelementptr double, ptr %389, i64 4
  %392 = load <4 x double>, ptr %391, align 8, !tbaa !64, !alias.scope !202, !noalias !205
  %393 = getelementptr double, ptr %389, i64 8
  %394 = load <4 x double>, ptr %393, align 8, !tbaa !64, !alias.scope !202, !noalias !205
  %395 = getelementptr double, ptr %389, i64 12
  %396 = load <4 x double>, ptr %395, align 8, !tbaa !64, !alias.scope !202, !noalias !205
  %397 = load <4 x double>, ptr %387, align 8, !tbaa !64, !alias.scope !205
  %398 = getelementptr double, ptr %387, i64 4
  %399 = load <4 x double>, ptr %398, align 8, !tbaa !64, !alias.scope !205
  %400 = getelementptr double, ptr %387, i64 8
  %401 = load <4 x double>, ptr %400, align 8, !tbaa !64, !alias.scope !205
  %402 = getelementptr double, ptr %387, i64 12
  %403 = load <4 x double>, ptr %402, align 8, !tbaa !64, !alias.scope !205
  %404 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %390, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %397)
  %405 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %392, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %399)
  %406 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %394, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %401)
  %407 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %396, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %403)
  store <4 x double> %404, ptr %389, align 8, !tbaa !64, !alias.scope !202, !noalias !205
  store <4 x double> %405, ptr %391, align 8, !tbaa !64, !alias.scope !202, !noalias !205
  store <4 x double> %406, ptr %393, align 8, !tbaa !64, !alias.scope !202, !noalias !205
  store <4 x double> %407, ptr %395, align 8, !tbaa !64, !alias.scope !202, !noalias !205
  %408 = add nuw i64 %385, 16
  %409 = icmp eq i64 %408, %379
  br i1 %409, label %410, label %384, !llvm.loop !207

410:                                              ; preds = %384
  %411 = icmp eq i64 %369, %379
  br i1 %411, label %424, label %412

412:                                              ; preds = %371, %365, %410
  %413 = phi ptr [ %366, %371 ], [ %366, %365 ], [ %381, %410 ]
  %414 = phi ptr [ %360, %371 ], [ %360, %365 ], [ %383, %410 ]
  br label %415

415:                                              ; preds = %412, %415
  %416 = phi ptr [ %419, %415 ], [ %413, %412 ]
  %417 = phi ptr [ %422, %415 ], [ %414, %412 ]
  %418 = load double, ptr %417, align 8, !tbaa !64
  %419 = getelementptr inbounds double, ptr %416, i64 1
  %420 = load double, ptr %416, align 8, !tbaa !64
  %421 = call double @llvm.fmuladd.f64(double %418, double -1.000000e+00, double %420)
  store double %421, ptr %417, align 8, !tbaa !64
  %422 = getelementptr inbounds double, ptr %417, i64 1
  %423 = icmp eq ptr %422, %363
  br i1 %423, label %424, label %415, !llvm.loop !208

424:                                              ; preds = %415, %410, %359, %355
  %425 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %152)
          to label %426 unwind label %435

426:                                              ; preds = %424
  br i1 %140, label %437, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %245, align 8, !tbaa !89
  %429 = load ptr, ptr %428, align 8, !tbaa !5
  %430 = getelementptr inbounds ptr, ptr %429, i64 2
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef i32 %431(ptr noundef nonnull align 8 dereferenceable(176) %428, i32 noundef %269, double noundef %425)
          to label %433 unwind label %435

433:                                              ; preds = %427
  %434 = icmp eq i32 %432, 0
  br i1 %434, label %567, label %2077

435:                                              ; preds = %1924, %1673, %642, %534, %467, %461, %459, %449, %441, %439, %437, %1813, %464, %427, %424
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %2134

437:                                              ; preds = %426
  %438 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %439 unwind label %435

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %441 unwind label %435

441:                                              ; preds = %439
  %442 = load double, ptr getelementptr inbounds (%"class.dealii::LogStream", ptr @_ZN6dealii7deallogE, i64 0, i32 8), align 8, !tbaa !90
  %443 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %444 unwind label %435

444:                                              ; preds = %441
  %445 = fcmp ord double %425, 0.000000e+00
  %446 = call double @llvm.fabs.f64(double %425)
  %447 = fcmp ule double %446, %442
  %448 = and i1 %445, %447
  br i1 %448, label %451, label %449

449:                                              ; preds = %444
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %443, double noundef %425)
          to label %464 unwind label %435

451:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 48, ptr %7, align 1, !tbaa !49
  %452 = load ptr, ptr %443, align 8, !tbaa !5
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %443, i64 %454
  %456 = getelementptr inbounds %"class.std::ios_base", ptr %455, i64 0, i32 2
  %457 = load i64, ptr %456, align 8, !tbaa !103
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %461, label %459

459:                                              ; preds = %451
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull %7, i64 noundef 1)
          to label %463 unwind label %435

461:                                              ; preds = %451
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %443, i8 noundef signext 48)
          to label %463 unwind label %435

463:                                              ; preds = %461, %459
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %464

464:                                              ; preds = %463, %449
  %465 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %466 unwind label %435

466:                                              ; preds = %464
  br i1 %137, label %467, label %534

467:                                              ; preds = %466
  %468 = load ptr, ptr %1, align 8, !tbaa !193
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %468, ptr noundef nonnull align 8 dereferenceable(88) %231, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %469 unwind label %435

469:                                              ; preds = %467
  %470 = load ptr, ptr %246, align 8, !tbaa !65
  %471 = load i32, ptr %247, align 8, !tbaa !68
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %470, i64 %472
  %474 = icmp eq i32 %471, 0
  br i1 %474, label %537, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %239, align 8, !tbaa !65
  %477 = add nuw nsw i64 %472, 2305843009213693951
  %478 = and i64 %477, 2305843009213693951
  %479 = add nuw nsw i64 %478, 1
  %480 = icmp ult i64 %478, 15
  br i1 %480, label %522, label %481

481:                                              ; preds = %475
  %482 = shl nuw nsw i64 %472, 3
  %483 = getelementptr i8, ptr %470, i64 %482
  %484 = getelementptr i8, ptr %476, i64 %482
  %485 = icmp ult ptr %470, %484
  %486 = icmp ult ptr %476, %483
  %487 = and i1 %485, %486
  br i1 %487, label %522, label %488

488:                                              ; preds = %481
  %489 = and i64 %479, 4611686018427387888
  %490 = shl i64 %489, 3
  %491 = getelementptr i8, ptr %476, i64 %490
  %492 = shl i64 %489, 3
  %493 = getelementptr i8, ptr %470, i64 %492
  br label %494

494:                                              ; preds = %494, %488
  %495 = phi i64 [ 0, %488 ], [ %518, %494 ]
  %496 = shl i64 %495, 3
  %497 = getelementptr i8, ptr %476, i64 %496
  %498 = shl i64 %495, 3
  %499 = getelementptr i8, ptr %470, i64 %498
  %500 = load <4 x double>, ptr %499, align 8, !tbaa !64, !alias.scope !209, !noalias !212
  %501 = getelementptr double, ptr %499, i64 4
  %502 = load <4 x double>, ptr %501, align 8, !tbaa !64, !alias.scope !209, !noalias !212
  %503 = getelementptr double, ptr %499, i64 8
  %504 = load <4 x double>, ptr %503, align 8, !tbaa !64, !alias.scope !209, !noalias !212
  %505 = getelementptr double, ptr %499, i64 12
  %506 = load <4 x double>, ptr %505, align 8, !tbaa !64, !alias.scope !209, !noalias !212
  %507 = load <4 x double>, ptr %497, align 8, !tbaa !64, !alias.scope !212
  %508 = getelementptr double, ptr %497, i64 4
  %509 = load <4 x double>, ptr %508, align 8, !tbaa !64, !alias.scope !212
  %510 = getelementptr double, ptr %497, i64 8
  %511 = load <4 x double>, ptr %510, align 8, !tbaa !64, !alias.scope !212
  %512 = getelementptr double, ptr %497, i64 12
  %513 = load <4 x double>, ptr %512, align 8, !tbaa !64, !alias.scope !212
  %514 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %500, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %507)
  %515 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %502, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %509)
  %516 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %504, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %511)
  %517 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %506, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %513)
  store <4 x double> %514, ptr %499, align 8, !tbaa !64, !alias.scope !209, !noalias !212
  store <4 x double> %515, ptr %501, align 8, !tbaa !64, !alias.scope !209, !noalias !212
  store <4 x double> %516, ptr %503, align 8, !tbaa !64, !alias.scope !209, !noalias !212
  store <4 x double> %517, ptr %505, align 8, !tbaa !64, !alias.scope !209, !noalias !212
  %518 = add nuw i64 %495, 16
  %519 = icmp eq i64 %518, %489
  br i1 %519, label %520, label %494, !llvm.loop !214

520:                                              ; preds = %494
  %521 = icmp eq i64 %479, %489
  br i1 %521, label %537, label %522

522:                                              ; preds = %481, %475, %520
  %523 = phi ptr [ %476, %481 ], [ %476, %475 ], [ %491, %520 ]
  %524 = phi ptr [ %470, %481 ], [ %470, %475 ], [ %493, %520 ]
  br label %525

525:                                              ; preds = %522, %525
  %526 = phi ptr [ %529, %525 ], [ %523, %522 ]
  %527 = phi ptr [ %532, %525 ], [ %524, %522 ]
  %528 = load double, ptr %527, align 8, !tbaa !64
  %529 = getelementptr inbounds double, ptr %526, i64 1
  %530 = load double, ptr %526, align 8, !tbaa !64
  %531 = call double @llvm.fmuladd.f64(double %528, double -1.000000e+00, double %530)
  store double %531, ptr %527, align 8, !tbaa !64
  %532 = getelementptr inbounds double, ptr %527, i64 1
  %533 = icmp eq ptr %532, %473
  br i1 %533, label %537, label %525, !llvm.loop !215

534:                                              ; preds = %466
  %535 = load ptr, ptr %242, align 8, !tbaa !21
  %536 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %535, ptr noundef nonnull align 8 dereferenceable(88) %231, ptr noundef nonnull align 8 dereferenceable(88) %152, double noundef %536, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %537 unwind label %435

537:                                              ; preds = %525, %520, %534, %469
  %538 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %231)
          to label %539 unwind label %563

539:                                              ; preds = %537
  %540 = load ptr, ptr %245, align 8, !tbaa !89
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  %542 = getelementptr inbounds ptr, ptr %541, i64 2
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef i32 %543(ptr noundef nonnull align 8 dereferenceable(176) %540, i32 noundef %269, double noundef %538)
          to label %545 unwind label %563

545:                                              ; preds = %539
  %546 = icmp eq i32 %544, 0
  br i1 %546, label %567, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr %27, align 8, !tbaa !61
  %549 = load ptr, ptr %548, align 8, !tbaa !5
  %550 = getelementptr inbounds ptr, ptr %549, i64 3
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(72) %548, ptr noundef nonnull %231)
          to label %552 unwind label %565

552:                                              ; preds = %547
  %553 = load ptr, ptr %27, align 8, !tbaa !61
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = getelementptr inbounds ptr, ptr %554, i64 3
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(72) %553, ptr noundef %232)
          to label %557 unwind label %565

557:                                              ; preds = %552
  %558 = icmp eq ptr %233, null
  br i1 %558, label %2060, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr %233, align 8, !tbaa !5
  %561 = getelementptr inbounds ptr, ptr %560, i64 1
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(88) %233)
          to label %2060 unwind label %565

563:                                              ; preds = %537, %539
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %2134

565:                                              ; preds = %547, %552, %559
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %2134

567:                                              ; preds = %545, %433
  %568 = load ptr, ptr %248, align 8, !tbaa !65
  store double %425, ptr %568, align 8, !tbaa !64
  %569 = fdiv double 1.000000e+00, %425
  %570 = load ptr, ptr %237, align 8, !tbaa !65
  %571 = load i32, ptr %238, align 8, !tbaa !68
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %570, i64 %572
  %574 = icmp eq i32 %571, 0
  br i1 %574, label %619, label %575

575:                                              ; preds = %567
  %576 = add nuw nsw i64 %572, 2305843009213693951
  %577 = and i64 %576, 2305843009213693951
  %578 = add nuw nsw i64 %577, 1
  %579 = icmp ult i64 %577, 15
  br i1 %579, label %611, label %580

580:                                              ; preds = %575
  %581 = and i64 %578, 4611686018427387888
  %582 = shl i64 %581, 3
  %583 = getelementptr i8, ptr %570, i64 %582
  %584 = insertelement <4 x double> poison, double %569, i64 0
  %585 = shufflevector <4 x double> %584, <4 x double> poison, <4 x i32> zeroinitializer
  %586 = insertelement <4 x double> poison, double %569, i64 0
  %587 = shufflevector <4 x double> %586, <4 x double> poison, <4 x i32> zeroinitializer
  %588 = insertelement <4 x double> poison, double %569, i64 0
  %589 = shufflevector <4 x double> %588, <4 x double> poison, <4 x i32> zeroinitializer
  %590 = insertelement <4 x double> poison, double %569, i64 0
  %591 = shufflevector <4 x double> %590, <4 x double> poison, <4 x i32> zeroinitializer
  br label %592

592:                                              ; preds = %592, %580
  %593 = phi i64 [ 0, %580 ], [ %607, %592 ]
  %594 = shl i64 %593, 3
  %595 = getelementptr i8, ptr %570, i64 %594
  %596 = load <4 x double>, ptr %595, align 8, !tbaa !64
  %597 = getelementptr double, ptr %595, i64 4
  %598 = load <4 x double>, ptr %597, align 8, !tbaa !64
  %599 = getelementptr double, ptr %595, i64 8
  %600 = load <4 x double>, ptr %599, align 8, !tbaa !64
  %601 = getelementptr double, ptr %595, i64 12
  %602 = load <4 x double>, ptr %601, align 8, !tbaa !64
  %603 = fmul <4 x double> %585, %596
  %604 = fmul <4 x double> %587, %598
  %605 = fmul <4 x double> %589, %600
  %606 = fmul <4 x double> %591, %602
  store <4 x double> %603, ptr %595, align 8, !tbaa !64
  store <4 x double> %604, ptr %597, align 8, !tbaa !64
  store <4 x double> %605, ptr %599, align 8, !tbaa !64
  store <4 x double> %606, ptr %601, align 8, !tbaa !64
  %607 = add nuw i64 %593, 16
  %608 = icmp eq i64 %607, %581
  br i1 %608, label %609, label %592, !llvm.loop !216

609:                                              ; preds = %592
  %610 = icmp eq i64 %578, %581
  br i1 %610, label %619, label %611

611:                                              ; preds = %575, %609
  %612 = phi ptr [ %570, %575 ], [ %583, %609 ]
  br label %613

613:                                              ; preds = %611, %613
  %614 = phi ptr [ %615, %613 ], [ %612, %611 ]
  %615 = getelementptr inbounds double, ptr %614, i64 1
  %616 = load double, ptr %614, align 8, !tbaa !64
  %617 = fmul double %569, %616
  store double %617, ptr %614, align 8, !tbaa !64
  %618 = icmp eq ptr %615, %573
  br i1 %618, label %619, label %613, !llvm.loop !217

619:                                              ; preds = %613, %609, %567
  br i1 %250, label %622, label %651

620:                                              ; preds = %1643
  %621 = trunc i64 %659 to i32
  br label %622

622:                                              ; preds = %620, %619
  %623 = phi i32 [ 0, %619 ], [ %1644, %620 ]
  %624 = phi i32 [ %268, %619 ], [ %621, %620 ]
  %625 = phi i32 [ %269, %619 ], [ %658, %620 ]
  %626 = icmp eq i32 %624, 0
  br i1 %626, label %627, label %632

627:                                              ; preds = %622
  %628 = load ptr, ptr %235, align 8, !tbaa !65
  %629 = icmp eq ptr %628, null
  br i1 %629, label %631, label %630

630:                                              ; preds = %627
  call void @_ZdaPv(ptr noundef nonnull %628) #17
  br label %631

631:                                              ; preds = %630, %627
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br label %1650

632:                                              ; preds = %622
  %633 = load i32, ptr %234, align 4, !tbaa !67
  %634 = icmp ult i32 %633, %624
  %635 = load ptr, ptr %235, align 8, !tbaa !65
  br i1 %634, label %639, label %636

636:                                              ; preds = %632
  %637 = zext i32 %624 to i64
  %638 = shl nuw nsw i64 %637, 3
  br label %647

639:                                              ; preds = %632
  %640 = icmp eq ptr %635, null
  br i1 %640, label %642, label %641

641:                                              ; preds = %639
  call void @_ZdaPv(ptr noundef nonnull %635) #17
  br label %642

642:                                              ; preds = %641, %639
  %643 = zext i32 %624 to i64
  %644 = shl nuw nsw i64 %643, 3
  %645 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %644) #19
          to label %646 unwind label %435

646:                                              ; preds = %642
  store ptr %645, ptr %235, align 8, !tbaa !65
  store i32 %624, ptr %234, align 4, !tbaa !67
  br label %647

647:                                              ; preds = %636, %646
  %648 = phi i64 [ %638, %636 ], [ %644, %646 ]
  %649 = phi i64 [ %637, %636 ], [ %643, %646 ]
  %650 = phi ptr [ %635, %636 ], [ %645, %646 ]
  store i32 %624, ptr %122, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %650, i8 0, i64 %648, i1 false), !tbaa !64
  br label %1650

651:                                              ; preds = %619, %1643
  %652 = phi i64 [ %659, %1643 ], [ 0, %619 ]
  %653 = phi i64 [ %1648, %1643 ], [ 1, %619 ]
  %654 = phi i32 [ %1649, %1643 ], [ 2, %619 ]
  %655 = phi i32 [ %658, %1643 ], [ %269, %619 ]
  %656 = shl nuw nsw i64 %652, 3
  %657 = trunc i64 %652 to i32
  %658 = add i32 %655, 1
  %659 = add nuw nsw i64 %652, 1
  %660 = getelementptr inbounds ptr, ptr %37, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !20
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %671

663:                                              ; preds = %651
  %664 = load ptr, ptr %28, align 8, !tbaa !5
  %665 = getelementptr inbounds ptr, ptr %664, i64 2
  %666 = load ptr, ptr %665, align 8
  %667 = invoke noundef ptr %666(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %668 unwind label %680

668:                                              ; preds = %663
  store ptr %667, ptr %660, align 8, !tbaa !20
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %667, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false)
          to label %669 unwind label %680

669:                                              ; preds = %668
  %670 = load ptr, ptr %660, align 8, !tbaa !20
  br label %671

671:                                              ; preds = %669, %651
  %672 = phi ptr [ %670, %669 ], [ %661, %651 ]
  %673 = getelementptr inbounds ptr, ptr %37, i64 %652
  %674 = load ptr, ptr %673, align 8, !tbaa !20
  br i1 %137, label %675, label %682

675:                                              ; preds = %671
  %676 = load ptr, ptr %1, align 8, !tbaa !193
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %676, ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %674)
          to label %677 unwind label %680

677:                                              ; preds = %675
  %678 = load ptr, ptr %242, align 8, !tbaa !21
  %679 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %678, ptr noundef nonnull align 8 dereferenceable(88) %672, ptr noundef nonnull align 8 dereferenceable(88) %165, double noundef %679, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %687 unwind label %680

680:                                              ; preds = %685, %682, %677, %675, %668, %663
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %2134

682:                                              ; preds = %671
  %683 = load ptr, ptr %242, align 8, !tbaa !21
  %684 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %683, ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %674, double noundef %684, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %685 unwind label %680

685:                                              ; preds = %682
  %686 = load ptr, ptr %1, align 8, !tbaa !193
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %686, ptr noundef nonnull align 8 dereferenceable(88) %672, ptr noundef nonnull align 8 dereferenceable(88) %165)
          to label %687 unwind label %680

687:                                              ; preds = %685, %677
  %688 = getelementptr inbounds %"class.dealii::Vector", ptr %672, i64 0, i32 3
  %689 = getelementptr inbounds %"class.dealii::Vector", ptr %672, i64 0, i32 1
  br label %692

690:                                              ; preds = %775
  %691 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %672)
          to label %780 unwind label %785

692:                                              ; preds = %687, %775
  %693 = phi i64 [ 0, %687 ], [ %776, %775 ]
  %694 = getelementptr inbounds ptr, ptr %37, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !20
  %696 = invoke noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %672, ptr noundef nonnull align 8 dereferenceable(88) %695)
          to label %697 unwind label %778

697:                                              ; preds = %692
  %698 = load ptr, ptr %235, align 8, !tbaa !65
  %699 = getelementptr inbounds double, ptr %698, i64 %693
  store double %696, ptr %699, align 8, !tbaa !64
  %700 = fneg double %696
  %701 = load ptr, ptr %688, align 8, !tbaa !65
  %702 = load i32, ptr %689, align 8, !tbaa !68
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %701, i64 %703
  %705 = icmp eq i32 %702, 0
  br i1 %705, label %775, label %706

706:                                              ; preds = %697
  %707 = load ptr, ptr %694, align 8, !tbaa !20
  %708 = getelementptr inbounds %"class.dealii::Vector", ptr %707, i64 0, i32 3
  %709 = load ptr, ptr %708, align 8, !tbaa !65
  %710 = add nuw nsw i64 %703, 2305843009213693951
  %711 = and i64 %710, 2305843009213693951
  %712 = add nuw nsw i64 %711, 1
  %713 = icmp ult i64 %711, 15
  br i1 %713, label %763, label %714

714:                                              ; preds = %706
  %715 = shl nuw nsw i64 %703, 3
  %716 = getelementptr i8, ptr %701, i64 %715
  %717 = getelementptr i8, ptr %709, i64 %715
  %718 = icmp ult ptr %701, %717
  %719 = icmp ult ptr %709, %716
  %720 = and i1 %718, %719
  br i1 %720, label %763, label %721

721:                                              ; preds = %714
  %722 = and i64 %712, 4611686018427387888
  %723 = shl i64 %722, 3
  %724 = getelementptr i8, ptr %709, i64 %723
  %725 = shl i64 %722, 3
  %726 = getelementptr i8, ptr %701, i64 %725
  %727 = insertelement <4 x double> poison, double %700, i64 0
  %728 = shufflevector <4 x double> %727, <4 x double> poison, <4 x i32> zeroinitializer
  %729 = insertelement <4 x double> poison, double %700, i64 0
  %730 = shufflevector <4 x double> %729, <4 x double> poison, <4 x i32> zeroinitializer
  %731 = insertelement <4 x double> poison, double %700, i64 0
  %732 = shufflevector <4 x double> %731, <4 x double> poison, <4 x i32> zeroinitializer
  %733 = insertelement <4 x double> poison, double %700, i64 0
  %734 = shufflevector <4 x double> %733, <4 x double> poison, <4 x i32> zeroinitializer
  br label %735

735:                                              ; preds = %735, %721
  %736 = phi i64 [ 0, %721 ], [ %759, %735 ]
  %737 = shl i64 %736, 3
  %738 = getelementptr i8, ptr %709, i64 %737
  %739 = shl i64 %736, 3
  %740 = getelementptr i8, ptr %701, i64 %739
  %741 = load <4 x double>, ptr %738, align 8, !tbaa !64, !alias.scope !218
  %742 = getelementptr double, ptr %738, i64 4
  %743 = load <4 x double>, ptr %742, align 8, !tbaa !64, !alias.scope !218
  %744 = getelementptr double, ptr %738, i64 8
  %745 = load <4 x double>, ptr %744, align 8, !tbaa !64, !alias.scope !218
  %746 = getelementptr double, ptr %738, i64 12
  %747 = load <4 x double>, ptr %746, align 8, !tbaa !64, !alias.scope !218
  %748 = load <4 x double>, ptr %740, align 8, !tbaa !64, !alias.scope !221, !noalias !218
  %749 = getelementptr double, ptr %740, i64 4
  %750 = load <4 x double>, ptr %749, align 8, !tbaa !64, !alias.scope !221, !noalias !218
  %751 = getelementptr double, ptr %740, i64 8
  %752 = load <4 x double>, ptr %751, align 8, !tbaa !64, !alias.scope !221, !noalias !218
  %753 = getelementptr double, ptr %740, i64 12
  %754 = load <4 x double>, ptr %753, align 8, !tbaa !64, !alias.scope !221, !noalias !218
  %755 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %728, <4 x double> %741, <4 x double> %748)
  %756 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %730, <4 x double> %743, <4 x double> %750)
  %757 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %732, <4 x double> %745, <4 x double> %752)
  %758 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %734, <4 x double> %747, <4 x double> %754)
  store <4 x double> %755, ptr %740, align 8, !tbaa !64, !alias.scope !221, !noalias !218
  store <4 x double> %756, ptr %749, align 8, !tbaa !64, !alias.scope !221, !noalias !218
  store <4 x double> %757, ptr %751, align 8, !tbaa !64, !alias.scope !221, !noalias !218
  store <4 x double> %758, ptr %753, align 8, !tbaa !64, !alias.scope !221, !noalias !218
  %759 = add nuw i64 %736, 16
  %760 = icmp eq i64 %759, %722
  br i1 %760, label %761, label %735, !llvm.loop !223

761:                                              ; preds = %735
  %762 = icmp eq i64 %712, %722
  br i1 %762, label %775, label %763

763:                                              ; preds = %714, %706, %761
  %764 = phi ptr [ %709, %714 ], [ %709, %706 ], [ %724, %761 ]
  %765 = phi ptr [ %701, %714 ], [ %701, %706 ], [ %726, %761 ]
  br label %766

766:                                              ; preds = %763, %766
  %767 = phi ptr [ %769, %766 ], [ %764, %763 ]
  %768 = phi ptr [ %771, %766 ], [ %765, %763 ]
  %769 = getelementptr inbounds double, ptr %767, i64 1
  %770 = load double, ptr %767, align 8, !tbaa !64
  %771 = getelementptr inbounds double, ptr %768, i64 1
  %772 = load double, ptr %768, align 8, !tbaa !64
  %773 = call double @llvm.fmuladd.f64(double %700, double %770, double %772)
  store double %773, ptr %768, align 8, !tbaa !64
  %774 = icmp eq ptr %771, %704
  br i1 %774, label %775, label %766, !llvm.loop !224

775:                                              ; preds = %766, %761, %697
  %776 = add nuw nsw i64 %693, 1
  %777 = icmp eq i64 %776, %653
  br i1 %777, label %690, label %692

778:                                              ; preds = %692
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %2134

780:                                              ; preds = %690
  %781 = load ptr, ptr %235, align 8, !tbaa !65
  %782 = getelementptr inbounds double, ptr %781, i64 %659
  store double %691, ptr %782, align 8, !tbaa !64
  br label %787

783:                                              ; preds = %872
  %784 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %672)
          to label %877 unwind label %785

785:                                              ; preds = %1115, %1113, %1103, %1096, %1094, %1092, %1118, %1086, %783, %690
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %2134

787:                                              ; preds = %780, %872
  %788 = phi i64 [ 0, %780 ], [ %873, %872 ]
  %789 = getelementptr inbounds ptr, ptr %37, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !20
  %791 = invoke noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %672, ptr noundef nonnull align 8 dereferenceable(88) %790)
          to label %792 unwind label %875

792:                                              ; preds = %787
  %793 = load ptr, ptr %235, align 8, !tbaa !65
  %794 = getelementptr inbounds double, ptr %793, i64 %788
  %795 = load double, ptr %794, align 8, !tbaa !64
  %796 = fadd double %791, %795
  store double %796, ptr %794, align 8, !tbaa !64
  %797 = fneg double %791
  %798 = load ptr, ptr %688, align 8, !tbaa !65
  %799 = load i32, ptr %689, align 8, !tbaa !68
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %798, i64 %800
  %802 = icmp eq i32 %799, 0
  br i1 %802, label %872, label %803

803:                                              ; preds = %792
  %804 = load ptr, ptr %789, align 8, !tbaa !20
  %805 = getelementptr inbounds %"class.dealii::Vector", ptr %804, i64 0, i32 3
  %806 = load ptr, ptr %805, align 8, !tbaa !65
  %807 = add nuw nsw i64 %800, 2305843009213693951
  %808 = and i64 %807, 2305843009213693951
  %809 = add nuw nsw i64 %808, 1
  %810 = icmp ult i64 %808, 15
  br i1 %810, label %860, label %811

811:                                              ; preds = %803
  %812 = shl nuw nsw i64 %800, 3
  %813 = getelementptr i8, ptr %798, i64 %812
  %814 = getelementptr i8, ptr %806, i64 %812
  %815 = icmp ult ptr %798, %814
  %816 = icmp ult ptr %806, %813
  %817 = and i1 %815, %816
  br i1 %817, label %860, label %818

818:                                              ; preds = %811
  %819 = and i64 %809, 4611686018427387888
  %820 = shl i64 %819, 3
  %821 = getelementptr i8, ptr %806, i64 %820
  %822 = shl i64 %819, 3
  %823 = getelementptr i8, ptr %798, i64 %822
  %824 = insertelement <4 x double> poison, double %797, i64 0
  %825 = shufflevector <4 x double> %824, <4 x double> poison, <4 x i32> zeroinitializer
  %826 = insertelement <4 x double> poison, double %797, i64 0
  %827 = shufflevector <4 x double> %826, <4 x double> poison, <4 x i32> zeroinitializer
  %828 = insertelement <4 x double> poison, double %797, i64 0
  %829 = shufflevector <4 x double> %828, <4 x double> poison, <4 x i32> zeroinitializer
  %830 = insertelement <4 x double> poison, double %797, i64 0
  %831 = shufflevector <4 x double> %830, <4 x double> poison, <4 x i32> zeroinitializer
  br label %832

832:                                              ; preds = %832, %818
  %833 = phi i64 [ 0, %818 ], [ %856, %832 ]
  %834 = shl i64 %833, 3
  %835 = getelementptr i8, ptr %806, i64 %834
  %836 = shl i64 %833, 3
  %837 = getelementptr i8, ptr %798, i64 %836
  %838 = load <4 x double>, ptr %835, align 8, !tbaa !64, !alias.scope !225
  %839 = getelementptr double, ptr %835, i64 4
  %840 = load <4 x double>, ptr %839, align 8, !tbaa !64, !alias.scope !225
  %841 = getelementptr double, ptr %835, i64 8
  %842 = load <4 x double>, ptr %841, align 8, !tbaa !64, !alias.scope !225
  %843 = getelementptr double, ptr %835, i64 12
  %844 = load <4 x double>, ptr %843, align 8, !tbaa !64, !alias.scope !225
  %845 = load <4 x double>, ptr %837, align 8, !tbaa !64, !alias.scope !228, !noalias !225
  %846 = getelementptr double, ptr %837, i64 4
  %847 = load <4 x double>, ptr %846, align 8, !tbaa !64, !alias.scope !228, !noalias !225
  %848 = getelementptr double, ptr %837, i64 8
  %849 = load <4 x double>, ptr %848, align 8, !tbaa !64, !alias.scope !228, !noalias !225
  %850 = getelementptr double, ptr %837, i64 12
  %851 = load <4 x double>, ptr %850, align 8, !tbaa !64, !alias.scope !228, !noalias !225
  %852 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %825, <4 x double> %838, <4 x double> %845)
  %853 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %827, <4 x double> %840, <4 x double> %847)
  %854 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %829, <4 x double> %842, <4 x double> %849)
  %855 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %831, <4 x double> %844, <4 x double> %851)
  store <4 x double> %852, ptr %837, align 8, !tbaa !64, !alias.scope !228, !noalias !225
  store <4 x double> %853, ptr %846, align 8, !tbaa !64, !alias.scope !228, !noalias !225
  store <4 x double> %854, ptr %848, align 8, !tbaa !64, !alias.scope !228, !noalias !225
  store <4 x double> %855, ptr %850, align 8, !tbaa !64, !alias.scope !228, !noalias !225
  %856 = add nuw i64 %833, 16
  %857 = icmp eq i64 %856, %819
  br i1 %857, label %858, label %832, !llvm.loop !230

858:                                              ; preds = %832
  %859 = icmp eq i64 %809, %819
  br i1 %859, label %872, label %860

860:                                              ; preds = %811, %803, %858
  %861 = phi ptr [ %806, %811 ], [ %806, %803 ], [ %821, %858 ]
  %862 = phi ptr [ %798, %811 ], [ %798, %803 ], [ %823, %858 ]
  br label %863

863:                                              ; preds = %860, %863
  %864 = phi ptr [ %866, %863 ], [ %861, %860 ]
  %865 = phi ptr [ %868, %863 ], [ %862, %860 ]
  %866 = getelementptr inbounds double, ptr %864, i64 1
  %867 = load double, ptr %864, align 8, !tbaa !64
  %868 = getelementptr inbounds double, ptr %865, i64 1
  %869 = load double, ptr %865, align 8, !tbaa !64
  %870 = call double @llvm.fmuladd.f64(double %797, double %867, double %869)
  store double %870, ptr %865, align 8, !tbaa !64
  %871 = icmp eq ptr %868, %801
  br i1 %871, label %872, label %863, !llvm.loop !231

872:                                              ; preds = %863, %858, %792
  %873 = add nuw nsw i64 %788, 1
  %874 = icmp eq i64 %873, %653
  br i1 %874, label %783, label %787

875:                                              ; preds = %787
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %2134

877:                                              ; preds = %783
  %878 = load ptr, ptr %235, align 8, !tbaa !65
  %879 = ptrtoint ptr %878 to i64
  %880 = getelementptr inbounds double, ptr %878, i64 %659
  store double %784, ptr %880, align 8, !tbaa !64
  %881 = fdiv double 1.000000e+00, %784
  %882 = load ptr, ptr %688, align 8, !tbaa !65
  %883 = load i32, ptr %689, align 8, !tbaa !68
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %882, i64 %884
  %886 = icmp eq i32 %883, 0
  br i1 %886, label %931, label %887

887:                                              ; preds = %877
  %888 = add nuw nsw i64 %884, 2305843009213693951
  %889 = and i64 %888, 2305843009213693951
  %890 = add nuw nsw i64 %889, 1
  %891 = icmp ult i64 %889, 15
  br i1 %891, label %923, label %892

892:                                              ; preds = %887
  %893 = and i64 %890, 4611686018427387888
  %894 = shl i64 %893, 3
  %895 = getelementptr i8, ptr %882, i64 %894
  %896 = insertelement <4 x double> poison, double %881, i64 0
  %897 = shufflevector <4 x double> %896, <4 x double> poison, <4 x i32> zeroinitializer
  %898 = insertelement <4 x double> poison, double %881, i64 0
  %899 = shufflevector <4 x double> %898, <4 x double> poison, <4 x i32> zeroinitializer
  %900 = insertelement <4 x double> poison, double %881, i64 0
  %901 = shufflevector <4 x double> %900, <4 x double> poison, <4 x i32> zeroinitializer
  %902 = insertelement <4 x double> poison, double %881, i64 0
  %903 = shufflevector <4 x double> %902, <4 x double> poison, <4 x i32> zeroinitializer
  br label %904

904:                                              ; preds = %904, %892
  %905 = phi i64 [ 0, %892 ], [ %919, %904 ]
  %906 = shl i64 %905, 3
  %907 = getelementptr i8, ptr %882, i64 %906
  %908 = load <4 x double>, ptr %907, align 8, !tbaa !64
  %909 = getelementptr double, ptr %907, i64 4
  %910 = load <4 x double>, ptr %909, align 8, !tbaa !64
  %911 = getelementptr double, ptr %907, i64 8
  %912 = load <4 x double>, ptr %911, align 8, !tbaa !64
  %913 = getelementptr double, ptr %907, i64 12
  %914 = load <4 x double>, ptr %913, align 8, !tbaa !64
  %915 = fmul <4 x double> %897, %908
  %916 = fmul <4 x double> %899, %910
  %917 = fmul <4 x double> %901, %912
  %918 = fmul <4 x double> %903, %914
  store <4 x double> %915, ptr %907, align 8, !tbaa !64
  store <4 x double> %916, ptr %909, align 8, !tbaa !64
  store <4 x double> %917, ptr %911, align 8, !tbaa !64
  store <4 x double> %918, ptr %913, align 8, !tbaa !64
  %919 = add nuw i64 %905, 16
  %920 = icmp eq i64 %919, %893
  br i1 %920, label %921, label %904, !llvm.loop !232

921:                                              ; preds = %904
  %922 = icmp eq i64 %890, %893
  br i1 %922, label %931, label %923

923:                                              ; preds = %887, %921
  %924 = phi ptr [ %882, %887 ], [ %895, %921 ]
  br label %925

925:                                              ; preds = %923, %925
  %926 = phi ptr [ %927, %925 ], [ %924, %923 ]
  %927 = getelementptr inbounds double, ptr %926, i64 1
  %928 = load double, ptr %926, align 8, !tbaa !64
  %929 = fmul double %881, %928
  store double %929, ptr %926, align 8, !tbaa !64
  %930 = icmp eq ptr %927, %885
  br i1 %930, label %931, label %925, !llvm.loop !233

931:                                              ; preds = %925, %921, %877
  %932 = trunc i64 %652 to i32
  %933 = icmp sgt i32 %932, 0
  %934 = load ptr, ptr %251, align 8, !tbaa !65
  %935 = load ptr, ptr %252, align 8, !tbaa !65
  br i1 %933, label %936, label %962

936:                                              ; preds = %931
  %937 = load double, ptr %878, align 8, !tbaa !64
  br label %938

938:                                              ; preds = %938, %936
  %939 = phi double [ %937, %936 ], [ %961, %938 ]
  %940 = phi i64 [ 0, %936 ], [ %946, %938 ]
  %941 = getelementptr inbounds double, ptr %934, i64 %940
  %942 = load double, ptr %941, align 8, !tbaa !64
  %943 = getelementptr inbounds double, ptr %935, i64 %940
  %944 = load double, ptr %943, align 8, !tbaa !64
  %945 = getelementptr inbounds double, ptr %878, i64 %940
  %946 = add nuw nsw i64 %940, 1
  %947 = getelementptr inbounds double, ptr %878, i64 %946
  %948 = load double, ptr %947, align 8, !tbaa !64
  %949 = fneg double %942
  %950 = insertelement <2 x double> poison, double %942, i64 0
  %951 = insertelement <2 x double> %950, double %944, i64 1
  %952 = insertelement <2 x double> poison, double %948, i64 0
  %953 = shufflevector <2 x double> %952, <2 x double> poison, <2 x i32> zeroinitializer
  %954 = fmul <2 x double> %951, %953
  %955 = insertelement <2 x double> poison, double %944, i64 0
  %956 = insertelement <2 x double> %955, double %949, i64 1
  %957 = insertelement <2 x double> poison, double %939, i64 0
  %958 = shufflevector <2 x double> %957, <2 x double> poison, <2 x i32> zeroinitializer
  %959 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %956, <2 x double> %958, <2 x double> %954)
  store <2 x double> %959, ptr %945, align 8, !tbaa !64
  %960 = icmp eq i64 %946, %652
  %961 = extractelement <2 x double> %959, i64 1
  br i1 %960, label %962, label %938

962:                                              ; preds = %938, %931
  %963 = getelementptr inbounds double, ptr %878, i64 %652
  %964 = load double, ptr %963, align 8, !tbaa !64
  %965 = load double, ptr %880, align 8, !tbaa !64
  %966 = fmul double %965, %965
  %967 = call double @llvm.fmuladd.f64(double %964, double %964, double %966)
  %968 = call double @llvm.sqrt.f64(double %967)
  %969 = fdiv double 1.000000e+00, %968
  %970 = fmul double %965, %969
  %971 = getelementptr inbounds double, ptr %934, i64 %652
  store double %970, ptr %971, align 8, !tbaa !64
  %972 = load double, ptr %963, align 8, !tbaa !64
  %973 = fmul double %972, %969
  %974 = getelementptr inbounds double, ptr %935, i64 %652
  store double %973, ptr %974, align 8, !tbaa !64
  %975 = load double, ptr %963, align 8, !tbaa !64
  %976 = load double, ptr %971, align 8, !tbaa !64
  %977 = load double, ptr %880, align 8, !tbaa !64
  %978 = fmul double %976, %977
  %979 = call double @llvm.fmuladd.f64(double %973, double %975, double %978)
  store double %979, ptr %963, align 8, !tbaa !64
  %980 = load double, ptr %971, align 8, !tbaa !64
  %981 = fneg double %980
  %982 = load ptr, ptr %248, align 8, !tbaa !65
  %983 = getelementptr inbounds double, ptr %982, i64 %652
  %984 = load double, ptr %983, align 8, !tbaa !64
  %985 = fmul double %984, %981
  %986 = getelementptr inbounds double, ptr %982, i64 %659
  store double %985, ptr %986, align 8, !tbaa !64
  %987 = load double, ptr %974, align 8, !tbaa !64
  %988 = fmul double %984, %987
  store double %988, ptr %983, align 8, !tbaa !64
  %989 = load ptr, ptr %253, align 8, !tbaa !62
  %990 = ptrtoint ptr %989 to i64
  %991 = load i32, ptr %44, align 8, !tbaa !42
  %992 = icmp ult i64 %653, 20
  br i1 %992, label %1027, label %993

993:                                              ; preds = %962
  %994 = icmp ne i32 %991, 1
  %995 = trunc i64 %652 to i32
  %996 = xor i32 %657, -1
  %997 = icmp ult i32 %996, %995
  %998 = icmp ugt i64 %652, 4294967295
  %999 = or i1 %997, %998
  %1000 = or i1 %994, %999
  br i1 %1000, label %1027, label %1001

1001:                                             ; preds = %993
  %1002 = add i64 %656, %990
  %1003 = sub i64 %1002, %879
  %1004 = icmp ult i64 %1003, 128
  br i1 %1004, label %1027, label %1005

1005:                                             ; preds = %1001
  %1006 = and i64 %653, 9223372036854775792
  br label %1007

1007:                                             ; preds = %1007, %1005
  %1008 = phi i64 [ 0, %1005 ], [ %1023, %1007 ]
  %1009 = getelementptr inbounds double, ptr %878, i64 %1008
  %1010 = load <4 x double>, ptr %1009, align 8, !tbaa !64
  %1011 = getelementptr inbounds double, ptr %1009, i64 4
  %1012 = load <4 x double>, ptr %1011, align 8, !tbaa !64
  %1013 = getelementptr inbounds double, ptr %1009, i64 8
  %1014 = load <4 x double>, ptr %1013, align 8, !tbaa !64
  %1015 = getelementptr inbounds double, ptr %1009, i64 12
  %1016 = load <4 x double>, ptr %1015, align 8, !tbaa !64
  %1017 = add i64 %1008, %652
  %1018 = and i64 %1017, 4294967295
  %1019 = getelementptr inbounds double, ptr %989, i64 %1018
  store <4 x double> %1010, ptr %1019, align 8, !tbaa !64
  %1020 = getelementptr inbounds double, ptr %1019, i64 4
  store <4 x double> %1012, ptr %1020, align 8, !tbaa !64
  %1021 = getelementptr inbounds double, ptr %1019, i64 8
  store <4 x double> %1014, ptr %1021, align 8, !tbaa !64
  %1022 = getelementptr inbounds double, ptr %1019, i64 12
  store <4 x double> %1016, ptr %1022, align 8, !tbaa !64
  %1023 = add nuw i64 %1008, 16
  %1024 = icmp eq i64 %1023, %1006
  br i1 %1024, label %1025, label %1007, !llvm.loop !234

1025:                                             ; preds = %1007
  %1026 = icmp eq i64 %653, %1006
  br i1 %1026, label %1048, label %1027

1027:                                             ; preds = %1001, %993, %962, %1025
  %1028 = phi i64 [ 0, %1001 ], [ 0, %993 ], [ 0, %962 ], [ %1006, %1025 ]
  %1029 = sub nsw i64 %652, %1028
  %1030 = and i64 %653, 3
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %1045, label %1032

1032:                                             ; preds = %1027, %1032
  %1033 = phi i64 [ %1042, %1032 ], [ %1028, %1027 ]
  %1034 = phi i64 [ %1043, %1032 ], [ 0, %1027 ]
  %1035 = getelementptr inbounds double, ptr %878, i64 %1033
  %1036 = load double, ptr %1035, align 8, !tbaa !64
  %1037 = trunc i64 %1033 to i32
  %1038 = mul i32 %991, %1037
  %1039 = add i32 %1038, %932
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds double, ptr %989, i64 %1040
  store double %1036, ptr %1041, align 8, !tbaa !64
  %1042 = add nuw nsw i64 %1033, 1
  %1043 = add i64 %1034, 1
  %1044 = icmp eq i64 %1043, %1030
  br i1 %1044, label %1045, label %1032, !llvm.loop !235

1045:                                             ; preds = %1032, %1027
  %1046 = phi i64 [ %1028, %1027 ], [ %1042, %1032 ]
  %1047 = icmp ult i64 %1029, 3
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1045, %1051, %1025
  %1049 = load double, ptr %986, align 8, !tbaa !64
  %1050 = call double @llvm.fabs.f64(double %1049)
  br i1 %140, label %1092, label %1086

1051:                                             ; preds = %1045, %1051
  %1052 = phi i64 [ %1084, %1051 ], [ %1046, %1045 ]
  %1053 = getelementptr inbounds double, ptr %878, i64 %1052
  %1054 = load double, ptr %1053, align 8, !tbaa !64
  %1055 = trunc i64 %1052 to i32
  %1056 = mul i32 %991, %1055
  %1057 = add i32 %1056, %932
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds double, ptr %989, i64 %1058
  store double %1054, ptr %1059, align 8, !tbaa !64
  %1060 = add nuw nsw i64 %1052, 1
  %1061 = getelementptr inbounds double, ptr %878, i64 %1060
  %1062 = load double, ptr %1061, align 8, !tbaa !64
  %1063 = trunc i64 %1060 to i32
  %1064 = mul i32 %991, %1063
  %1065 = add i32 %1064, %932
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %989, i64 %1066
  store double %1062, ptr %1067, align 8, !tbaa !64
  %1068 = add nuw nsw i64 %1052, 2
  %1069 = getelementptr inbounds double, ptr %878, i64 %1068
  %1070 = load double, ptr %1069, align 8, !tbaa !64
  %1071 = trunc i64 %1068 to i32
  %1072 = mul i32 %991, %1071
  %1073 = add i32 %1072, %932
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds double, ptr %989, i64 %1074
  store double %1070, ptr %1075, align 8, !tbaa !64
  %1076 = add nuw nsw i64 %1052, 3
  %1077 = getelementptr inbounds double, ptr %878, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !64
  %1079 = trunc i64 %1076 to i32
  %1080 = mul i32 %991, %1079
  %1081 = add i32 %1080, %932
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %989, i64 %1082
  store double %1078, ptr %1083, align 8, !tbaa !64
  %1084 = add nuw nsw i64 %1052, 4
  %1085 = icmp eq i64 %1084, %653
  br i1 %1085, label %1048, label %1051, !llvm.loop !236

1086:                                             ; preds = %1048
  %1087 = load ptr, ptr %245, align 8, !tbaa !89
  %1088 = load ptr, ptr %1087, align 8, !tbaa !5
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 2
  %1090 = load ptr, ptr %1089, align 8
  %1091 = invoke noundef i32 %1090(ptr noundef nonnull align 8 dereferenceable(176) %1087, i32 noundef %658, double noundef %1050)
          to label %1643 unwind label %785

1092:                                             ; preds = %1048
  %1093 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %1094 unwind label %785

1094:                                             ; preds = %1092
  %1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %1096 unwind label %785

1096:                                             ; preds = %1094
  %1097 = load double, ptr getelementptr inbounds (%"class.dealii::LogStream", ptr @_ZN6dealii7deallogE, i64 0, i32 8), align 8, !tbaa !90
  %1098 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %1099 unwind label %785

1099:                                             ; preds = %1096
  %1100 = fcmp ord double %1049, 0.000000e+00
  %1101 = fcmp ule double %1050, %1097
  %1102 = and i1 %1100, %1101
  br i1 %1102, label %1105, label %1103

1103:                                             ; preds = %1099
  %1104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1098, double noundef %1050)
          to label %1118 unwind label %785

1105:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 48, ptr %6, align 1, !tbaa !49
  %1106 = load ptr, ptr %1098, align 8, !tbaa !5
  %1107 = getelementptr i8, ptr %1106, i64 -24
  %1108 = load i64, ptr %1107, align 8
  %1109 = getelementptr inbounds i8, ptr %1098, i64 %1108
  %1110 = getelementptr inbounds %"class.std::ios_base", ptr %1109, i64 0, i32 2
  %1111 = load i64, ptr %1110, align 8, !tbaa !103
  %1112 = icmp eq i64 %1111, 0
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1105
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull %6, i64 noundef 1)
          to label %1117 unwind label %785

1115:                                             ; preds = %1105
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1098, i8 noundef signext 48)
          to label %1117 unwind label %785

1117:                                             ; preds = %1115, %1113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %1118

1118:                                             ; preds = %1117, %1103
  %1119 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1120 unwind label %785

1120:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %1121 unwind label %1254

1121:                                             ; preds = %1120
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %1122 = shl nuw nsw i64 %659, 3
  %1123 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1122) #19
          to label %1124 unwind label %1127

1124:                                             ; preds = %1121
  store ptr %1123, ptr %255, align 8, !tbaa !65
  %1125 = trunc i64 %659 to i32
  store i32 %1125, ptr %256, align 4, !tbaa !67
  store i32 %1125, ptr %254, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1123, i8 0, i64 %1122, i1 false), !tbaa !64
  %1126 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %232, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %1132 unwind label %1256

1127:                                             ; preds = %1121
  %1128 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %1641 unwind label %1129

1129:                                             ; preds = %1127
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #18
  unreachable

1132:                                             ; preds = %1124
  %1133 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %233, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %1134 unwind label %1256

1134:                                             ; preds = %1132
  %1135 = add i32 %932, 2
  %1136 = shl nuw i64 %659, 32
  %1137 = zext i32 %1135 to i64
  %1138 = or i64 %1136, %1137
  store i64 %1138, ptr %258, align 4
  %1139 = mul i32 %1135, %1125
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %1134
  %1142 = load ptr, ptr %261, align 8, !tbaa !62
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1141
  call void @_ZdaPv(ptr noundef nonnull %1142) #17
  br label %1145

1145:                                             ; preds = %1144, %1141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %261, i8 0, i64 20, i1 false)
  br label %1170

1146:                                             ; preds = %1134
  %1147 = load i32, ptr %260, align 8, !tbaa !63
  %1148 = icmp ult i32 %1147, %1139
  %1149 = load ptr, ptr %261, align 8, !tbaa !62
  br i1 %1148, label %1150, label %1164

1150:                                             ; preds = %1146
  %1151 = icmp eq ptr %1149, null
  br i1 %1151, label %1156, label %1152

1152:                                             ; preds = %1150
  call void @_ZdaPv(ptr noundef nonnull %1149) #17
  %1153 = load i32, ptr %258, align 4, !tbaa !42
  %1154 = load i32, ptr %259, align 8, !tbaa !42
  %1155 = mul i32 %1154, %1153
  br label %1156

1156:                                             ; preds = %1152, %1150
  %1157 = phi i32 [ %1154, %1152 ], [ %1125, %1150 ]
  %1158 = phi i32 [ %1155, %1152 ], [ %1139, %1150 ]
  store i32 %1139, ptr %260, align 8, !tbaa !63
  %1159 = zext i32 %1139 to i64
  %1160 = shl nuw nsw i64 %1159, 3
  %1161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1160) #19
          to label %1162 unwind label %1256

1162:                                             ; preds = %1156
  store ptr %1161, ptr %261, align 8, !tbaa !62
  %1163 = icmp eq i32 %1158, 0
  br i1 %1163, label %1170, label %1164

1164:                                             ; preds = %1162, %1146
  %1165 = phi i32 [ %1157, %1162 ], [ %1125, %1146 ]
  %1166 = phi ptr [ %1161, %1162 ], [ %1149, %1146 ]
  %1167 = phi i32 [ %1158, %1162 ], [ %1139, %1146 ]
  %1168 = zext i32 %1167 to i64
  %1169 = shl nuw nsw i64 %1168, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1166, i8 0, i64 %1169, i1 false), !tbaa !64
  br label %1170

1170:                                             ; preds = %1145, %1162, %1164
  %1171 = phi i32 [ 0, %1145 ], [ %1157, %1162 ], [ %1165, %1164 ]
  %1172 = phi ptr [ null, %1145 ], [ %1161, %1162 ], [ %1166, %1164 ]
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = icmp eq i32 %1135, 0
  br i1 %1174, label %1253, label %1175

1175:                                             ; preds = %1170
  %1176 = load ptr, ptr %253, align 8, !tbaa !62
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = load i32, ptr %44, align 8, !tbaa !42
  %1179 = icmp ult i64 %653, 20
  %1180 = trunc i64 %652 to i32
  %1181 = trunc i64 %652 to i32
  %1182 = icmp ugt i64 %652, 4294967295
  %1183 = and i64 %653, 9223372036854775792
  %1184 = icmp eq i64 %653, %1183
  %1185 = and i64 %653, 3
  %1186 = icmp eq i64 %1185, 0
  br label %1187

1187:                                             ; preds = %1175, %1258
  %1188 = phi i32 [ 0, %1175 ], [ %1259, %1258 ]
  %1189 = mul i32 %1178, %1188
  %1190 = mul i32 %1171, %1188
  br i1 %1179, label %1233, label %1191

1191:                                             ; preds = %1187
  %1192 = mul i32 %1178, %1188
  %1193 = zext i32 %1192 to i64
  %1194 = shl nuw nsw i64 %1193, 3
  %1195 = add i64 %1194, %1177
  %1196 = mul i32 %1171, %1188
  %1197 = zext i32 %1196 to i64
  %1198 = shl nuw nsw i64 %1197, 3
  %1199 = add i64 %1198, %1173
  %1200 = mul i32 %1178, %1188
  %1201 = mul i32 %1171, %1188
  %1202 = xor i32 %1201, -1
  %1203 = icmp ult i32 %1202, %1180
  %1204 = xor i32 %1200, -1
  %1205 = icmp ult i32 %1204, %1181
  %1206 = or i1 %1205, %1182
  %1207 = or i1 %1203, %1206
  %1208 = sub i64 %1199, %1195
  %1209 = icmp ult i64 %1208, 128
  %1210 = select i1 %1207, i1 true, i1 %1209
  br i1 %1210, label %1233, label %1211

1211:                                             ; preds = %1191, %1211
  %1212 = phi i64 [ %1230, %1211 ], [ 0, %1191 ]
  %1213 = trunc i64 %1212 to i32
  %1214 = add i32 %1189, %1213
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds double, ptr %1176, i64 %1215
  %1217 = load <4 x double>, ptr %1216, align 8, !tbaa !64
  %1218 = getelementptr inbounds double, ptr %1216, i64 4
  %1219 = load <4 x double>, ptr %1218, align 8, !tbaa !64
  %1220 = getelementptr inbounds double, ptr %1216, i64 8
  %1221 = load <4 x double>, ptr %1220, align 8, !tbaa !64
  %1222 = getelementptr inbounds double, ptr %1216, i64 12
  %1223 = load <4 x double>, ptr %1222, align 8, !tbaa !64
  %1224 = add i32 %1190, %1213
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds double, ptr %1172, i64 %1225
  store <4 x double> %1217, ptr %1226, align 8, !tbaa !64
  %1227 = getelementptr inbounds double, ptr %1226, i64 4
  store <4 x double> %1219, ptr %1227, align 8, !tbaa !64
  %1228 = getelementptr inbounds double, ptr %1226, i64 8
  store <4 x double> %1221, ptr %1228, align 8, !tbaa !64
  %1229 = getelementptr inbounds double, ptr %1226, i64 12
  store <4 x double> %1223, ptr %1229, align 8, !tbaa !64
  %1230 = add nuw i64 %1212, 16
  %1231 = icmp eq i64 %1230, %1183
  br i1 %1231, label %1232, label %1211, !llvm.loop !237

1232:                                             ; preds = %1211
  br i1 %1184, label %1258, label %1233

1233:                                             ; preds = %1191, %1187, %1232
  %1234 = phi i64 [ 0, %1191 ], [ 0, %1187 ], [ %1183, %1232 ]
  %1235 = sub nsw i64 %652, %1234
  br i1 %1186, label %1250, label %1236

1236:                                             ; preds = %1233, %1236
  %1237 = phi i64 [ %1247, %1236 ], [ %1234, %1233 ]
  %1238 = phi i64 [ %1248, %1236 ], [ 0, %1233 ]
  %1239 = trunc i64 %1237 to i32
  %1240 = add i32 %1189, %1239
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds double, ptr %1176, i64 %1241
  %1243 = load double, ptr %1242, align 8, !tbaa !64
  %1244 = add i32 %1190, %1239
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds double, ptr %1172, i64 %1245
  store double %1243, ptr %1246, align 8, !tbaa !64
  %1247 = add nuw nsw i64 %1237, 1
  %1248 = add i64 %1238, 1
  %1249 = icmp eq i64 %1248, %1185
  br i1 %1249, label %1250, label %1236, !llvm.loop !238

1250:                                             ; preds = %1236, %1233
  %1251 = phi i64 [ %1234, %1233 ], [ %1247, %1236 ]
  %1252 = icmp ult i64 %1235, 3
  br i1 %1252, label %1258, label %1261

1253:                                             ; preds = %1258, %1170
  invoke void @_ZNK6dealii10FullMatrixIdE8backwardIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(92) %257, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %233)
          to label %1300 unwind label %1256

1254:                                             ; preds = %1637, %1120
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1256:                                             ; preds = %1619, %1541, %1407, %1156, %1253, %1132, %1124
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1258:                                             ; preds = %1250, %1261, %1232
  %1259 = add nuw i32 %1188, 1
  %1260 = icmp eq i32 %1259, %654
  br i1 %1260, label %1253, label %1187

1261:                                             ; preds = %1250, %1261
  %1262 = phi i64 [ %1298, %1261 ], [ %1251, %1250 ]
  %1263 = trunc i64 %1262 to i32
  %1264 = add i32 %1189, %1263
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds double, ptr %1176, i64 %1265
  %1267 = load double, ptr %1266, align 8, !tbaa !64
  %1268 = add i32 %1190, %1263
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds double, ptr %1172, i64 %1269
  store double %1267, ptr %1270, align 8, !tbaa !64
  %1271 = trunc i64 %1262 to i32
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1189, %1272
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds double, ptr %1176, i64 %1274
  %1276 = load double, ptr %1275, align 8, !tbaa !64
  %1277 = add i32 %1190, %1272
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds double, ptr %1172, i64 %1278
  store double %1276, ptr %1279, align 8, !tbaa !64
  %1280 = trunc i64 %1262 to i32
  %1281 = add i32 %1280, 2
  %1282 = add i32 %1189, %1281
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds double, ptr %1176, i64 %1283
  %1285 = load double, ptr %1284, align 8, !tbaa !64
  %1286 = add i32 %1190, %1281
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds double, ptr %1172, i64 %1287
  store double %1285, ptr %1288, align 8, !tbaa !64
  %1289 = trunc i64 %1262 to i32
  %1290 = add i32 %1289, 3
  %1291 = add i32 %1189, %1290
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %1176, i64 %1292
  %1294 = load double, ptr %1293, align 8, !tbaa !64
  %1295 = add i32 %1190, %1290
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds double, ptr %1172, i64 %1296
  store double %1294, ptr %1297, align 8, !tbaa !64
  %1298 = add nuw nsw i64 %1262, 4
  %1299 = icmp eq i64 %1298, %653
  br i1 %1299, label %1258, label %1261, !llvm.loop !239

1300:                                             ; preds = %1253
  br i1 %137, label %1301, label %1385

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %255, align 8, !tbaa !65
  %1303 = load ptr, ptr %262, align 8, !tbaa !65
  %1304 = load i32, ptr %263, align 8, !tbaa !68
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %1303, i64 %1305
  %1307 = icmp eq i32 %1304, 0
  %1308 = shl nuw nsw i64 %1305, 3
  %1309 = getelementptr i8, ptr %1303, i64 %1308
  %1310 = add nuw nsw i64 %1305, 2305843009213693951
  %1311 = and i64 %1310, 2305843009213693951
  %1312 = add nuw nsw i64 %1311, 1
  %1313 = icmp ult i64 %1311, 15
  %1314 = and i64 %1312, 4611686018427387888
  %1315 = shl i64 %1314, 3
  %1316 = shl i64 %1314, 3
  %1317 = getelementptr i8, ptr %1303, i64 %1316
  %1318 = icmp eq i64 %1312, %1314
  br label %1319

1319:                                             ; preds = %1301, %1382
  %1320 = phi i64 [ 0, %1301 ], [ %1383, %1382 ]
  %1321 = getelementptr inbounds double, ptr %1302, i64 %1320
  %1322 = load double, ptr %1321, align 8, !tbaa !64
  br i1 %1307, label %1382, label %1323

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds ptr, ptr %37, i64 %1320
  %1325 = load ptr, ptr %1324, align 8, !tbaa !20
  %1326 = getelementptr inbounds %"class.dealii::Vector", ptr %1325, i64 0, i32 3
  %1327 = load ptr, ptr %1326, align 8, !tbaa !65
  br i1 %1313, label %1370, label %1328

1328:                                             ; preds = %1323
  %1329 = getelementptr i8, ptr %1327, i64 %1308
  %1330 = icmp ult ptr %1303, %1329
  %1331 = icmp ult ptr %1327, %1309
  %1332 = and i1 %1330, %1331
  br i1 %1332, label %1370, label %1333

1333:                                             ; preds = %1328
  %1334 = getelementptr i8, ptr %1327, i64 %1315
  %1335 = insertelement <4 x double> poison, double %1322, i64 0
  %1336 = shufflevector <4 x double> %1335, <4 x double> poison, <4 x i32> zeroinitializer
  %1337 = insertelement <4 x double> poison, double %1322, i64 0
  %1338 = shufflevector <4 x double> %1337, <4 x double> poison, <4 x i32> zeroinitializer
  %1339 = insertelement <4 x double> poison, double %1322, i64 0
  %1340 = shufflevector <4 x double> %1339, <4 x double> poison, <4 x i32> zeroinitializer
  %1341 = insertelement <4 x double> poison, double %1322, i64 0
  %1342 = shufflevector <4 x double> %1341, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1343

1343:                                             ; preds = %1343, %1333
  %1344 = phi i64 [ 0, %1333 ], [ %1367, %1343 ]
  %1345 = shl i64 %1344, 3
  %1346 = getelementptr i8, ptr %1327, i64 %1345
  %1347 = shl i64 %1344, 3
  %1348 = getelementptr i8, ptr %1303, i64 %1347
  %1349 = load <4 x double>, ptr %1346, align 8, !tbaa !64, !alias.scope !240
  %1350 = getelementptr double, ptr %1346, i64 4
  %1351 = load <4 x double>, ptr %1350, align 8, !tbaa !64, !alias.scope !240
  %1352 = getelementptr double, ptr %1346, i64 8
  %1353 = load <4 x double>, ptr %1352, align 8, !tbaa !64, !alias.scope !240
  %1354 = getelementptr double, ptr %1346, i64 12
  %1355 = load <4 x double>, ptr %1354, align 8, !tbaa !64, !alias.scope !240
  %1356 = load <4 x double>, ptr %1348, align 8, !tbaa !64, !alias.scope !243, !noalias !240
  %1357 = getelementptr double, ptr %1348, i64 4
  %1358 = load <4 x double>, ptr %1357, align 8, !tbaa !64, !alias.scope !243, !noalias !240
  %1359 = getelementptr double, ptr %1348, i64 8
  %1360 = load <4 x double>, ptr %1359, align 8, !tbaa !64, !alias.scope !243, !noalias !240
  %1361 = getelementptr double, ptr %1348, i64 12
  %1362 = load <4 x double>, ptr %1361, align 8, !tbaa !64, !alias.scope !243, !noalias !240
  %1363 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1336, <4 x double> %1349, <4 x double> %1356)
  %1364 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1338, <4 x double> %1351, <4 x double> %1358)
  %1365 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1340, <4 x double> %1353, <4 x double> %1360)
  %1366 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1342, <4 x double> %1355, <4 x double> %1362)
  store <4 x double> %1363, ptr %1348, align 8, !tbaa !64, !alias.scope !243, !noalias !240
  store <4 x double> %1364, ptr %1357, align 8, !tbaa !64, !alias.scope !243, !noalias !240
  store <4 x double> %1365, ptr %1359, align 8, !tbaa !64, !alias.scope !243, !noalias !240
  store <4 x double> %1366, ptr %1361, align 8, !tbaa !64, !alias.scope !243, !noalias !240
  %1367 = add nuw i64 %1344, 16
  %1368 = icmp eq i64 %1367, %1314
  br i1 %1368, label %1369, label %1343, !llvm.loop !245

1369:                                             ; preds = %1343
  br i1 %1318, label %1382, label %1370

1370:                                             ; preds = %1328, %1323, %1369
  %1371 = phi ptr [ %1327, %1328 ], [ %1327, %1323 ], [ %1334, %1369 ]
  %1372 = phi ptr [ %1303, %1328 ], [ %1303, %1323 ], [ %1317, %1369 ]
  br label %1373

1373:                                             ; preds = %1370, %1373
  %1374 = phi ptr [ %1376, %1373 ], [ %1371, %1370 ]
  %1375 = phi ptr [ %1378, %1373 ], [ %1372, %1370 ]
  %1376 = getelementptr inbounds double, ptr %1374, i64 1
  %1377 = load double, ptr %1374, align 8, !tbaa !64
  %1378 = getelementptr inbounds double, ptr %1375, i64 1
  %1379 = load double, ptr %1375, align 8, !tbaa !64
  %1380 = call double @llvm.fmuladd.f64(double %1322, double %1377, double %1379)
  store double %1380, ptr %1375, align 8, !tbaa !64
  %1381 = icmp eq ptr %1378, %1306
  br i1 %1381, label %1382, label %1373, !llvm.loop !246

1382:                                             ; preds = %1373, %1369, %1319
  %1383 = add nuw nsw i64 %1320, 1
  %1384 = icmp eq i64 %1383, %653
  br i1 %1384, label %1541, label %1319

1385:                                             ; preds = %1300
  %1386 = load i32, ptr %241, align 8, !tbaa !68
  %1387 = icmp eq i32 %1386, 0
  %1388 = load ptr, ptr %240, align 8, !tbaa !65
  br i1 %1387, label %1392, label %1389

1389:                                             ; preds = %1385
  %1390 = zext i32 %1386 to i64
  %1391 = shl nuw nsw i64 %1390, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1388, i8 0, i64 %1391, i1 false), !tbaa !64
  br label %1392

1392:                                             ; preds = %1385, %1389
  %1393 = phi i64 [ %1390, %1389 ], [ 0, %1385 ]
  %1394 = load ptr, ptr %255, align 8, !tbaa !65
  %1395 = getelementptr inbounds double, ptr %1388, i64 %1393
  %1396 = shl nuw nsw i64 %1393, 3
  %1397 = getelementptr i8, ptr %1388, i64 %1396
  %1398 = add nuw nsw i64 %1393, 2305843009213693951
  %1399 = and i64 %1398, 2305843009213693951
  %1400 = add nuw nsw i64 %1399, 1
  %1401 = icmp ult i64 %1399, 15
  %1402 = and i64 %1400, 4611686018427387888
  %1403 = shl i64 %1402, 3
  %1404 = shl i64 %1402, 3
  %1405 = getelementptr i8, ptr %1388, i64 %1404
  %1406 = icmp eq i64 %1400, %1402
  br label %1410

1407:                                             ; preds = %1473
  %1408 = load ptr, ptr %242, align 8, !tbaa !21
  %1409 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %1408, ptr noundef nonnull align 8 dereferenceable(88) %231, ptr noundef nonnull align 8 dereferenceable(88) %165, double noundef %1409, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %1476 unwind label %1256

1410:                                             ; preds = %1392, %1473
  %1411 = phi i64 [ 0, %1392 ], [ %1474, %1473 ]
  %1412 = getelementptr inbounds double, ptr %1394, i64 %1411
  %1413 = load double, ptr %1412, align 8, !tbaa !64
  br i1 %1387, label %1473, label %1414

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds ptr, ptr %37, i64 %1411
  %1416 = load ptr, ptr %1415, align 8, !tbaa !20
  %1417 = getelementptr inbounds %"class.dealii::Vector", ptr %1416, i64 0, i32 3
  %1418 = load ptr, ptr %1417, align 8, !tbaa !65
  br i1 %1401, label %1461, label %1419

1419:                                             ; preds = %1414
  %1420 = getelementptr i8, ptr %1418, i64 %1396
  %1421 = icmp ult ptr %1388, %1420
  %1422 = icmp ult ptr %1418, %1397
  %1423 = and i1 %1421, %1422
  br i1 %1423, label %1461, label %1424

1424:                                             ; preds = %1419
  %1425 = getelementptr i8, ptr %1418, i64 %1403
  %1426 = insertelement <4 x double> poison, double %1413, i64 0
  %1427 = shufflevector <4 x double> %1426, <4 x double> poison, <4 x i32> zeroinitializer
  %1428 = insertelement <4 x double> poison, double %1413, i64 0
  %1429 = shufflevector <4 x double> %1428, <4 x double> poison, <4 x i32> zeroinitializer
  %1430 = insertelement <4 x double> poison, double %1413, i64 0
  %1431 = shufflevector <4 x double> %1430, <4 x double> poison, <4 x i32> zeroinitializer
  %1432 = insertelement <4 x double> poison, double %1413, i64 0
  %1433 = shufflevector <4 x double> %1432, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1434

1434:                                             ; preds = %1434, %1424
  %1435 = phi i64 [ 0, %1424 ], [ %1458, %1434 ]
  %1436 = shl i64 %1435, 3
  %1437 = getelementptr i8, ptr %1418, i64 %1436
  %1438 = shl i64 %1435, 3
  %1439 = getelementptr i8, ptr %1388, i64 %1438
  %1440 = load <4 x double>, ptr %1437, align 8, !tbaa !64, !alias.scope !247
  %1441 = getelementptr double, ptr %1437, i64 4
  %1442 = load <4 x double>, ptr %1441, align 8, !tbaa !64, !alias.scope !247
  %1443 = getelementptr double, ptr %1437, i64 8
  %1444 = load <4 x double>, ptr %1443, align 8, !tbaa !64, !alias.scope !247
  %1445 = getelementptr double, ptr %1437, i64 12
  %1446 = load <4 x double>, ptr %1445, align 8, !tbaa !64, !alias.scope !247
  %1447 = load <4 x double>, ptr %1439, align 8, !tbaa !64, !alias.scope !250, !noalias !247
  %1448 = getelementptr double, ptr %1439, i64 4
  %1449 = load <4 x double>, ptr %1448, align 8, !tbaa !64, !alias.scope !250, !noalias !247
  %1450 = getelementptr double, ptr %1439, i64 8
  %1451 = load <4 x double>, ptr %1450, align 8, !tbaa !64, !alias.scope !250, !noalias !247
  %1452 = getelementptr double, ptr %1439, i64 12
  %1453 = load <4 x double>, ptr %1452, align 8, !tbaa !64, !alias.scope !250, !noalias !247
  %1454 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1427, <4 x double> %1440, <4 x double> %1447)
  %1455 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1429, <4 x double> %1442, <4 x double> %1449)
  %1456 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1431, <4 x double> %1444, <4 x double> %1451)
  %1457 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1433, <4 x double> %1446, <4 x double> %1453)
  store <4 x double> %1454, ptr %1439, align 8, !tbaa !64, !alias.scope !250, !noalias !247
  store <4 x double> %1455, ptr %1448, align 8, !tbaa !64, !alias.scope !250, !noalias !247
  store <4 x double> %1456, ptr %1450, align 8, !tbaa !64, !alias.scope !250, !noalias !247
  store <4 x double> %1457, ptr %1452, align 8, !tbaa !64, !alias.scope !250, !noalias !247
  %1458 = add nuw i64 %1435, 16
  %1459 = icmp eq i64 %1458, %1402
  br i1 %1459, label %1460, label %1434, !llvm.loop !252

1460:                                             ; preds = %1434
  br i1 %1406, label %1473, label %1461

1461:                                             ; preds = %1419, %1414, %1460
  %1462 = phi ptr [ %1418, %1419 ], [ %1418, %1414 ], [ %1425, %1460 ]
  %1463 = phi ptr [ %1388, %1419 ], [ %1388, %1414 ], [ %1405, %1460 ]
  br label %1464

1464:                                             ; preds = %1461, %1464
  %1465 = phi ptr [ %1467, %1464 ], [ %1462, %1461 ]
  %1466 = phi ptr [ %1469, %1464 ], [ %1463, %1461 ]
  %1467 = getelementptr inbounds double, ptr %1465, i64 1
  %1468 = load double, ptr %1465, align 8, !tbaa !64
  %1469 = getelementptr inbounds double, ptr %1466, i64 1
  %1470 = load double, ptr %1466, align 8, !tbaa !64
  %1471 = call double @llvm.fmuladd.f64(double %1413, double %1468, double %1470)
  store double %1471, ptr %1466, align 8, !tbaa !64
  %1472 = icmp eq ptr %1469, %1395
  br i1 %1472, label %1473, label %1464, !llvm.loop !253

1473:                                             ; preds = %1464, %1460, %1410
  %1474 = add nuw nsw i64 %1411, 1
  %1475 = icmp eq i64 %1474, %653
  br i1 %1475, label %1407, label %1410

1476:                                             ; preds = %1407
  %1477 = load ptr, ptr %262, align 8, !tbaa !65
  %1478 = load i32, ptr %263, align 8, !tbaa !68
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds double, ptr %1477, i64 %1479
  %1481 = icmp eq i32 %1478, 0
  br i1 %1481, label %1541, label %1482

1482:                                             ; preds = %1476
  %1483 = load ptr, ptr %246, align 8, !tbaa !65
  %1484 = add nuw nsw i64 %1479, 2305843009213693951
  %1485 = and i64 %1484, 2305843009213693951
  %1486 = add nuw nsw i64 %1485, 1
  %1487 = icmp ult i64 %1485, 15
  br i1 %1487, label %1529, label %1488

1488:                                             ; preds = %1482
  %1489 = shl nuw nsw i64 %1479, 3
  %1490 = getelementptr i8, ptr %1477, i64 %1489
  %1491 = getelementptr i8, ptr %1483, i64 %1489
  %1492 = icmp ult ptr %1477, %1491
  %1493 = icmp ult ptr %1483, %1490
  %1494 = and i1 %1492, %1493
  br i1 %1494, label %1529, label %1495

1495:                                             ; preds = %1488
  %1496 = and i64 %1486, 4611686018427387888
  %1497 = shl i64 %1496, 3
  %1498 = getelementptr i8, ptr %1483, i64 %1497
  %1499 = shl i64 %1496, 3
  %1500 = getelementptr i8, ptr %1477, i64 %1499
  br label %1501

1501:                                             ; preds = %1501, %1495
  %1502 = phi i64 [ 0, %1495 ], [ %1525, %1501 ]
  %1503 = shl i64 %1502, 3
  %1504 = getelementptr i8, ptr %1483, i64 %1503
  %1505 = shl i64 %1502, 3
  %1506 = getelementptr i8, ptr %1477, i64 %1505
  %1507 = load <4 x double>, ptr %1504, align 8, !tbaa !64, !alias.scope !254
  %1508 = getelementptr double, ptr %1504, i64 4
  %1509 = load <4 x double>, ptr %1508, align 8, !tbaa !64, !alias.scope !254
  %1510 = getelementptr double, ptr %1504, i64 8
  %1511 = load <4 x double>, ptr %1510, align 8, !tbaa !64, !alias.scope !254
  %1512 = getelementptr double, ptr %1504, i64 12
  %1513 = load <4 x double>, ptr %1512, align 8, !tbaa !64, !alias.scope !254
  %1514 = load <4 x double>, ptr %1506, align 8, !tbaa !64, !alias.scope !257, !noalias !254
  %1515 = getelementptr double, ptr %1506, i64 4
  %1516 = load <4 x double>, ptr %1515, align 8, !tbaa !64, !alias.scope !257, !noalias !254
  %1517 = getelementptr double, ptr %1506, i64 8
  %1518 = load <4 x double>, ptr %1517, align 8, !tbaa !64, !alias.scope !257, !noalias !254
  %1519 = getelementptr double, ptr %1506, i64 12
  %1520 = load <4 x double>, ptr %1519, align 8, !tbaa !64, !alias.scope !257, !noalias !254
  %1521 = fadd <4 x double> %1507, %1514
  %1522 = fadd <4 x double> %1509, %1516
  %1523 = fadd <4 x double> %1511, %1518
  %1524 = fadd <4 x double> %1513, %1520
  store <4 x double> %1521, ptr %1506, align 8, !tbaa !64, !alias.scope !257, !noalias !254
  store <4 x double> %1522, ptr %1515, align 8, !tbaa !64, !alias.scope !257, !noalias !254
  store <4 x double> %1523, ptr %1517, align 8, !tbaa !64, !alias.scope !257, !noalias !254
  store <4 x double> %1524, ptr %1519, align 8, !tbaa !64, !alias.scope !257, !noalias !254
  %1525 = add nuw i64 %1502, 16
  %1526 = icmp eq i64 %1525, %1496
  br i1 %1526, label %1527, label %1501, !llvm.loop !259

1527:                                             ; preds = %1501
  %1528 = icmp eq i64 %1486, %1496
  br i1 %1528, label %1541, label %1529

1529:                                             ; preds = %1488, %1482, %1527
  %1530 = phi ptr [ %1483, %1488 ], [ %1483, %1482 ], [ %1498, %1527 ]
  %1531 = phi ptr [ %1477, %1488 ], [ %1477, %1482 ], [ %1500, %1527 ]
  br label %1532

1532:                                             ; preds = %1529, %1532
  %1533 = phi ptr [ %1535, %1532 ], [ %1530, %1529 ]
  %1534 = phi ptr [ %1537, %1532 ], [ %1531, %1529 ]
  %1535 = getelementptr inbounds double, ptr %1533, i64 1
  %1536 = load double, ptr %1533, align 8, !tbaa !64
  %1537 = getelementptr inbounds double, ptr %1534, i64 1
  %1538 = load double, ptr %1534, align 8, !tbaa !64
  %1539 = fadd double %1536, %1538
  store double %1539, ptr %1534, align 8, !tbaa !64
  %1540 = icmp eq ptr %1537, %1480
  br i1 %1540, label %1541, label %1532, !llvm.loop !260

1541:                                             ; preds = %1532, %1382, %1527, %1476
  %1542 = load ptr, ptr %1, align 8, !tbaa !193
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %1542, ptr noundef nonnull align 8 dereferenceable(88) %231, ptr noundef nonnull align 8 dereferenceable(88) %232)
          to label %1543 unwind label %1256

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %246, align 8, !tbaa !65
  %1545 = load i32, ptr %247, align 8, !tbaa !68
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds double, ptr %1544, i64 %1546
  %1548 = icmp eq i32 %1545, 0
  br i1 %1548, label %1608, label %1549

1549:                                             ; preds = %1543
  %1550 = load ptr, ptr %239, align 8, !tbaa !65
  %1551 = add nuw nsw i64 %1546, 2305843009213693951
  %1552 = and i64 %1551, 2305843009213693951
  %1553 = add nuw nsw i64 %1552, 1
  %1554 = icmp ult i64 %1552, 15
  br i1 %1554, label %1596, label %1555

1555:                                             ; preds = %1549
  %1556 = shl nuw nsw i64 %1546, 3
  %1557 = getelementptr i8, ptr %1544, i64 %1556
  %1558 = getelementptr i8, ptr %1550, i64 %1556
  %1559 = icmp ult ptr %1544, %1558
  %1560 = icmp ult ptr %1550, %1557
  %1561 = and i1 %1559, %1560
  br i1 %1561, label %1596, label %1562

1562:                                             ; preds = %1555
  %1563 = and i64 %1553, 4611686018427387888
  %1564 = shl i64 %1563, 3
  %1565 = getelementptr i8, ptr %1550, i64 %1564
  %1566 = shl i64 %1563, 3
  %1567 = getelementptr i8, ptr %1544, i64 %1566
  br label %1568

1568:                                             ; preds = %1568, %1562
  %1569 = phi i64 [ 0, %1562 ], [ %1592, %1568 ]
  %1570 = shl i64 %1569, 3
  %1571 = getelementptr i8, ptr %1550, i64 %1570
  %1572 = shl i64 %1569, 3
  %1573 = getelementptr i8, ptr %1544, i64 %1572
  %1574 = load <4 x double>, ptr %1573, align 8, !tbaa !64, !alias.scope !261, !noalias !264
  %1575 = getelementptr double, ptr %1573, i64 4
  %1576 = load <4 x double>, ptr %1575, align 8, !tbaa !64, !alias.scope !261, !noalias !264
  %1577 = getelementptr double, ptr %1573, i64 8
  %1578 = load <4 x double>, ptr %1577, align 8, !tbaa !64, !alias.scope !261, !noalias !264
  %1579 = getelementptr double, ptr %1573, i64 12
  %1580 = load <4 x double>, ptr %1579, align 8, !tbaa !64, !alias.scope !261, !noalias !264
  %1581 = load <4 x double>, ptr %1571, align 8, !tbaa !64, !alias.scope !264
  %1582 = getelementptr double, ptr %1571, i64 4
  %1583 = load <4 x double>, ptr %1582, align 8, !tbaa !64, !alias.scope !264
  %1584 = getelementptr double, ptr %1571, i64 8
  %1585 = load <4 x double>, ptr %1584, align 8, !tbaa !64, !alias.scope !264
  %1586 = getelementptr double, ptr %1571, i64 12
  %1587 = load <4 x double>, ptr %1586, align 8, !tbaa !64, !alias.scope !264
  %1588 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1574, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %1581)
  %1589 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1576, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %1583)
  %1590 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1578, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %1585)
  %1591 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1580, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %1587)
  store <4 x double> %1588, ptr %1573, align 8, !tbaa !64, !alias.scope !261, !noalias !264
  store <4 x double> %1589, ptr %1575, align 8, !tbaa !64, !alias.scope !261, !noalias !264
  store <4 x double> %1590, ptr %1577, align 8, !tbaa !64, !alias.scope !261, !noalias !264
  store <4 x double> %1591, ptr %1579, align 8, !tbaa !64, !alias.scope !261, !noalias !264
  %1592 = add nuw i64 %1569, 16
  %1593 = icmp eq i64 %1592, %1563
  br i1 %1593, label %1594, label %1568, !llvm.loop !266

1594:                                             ; preds = %1568
  %1595 = icmp eq i64 %1553, %1563
  br i1 %1595, label %1608, label %1596

1596:                                             ; preds = %1555, %1549, %1594
  %1597 = phi ptr [ %1550, %1555 ], [ %1550, %1549 ], [ %1565, %1594 ]
  %1598 = phi ptr [ %1544, %1555 ], [ %1544, %1549 ], [ %1567, %1594 ]
  br label %1599

1599:                                             ; preds = %1596, %1599
  %1600 = phi ptr [ %1603, %1599 ], [ %1597, %1596 ]
  %1601 = phi ptr [ %1606, %1599 ], [ %1598, %1596 ]
  %1602 = load double, ptr %1601, align 8, !tbaa !64
  %1603 = getelementptr inbounds double, ptr %1600, i64 1
  %1604 = load double, ptr %1600, align 8, !tbaa !64
  %1605 = call double @llvm.fmuladd.f64(double %1602, double -1.000000e+00, double %1604)
  store double %1605, ptr %1601, align 8, !tbaa !64
  %1606 = getelementptr inbounds double, ptr %1601, i64 1
  %1607 = icmp eq ptr %1606, %1547
  br i1 %1607, label %1608, label %1599, !llvm.loop !267

1608:                                             ; preds = %1599, %1594, %1543
  br i1 %137, label %1609, label %1619

1609:                                             ; preds = %1608
  %1610 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %231)
          to label %1611 unwind label %1617

1611:                                             ; preds = %1609
  %1612 = load ptr, ptr %245, align 8, !tbaa !89
  %1613 = load ptr, ptr %1612, align 8, !tbaa !5
  %1614 = getelementptr inbounds ptr, ptr %1613, i64 2
  %1615 = load ptr, ptr %1614, align 8
  %1616 = invoke noundef i32 %1615(ptr noundef nonnull align 8 dereferenceable(176) %1612, i32 noundef %658, double noundef %1610)
          to label %1632 unwind label %1617

1617:                                             ; preds = %1611, %1609
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1619:                                             ; preds = %1608
  %1620 = load ptr, ptr %242, align 8, !tbaa !21
  %1621 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %1620, ptr noundef nonnull align 8 dereferenceable(88) %232, ptr noundef nonnull align 8 dereferenceable(88) %231, double noundef %1621, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %1622 unwind label %1256

1622:                                             ; preds = %1619
  %1623 = invoke noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88) %232)
          to label %1624 unwind label %1630

1624:                                             ; preds = %1622
  %1625 = load ptr, ptr %245, align 8, !tbaa !89
  %1626 = load ptr, ptr %1625, align 8, !tbaa !5
  %1627 = getelementptr inbounds ptr, ptr %1626, i64 2
  %1628 = load ptr, ptr %1627, align 8
  %1629 = invoke noundef i32 %1628(ptr noundef nonnull align 8 dereferenceable(176) %1625, i32 noundef %658, double noundef %1623)
          to label %1632 unwind label %1630

1630:                                             ; preds = %1624, %1622
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1632:                                             ; preds = %1624, %1611
  %1633 = phi i32 [ %1616, %1611 ], [ %1629, %1624 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %1634 = load ptr, ptr %255, align 8, !tbaa !65
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1637, label %1636

1636:                                             ; preds = %1632
  call void @_ZdaPv(ptr noundef nonnull %1634) #17
  store ptr null, ptr %255, align 8, !tbaa !65
  br label %1637

1637:                                             ; preds = %1636, %1632
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %1638 unwind label %1254

1638:                                             ; preds = %1637
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #16
  br label %1643

1639:                                             ; preds = %1630, %1617, %1256
  %1640 = phi { ptr, i32 } [ %1618, %1617 ], [ %1631, %1630 ], [ %1257, %1256 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %1641 unwind label %2187

1641:                                             ; preds = %1254, %1127, %1639
  %1642 = phi { ptr, i32 } [ %1640, %1639 ], [ %1255, %1254 ], [ %1128, %1127 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #16
  br label %2134

1643:                                             ; preds = %1086, %1638
  %1644 = phi i32 [ %1633, %1638 ], [ %1091, %1086 ]
  %1645 = icmp ult i64 %659, %266
  %1646 = icmp eq i32 %1644, 0
  %1647 = and i1 %1646, %1645
  %1648 = add nuw nsw i64 %653, 1
  %1649 = add i32 %654, 1
  br i1 %1647, label %651, label %620

1650:                                             ; preds = %647, %631
  %1651 = phi i64 [ %649, %647 ], [ 0, %631 ]
  %1652 = add i32 %624, 1
  %1653 = shl nuw i64 %1651, 32
  %1654 = zext i32 %1652 to i64
  %1655 = or i64 %1653, %1654
  store i64 %1655, ptr %258, align 4
  %1656 = mul i32 %1652, %624
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %1658, label %1663

1658:                                             ; preds = %1650
  %1659 = load ptr, ptr %261, align 8, !tbaa !62
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %1662, label %1661

1661:                                             ; preds = %1658
  call void @_ZdaPv(ptr noundef nonnull %1659) #17
  br label %1662

1662:                                             ; preds = %1661, %1658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %261, i8 0, i64 20, i1 false)
  br label %1685

1663:                                             ; preds = %1650
  %1664 = load i32, ptr %260, align 8, !tbaa !63
  %1665 = icmp ult i32 %1664, %1656
  %1666 = load ptr, ptr %261, align 8, !tbaa !62
  br i1 %1665, label %1667, label %1680

1667:                                             ; preds = %1663
  %1668 = icmp eq ptr %1666, null
  br i1 %1668, label %1673, label %1669

1669:                                             ; preds = %1667
  call void @_ZdaPv(ptr noundef nonnull %1666) #17
  %1670 = load i32, ptr %258, align 4, !tbaa !42
  %1671 = load i32, ptr %259, align 8, !tbaa !42
  %1672 = mul i32 %1671, %1670
  br label %1673

1673:                                             ; preds = %1669, %1667
  %1674 = phi i32 [ %1672, %1669 ], [ %1656, %1667 ]
  store i32 %1656, ptr %260, align 8, !tbaa !63
  %1675 = zext i32 %1656 to i64
  %1676 = shl nuw nsw i64 %1675, 3
  %1677 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1676) #19
          to label %1678 unwind label %435

1678:                                             ; preds = %1673
  store ptr %1677, ptr %261, align 8, !tbaa !62
  %1679 = icmp eq i32 %1674, 0
  br i1 %1679, label %1685, label %1680

1680:                                             ; preds = %1678, %1663
  %1681 = phi ptr [ %1677, %1678 ], [ %1666, %1663 ]
  %1682 = phi i32 [ %1674, %1678 ], [ %1656, %1663 ]
  %1683 = zext i32 %1682 to i64
  %1684 = shl nuw nsw i64 %1683, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1681, i8 0, i64 %1684, i1 false), !tbaa !64
  br label %1685

1685:                                             ; preds = %1662, %1678, %1680
  %1686 = icmp eq i32 %1652, 0
  br i1 %1686, label %1813, label %1687

1687:                                             ; preds = %1685
  %1688 = load ptr, ptr %253, align 8
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = load i32, ptr %44, align 8
  %1691 = load ptr, ptr %261, align 8
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = load i32, ptr %259, align 8
  br i1 %626, label %1813, label %1694

1694:                                             ; preds = %1687
  %1695 = add nsw i64 %1651, -1
  %1696 = icmp ult i64 %1651, 20
  %1697 = trunc i64 %1695 to i32
  %1698 = trunc i64 %1695 to i32
  %1699 = icmp ugt i64 %1695, 4294967295
  %1700 = and i64 %1651, -16
  %1701 = icmp eq i64 %1651, %1700
  %1702 = and i64 %1651, 3
  %1703 = icmp eq i64 %1702, 0
  br label %1704

1704:                                             ; preds = %1694, %1810
  %1705 = phi i32 [ %1811, %1810 ], [ 0, %1694 ]
  %1706 = mul i32 %1690, %1705
  %1707 = mul i32 %1693, %1705
  br i1 %1696, label %1750, label %1708

1708:                                             ; preds = %1704
  %1709 = mul i32 %1690, %1705
  %1710 = zext i32 %1709 to i64
  %1711 = shl nuw nsw i64 %1710, 3
  %1712 = add i64 %1711, %1689
  %1713 = mul i32 %1693, %1705
  %1714 = zext i32 %1713 to i64
  %1715 = shl nuw nsw i64 %1714, 3
  %1716 = add i64 %1715, %1692
  %1717 = mul i32 %1690, %1705
  %1718 = mul i32 %1693, %1705
  %1719 = xor i32 %1718, -1
  %1720 = icmp ult i32 %1719, %1697
  %1721 = xor i32 %1717, -1
  %1722 = icmp ult i32 %1721, %1698
  %1723 = or i1 %1722, %1699
  %1724 = or i1 %1720, %1723
  %1725 = sub i64 %1716, %1712
  %1726 = icmp ult i64 %1725, 128
  %1727 = select i1 %1724, i1 true, i1 %1726
  br i1 %1727, label %1750, label %1728

1728:                                             ; preds = %1708, %1728
  %1729 = phi i64 [ %1747, %1728 ], [ 0, %1708 ]
  %1730 = trunc i64 %1729 to i32
  %1731 = add i32 %1706, %1730
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr inbounds double, ptr %1688, i64 %1732
  %1734 = load <4 x double>, ptr %1733, align 8, !tbaa !64
  %1735 = getelementptr inbounds double, ptr %1733, i64 4
  %1736 = load <4 x double>, ptr %1735, align 8, !tbaa !64
  %1737 = getelementptr inbounds double, ptr %1733, i64 8
  %1738 = load <4 x double>, ptr %1737, align 8, !tbaa !64
  %1739 = getelementptr inbounds double, ptr %1733, i64 12
  %1740 = load <4 x double>, ptr %1739, align 8, !tbaa !64
  %1741 = add i32 %1707, %1730
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds double, ptr %1691, i64 %1742
  store <4 x double> %1734, ptr %1743, align 8, !tbaa !64
  %1744 = getelementptr inbounds double, ptr %1743, i64 4
  store <4 x double> %1736, ptr %1744, align 8, !tbaa !64
  %1745 = getelementptr inbounds double, ptr %1743, i64 8
  store <4 x double> %1738, ptr %1745, align 8, !tbaa !64
  %1746 = getelementptr inbounds double, ptr %1743, i64 12
  store <4 x double> %1740, ptr %1746, align 8, !tbaa !64
  %1747 = add nuw i64 %1729, 16
  %1748 = icmp eq i64 %1747, %1700
  br i1 %1748, label %1749, label %1728, !llvm.loop !268

1749:                                             ; preds = %1728
  br i1 %1701, label %1810, label %1750

1750:                                             ; preds = %1708, %1704, %1749
  %1751 = phi i64 [ 0, %1708 ], [ 0, %1704 ], [ %1700, %1749 ]
  %1752 = xor i64 %1751, -1
  %1753 = add nsw i64 %1651, %1752
  br i1 %1703, label %1768, label %1754

1754:                                             ; preds = %1750, %1754
  %1755 = phi i64 [ %1765, %1754 ], [ %1751, %1750 ]
  %1756 = phi i64 [ %1766, %1754 ], [ 0, %1750 ]
  %1757 = trunc i64 %1755 to i32
  %1758 = add i32 %1706, %1757
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr inbounds double, ptr %1688, i64 %1759
  %1761 = load double, ptr %1760, align 8, !tbaa !64
  %1762 = add i32 %1707, %1757
  %1763 = zext i32 %1762 to i64
  %1764 = getelementptr inbounds double, ptr %1691, i64 %1763
  store double %1761, ptr %1764, align 8, !tbaa !64
  %1765 = add nuw nsw i64 %1755, 1
  %1766 = add i64 %1756, 1
  %1767 = icmp eq i64 %1766, %1702
  br i1 %1767, label %1768, label %1754, !llvm.loop !269

1768:                                             ; preds = %1754, %1750
  %1769 = phi i64 [ %1751, %1750 ], [ %1765, %1754 ]
  %1770 = icmp ult i64 %1753, 3
  br i1 %1770, label %1810, label %1771

1771:                                             ; preds = %1768, %1771
  %1772 = phi i64 [ %1808, %1771 ], [ %1769, %1768 ]
  %1773 = trunc i64 %1772 to i32
  %1774 = add i32 %1706, %1773
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr inbounds double, ptr %1688, i64 %1775
  %1777 = load double, ptr %1776, align 8, !tbaa !64
  %1778 = add i32 %1707, %1773
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr inbounds double, ptr %1691, i64 %1779
  store double %1777, ptr %1780, align 8, !tbaa !64
  %1781 = trunc i64 %1772 to i32
  %1782 = add i32 %1781, 1
  %1783 = add i32 %1706, %1782
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds double, ptr %1688, i64 %1784
  %1786 = load double, ptr %1785, align 8, !tbaa !64
  %1787 = add i32 %1707, %1782
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds double, ptr %1691, i64 %1788
  store double %1786, ptr %1789, align 8, !tbaa !64
  %1790 = trunc i64 %1772 to i32
  %1791 = add i32 %1790, 2
  %1792 = add i32 %1706, %1791
  %1793 = zext i32 %1792 to i64
  %1794 = getelementptr inbounds double, ptr %1688, i64 %1793
  %1795 = load double, ptr %1794, align 8, !tbaa !64
  %1796 = add i32 %1707, %1791
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds double, ptr %1691, i64 %1797
  store double %1795, ptr %1798, align 8, !tbaa !64
  %1799 = trunc i64 %1772 to i32
  %1800 = add i32 %1799, 3
  %1801 = add i32 %1706, %1800
  %1802 = zext i32 %1801 to i64
  %1803 = getelementptr inbounds double, ptr %1688, i64 %1802
  %1804 = load double, ptr %1803, align 8, !tbaa !64
  %1805 = add i32 %1707, %1800
  %1806 = zext i32 %1805 to i64
  %1807 = getelementptr inbounds double, ptr %1691, i64 %1806
  store double %1804, ptr %1807, align 8, !tbaa !64
  %1808 = add nuw nsw i64 %1772, 4
  %1809 = icmp eq i64 %1808, %1651
  br i1 %1809, label %1810, label %1771, !llvm.loop !270

1810:                                             ; preds = %1768, %1771, %1749
  %1811 = add nuw i32 %1705, 1
  %1812 = icmp eq i32 %1705, %624
  br i1 %1812, label %1813, label %1704

1813:                                             ; preds = %1810, %1687, %1685
  invoke void @_ZNK6dealii10FullMatrixIdE8backwardIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(92) %257, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %1814 unwind label %435

1814:                                             ; preds = %1813
  br i1 %137, label %1815, label %1900

1815:                                             ; preds = %1814
  br i1 %626, label %2058, label %1816

1816:                                             ; preds = %1815
  %1817 = load ptr, ptr %235, align 8, !tbaa !65
  %1818 = load ptr, ptr %264, align 8, !tbaa !65
  %1819 = load i32, ptr %265, align 8, !tbaa !68
  %1820 = zext i32 %1819 to i64
  %1821 = getelementptr inbounds double, ptr %1818, i64 %1820
  %1822 = icmp eq i32 %1819, 0
  %1823 = shl nuw nsw i64 %1820, 3
  %1824 = getelementptr i8, ptr %1818, i64 %1823
  %1825 = add nuw nsw i64 %1820, 2305843009213693951
  %1826 = and i64 %1825, 2305843009213693951
  %1827 = add nuw nsw i64 %1826, 1
  %1828 = icmp ult i64 %1826, 15
  %1829 = and i64 %1827, 4611686018427387888
  %1830 = shl i64 %1829, 3
  %1831 = shl i64 %1829, 3
  %1832 = getelementptr i8, ptr %1818, i64 %1831
  %1833 = icmp eq i64 %1827, %1829
  br label %1834

1834:                                             ; preds = %1816, %1897
  %1835 = phi i64 [ 0, %1816 ], [ %1898, %1897 ]
  %1836 = getelementptr inbounds double, ptr %1817, i64 %1835
  %1837 = load double, ptr %1836, align 8, !tbaa !64
  br i1 %1822, label %1897, label %1838

1838:                                             ; preds = %1834
  %1839 = getelementptr inbounds ptr, ptr %37, i64 %1835
  %1840 = load ptr, ptr %1839, align 8, !tbaa !20
  %1841 = getelementptr inbounds %"class.dealii::Vector", ptr %1840, i64 0, i32 3
  %1842 = load ptr, ptr %1841, align 8, !tbaa !65
  br i1 %1828, label %1885, label %1843

1843:                                             ; preds = %1838
  %1844 = getelementptr i8, ptr %1842, i64 %1823
  %1845 = icmp ult ptr %1818, %1844
  %1846 = icmp ult ptr %1842, %1824
  %1847 = and i1 %1845, %1846
  br i1 %1847, label %1885, label %1848

1848:                                             ; preds = %1843
  %1849 = getelementptr i8, ptr %1842, i64 %1830
  %1850 = insertelement <4 x double> poison, double %1837, i64 0
  %1851 = shufflevector <4 x double> %1850, <4 x double> poison, <4 x i32> zeroinitializer
  %1852 = insertelement <4 x double> poison, double %1837, i64 0
  %1853 = shufflevector <4 x double> %1852, <4 x double> poison, <4 x i32> zeroinitializer
  %1854 = insertelement <4 x double> poison, double %1837, i64 0
  %1855 = shufflevector <4 x double> %1854, <4 x double> poison, <4 x i32> zeroinitializer
  %1856 = insertelement <4 x double> poison, double %1837, i64 0
  %1857 = shufflevector <4 x double> %1856, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1858

1858:                                             ; preds = %1858, %1848
  %1859 = phi i64 [ 0, %1848 ], [ %1882, %1858 ]
  %1860 = shl i64 %1859, 3
  %1861 = getelementptr i8, ptr %1842, i64 %1860
  %1862 = shl i64 %1859, 3
  %1863 = getelementptr i8, ptr %1818, i64 %1862
  %1864 = load <4 x double>, ptr %1861, align 8, !tbaa !64, !alias.scope !271
  %1865 = getelementptr double, ptr %1861, i64 4
  %1866 = load <4 x double>, ptr %1865, align 8, !tbaa !64, !alias.scope !271
  %1867 = getelementptr double, ptr %1861, i64 8
  %1868 = load <4 x double>, ptr %1867, align 8, !tbaa !64, !alias.scope !271
  %1869 = getelementptr double, ptr %1861, i64 12
  %1870 = load <4 x double>, ptr %1869, align 8, !tbaa !64, !alias.scope !271
  %1871 = load <4 x double>, ptr %1863, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  %1872 = getelementptr double, ptr %1863, i64 4
  %1873 = load <4 x double>, ptr %1872, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  %1874 = getelementptr double, ptr %1863, i64 8
  %1875 = load <4 x double>, ptr %1874, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  %1876 = getelementptr double, ptr %1863, i64 12
  %1877 = load <4 x double>, ptr %1876, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  %1878 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1851, <4 x double> %1864, <4 x double> %1871)
  %1879 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1853, <4 x double> %1866, <4 x double> %1873)
  %1880 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1855, <4 x double> %1868, <4 x double> %1875)
  %1881 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1857, <4 x double> %1870, <4 x double> %1877)
  store <4 x double> %1878, ptr %1863, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  store <4 x double> %1879, ptr %1872, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  store <4 x double> %1880, ptr %1874, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  store <4 x double> %1881, ptr %1876, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  %1882 = add nuw i64 %1859, 16
  %1883 = icmp eq i64 %1882, %1829
  br i1 %1883, label %1884, label %1858, !llvm.loop !276

1884:                                             ; preds = %1858
  br i1 %1833, label %1897, label %1885

1885:                                             ; preds = %1843, %1838, %1884
  %1886 = phi ptr [ %1842, %1843 ], [ %1842, %1838 ], [ %1849, %1884 ]
  %1887 = phi ptr [ %1818, %1843 ], [ %1818, %1838 ], [ %1832, %1884 ]
  br label %1888

1888:                                             ; preds = %1885, %1888
  %1889 = phi ptr [ %1891, %1888 ], [ %1886, %1885 ]
  %1890 = phi ptr [ %1893, %1888 ], [ %1887, %1885 ]
  %1891 = getelementptr inbounds double, ptr %1889, i64 1
  %1892 = load double, ptr %1889, align 8, !tbaa !64
  %1893 = getelementptr inbounds double, ptr %1890, i64 1
  %1894 = load double, ptr %1890, align 8, !tbaa !64
  %1895 = call double @llvm.fmuladd.f64(double %1837, double %1892, double %1894)
  store double %1895, ptr %1890, align 8, !tbaa !64
  %1896 = icmp eq ptr %1893, %1821
  br i1 %1896, label %1897, label %1888, !llvm.loop !277

1897:                                             ; preds = %1888, %1884, %1834
  %1898 = add nuw nsw i64 %1835, 1
  %1899 = icmp eq i64 %1898, %1651
  br i1 %1899, label %2058, label %1834

1900:                                             ; preds = %1814
  %1901 = load i32, ptr %241, align 8, !tbaa !68
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1907, label %1903

1903:                                             ; preds = %1900
  %1904 = load ptr, ptr %240, align 8, !tbaa !65
  %1905 = zext i32 %1901 to i64
  %1906 = shl nuw nsw i64 %1905, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1904, i8 0, i64 %1906, i1 false), !tbaa !64
  br label %1907

1907:                                             ; preds = %1903, %1900
  br i1 %626, label %1924, label %1908

1908:                                             ; preds = %1907
  %1909 = load ptr, ptr %235, align 8, !tbaa !65
  %1910 = load ptr, ptr %240, align 8, !tbaa !65
  %1911 = zext i32 %1901 to i64
  %1912 = getelementptr inbounds double, ptr %1910, i64 %1911
  %1913 = shl nuw nsw i64 %1911, 3
  %1914 = getelementptr i8, ptr %1910, i64 %1913
  %1915 = add nuw nsw i64 %1911, 2305843009213693951
  %1916 = and i64 %1915, 2305843009213693951
  %1917 = add nuw nsw i64 %1916, 1
  %1918 = icmp ult i64 %1916, 15
  %1919 = and i64 %1917, 4611686018427387888
  %1920 = shl i64 %1919, 3
  %1921 = shl i64 %1919, 3
  %1922 = getelementptr i8, ptr %1910, i64 %1921
  %1923 = icmp eq i64 %1917, %1919
  br label %1927

1924:                                             ; preds = %1990, %1907
  %1925 = load ptr, ptr %242, align 8, !tbaa !21
  %1926 = load double, ptr %243, align 8, !tbaa !23
  invoke void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36) %1925, ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef nonnull align 8 dereferenceable(88) %165, double noundef %1926, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %1993 unwind label %435

1927:                                             ; preds = %1908, %1990
  %1928 = phi i64 [ 0, %1908 ], [ %1991, %1990 ]
  %1929 = getelementptr inbounds double, ptr %1909, i64 %1928
  %1930 = load double, ptr %1929, align 8, !tbaa !64
  br i1 %1902, label %1990, label %1931

1931:                                             ; preds = %1927
  %1932 = getelementptr inbounds ptr, ptr %37, i64 %1928
  %1933 = load ptr, ptr %1932, align 8, !tbaa !20
  %1934 = getelementptr inbounds %"class.dealii::Vector", ptr %1933, i64 0, i32 3
  %1935 = load ptr, ptr %1934, align 8, !tbaa !65
  br i1 %1918, label %1978, label %1936

1936:                                             ; preds = %1931
  %1937 = getelementptr i8, ptr %1935, i64 %1913
  %1938 = icmp ult ptr %1910, %1937
  %1939 = icmp ult ptr %1935, %1914
  %1940 = and i1 %1938, %1939
  br i1 %1940, label %1978, label %1941

1941:                                             ; preds = %1936
  %1942 = getelementptr i8, ptr %1935, i64 %1920
  %1943 = insertelement <4 x double> poison, double %1930, i64 0
  %1944 = shufflevector <4 x double> %1943, <4 x double> poison, <4 x i32> zeroinitializer
  %1945 = insertelement <4 x double> poison, double %1930, i64 0
  %1946 = shufflevector <4 x double> %1945, <4 x double> poison, <4 x i32> zeroinitializer
  %1947 = insertelement <4 x double> poison, double %1930, i64 0
  %1948 = shufflevector <4 x double> %1947, <4 x double> poison, <4 x i32> zeroinitializer
  %1949 = insertelement <4 x double> poison, double %1930, i64 0
  %1950 = shufflevector <4 x double> %1949, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1951

1951:                                             ; preds = %1951, %1941
  %1952 = phi i64 [ 0, %1941 ], [ %1975, %1951 ]
  %1953 = shl i64 %1952, 3
  %1954 = getelementptr i8, ptr %1935, i64 %1953
  %1955 = shl i64 %1952, 3
  %1956 = getelementptr i8, ptr %1910, i64 %1955
  %1957 = load <4 x double>, ptr %1954, align 8, !tbaa !64, !alias.scope !278
  %1958 = getelementptr double, ptr %1954, i64 4
  %1959 = load <4 x double>, ptr %1958, align 8, !tbaa !64, !alias.scope !278
  %1960 = getelementptr double, ptr %1954, i64 8
  %1961 = load <4 x double>, ptr %1960, align 8, !tbaa !64, !alias.scope !278
  %1962 = getelementptr double, ptr %1954, i64 12
  %1963 = load <4 x double>, ptr %1962, align 8, !tbaa !64, !alias.scope !278
  %1964 = load <4 x double>, ptr %1956, align 8, !tbaa !64, !alias.scope !281, !noalias !278
  %1965 = getelementptr double, ptr %1956, i64 4
  %1966 = load <4 x double>, ptr %1965, align 8, !tbaa !64, !alias.scope !281, !noalias !278
  %1967 = getelementptr double, ptr %1956, i64 8
  %1968 = load <4 x double>, ptr %1967, align 8, !tbaa !64, !alias.scope !281, !noalias !278
  %1969 = getelementptr double, ptr %1956, i64 12
  %1970 = load <4 x double>, ptr %1969, align 8, !tbaa !64, !alias.scope !281, !noalias !278
  %1971 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1944, <4 x double> %1957, <4 x double> %1964)
  %1972 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1946, <4 x double> %1959, <4 x double> %1966)
  %1973 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1948, <4 x double> %1961, <4 x double> %1968)
  %1974 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1950, <4 x double> %1963, <4 x double> %1970)
  store <4 x double> %1971, ptr %1956, align 8, !tbaa !64, !alias.scope !281, !noalias !278
  store <4 x double> %1972, ptr %1965, align 8, !tbaa !64, !alias.scope !281, !noalias !278
  store <4 x double> %1973, ptr %1967, align 8, !tbaa !64, !alias.scope !281, !noalias !278
  store <4 x double> %1974, ptr %1969, align 8, !tbaa !64, !alias.scope !281, !noalias !278
  %1975 = add nuw i64 %1952, 16
  %1976 = icmp eq i64 %1975, %1919
  br i1 %1976, label %1977, label %1951, !llvm.loop !283

1977:                                             ; preds = %1951
  br i1 %1923, label %1990, label %1978

1978:                                             ; preds = %1936, %1931, %1977
  %1979 = phi ptr [ %1935, %1936 ], [ %1935, %1931 ], [ %1942, %1977 ]
  %1980 = phi ptr [ %1910, %1936 ], [ %1910, %1931 ], [ %1922, %1977 ]
  br label %1981

1981:                                             ; preds = %1978, %1981
  %1982 = phi ptr [ %1984, %1981 ], [ %1979, %1978 ]
  %1983 = phi ptr [ %1986, %1981 ], [ %1980, %1978 ]
  %1984 = getelementptr inbounds double, ptr %1982, i64 1
  %1985 = load double, ptr %1982, align 8, !tbaa !64
  %1986 = getelementptr inbounds double, ptr %1983, i64 1
  %1987 = load double, ptr %1983, align 8, !tbaa !64
  %1988 = call double @llvm.fmuladd.f64(double %1930, double %1985, double %1987)
  store double %1988, ptr %1983, align 8, !tbaa !64
  %1989 = icmp eq ptr %1986, %1912
  br i1 %1989, label %1990, label %1981, !llvm.loop !284

1990:                                             ; preds = %1981, %1977, %1927
  %1991 = add nuw nsw i64 %1928, 1
  %1992 = icmp eq i64 %1991, %1651
  br i1 %1992, label %1924, label %1927

1993:                                             ; preds = %1924
  %1994 = load ptr, ptr %264, align 8, !tbaa !65
  %1995 = load i32, ptr %265, align 8, !tbaa !68
  %1996 = zext i32 %1995 to i64
  %1997 = getelementptr inbounds double, ptr %1994, i64 %1996
  %1998 = icmp eq i32 %1995, 0
  br i1 %1998, label %2058, label %1999

1999:                                             ; preds = %1993
  %2000 = load ptr, ptr %237, align 8, !tbaa !65
  %2001 = add nuw nsw i64 %1996, 2305843009213693951
  %2002 = and i64 %2001, 2305843009213693951
  %2003 = add nuw nsw i64 %2002, 1
  %2004 = icmp ult i64 %2002, 15
  br i1 %2004, label %2046, label %2005

2005:                                             ; preds = %1999
  %2006 = shl nuw nsw i64 %1996, 3
  %2007 = getelementptr i8, ptr %1994, i64 %2006
  %2008 = getelementptr i8, ptr %2000, i64 %2006
  %2009 = icmp ult ptr %1994, %2008
  %2010 = icmp ult ptr %2000, %2007
  %2011 = and i1 %2009, %2010
  br i1 %2011, label %2046, label %2012

2012:                                             ; preds = %2005
  %2013 = and i64 %2003, 4611686018427387888
  %2014 = shl i64 %2013, 3
  %2015 = getelementptr i8, ptr %2000, i64 %2014
  %2016 = shl i64 %2013, 3
  %2017 = getelementptr i8, ptr %1994, i64 %2016
  br label %2018

2018:                                             ; preds = %2018, %2012
  %2019 = phi i64 [ 0, %2012 ], [ %2042, %2018 ]
  %2020 = shl i64 %2019, 3
  %2021 = getelementptr i8, ptr %2000, i64 %2020
  %2022 = shl i64 %2019, 3
  %2023 = getelementptr i8, ptr %1994, i64 %2022
  %2024 = load <4 x double>, ptr %2021, align 8, !tbaa !64, !alias.scope !285
  %2025 = getelementptr double, ptr %2021, i64 4
  %2026 = load <4 x double>, ptr %2025, align 8, !tbaa !64, !alias.scope !285
  %2027 = getelementptr double, ptr %2021, i64 8
  %2028 = load <4 x double>, ptr %2027, align 8, !tbaa !64, !alias.scope !285
  %2029 = getelementptr double, ptr %2021, i64 12
  %2030 = load <4 x double>, ptr %2029, align 8, !tbaa !64, !alias.scope !285
  %2031 = load <4 x double>, ptr %2023, align 8, !tbaa !64, !alias.scope !288, !noalias !285
  %2032 = getelementptr double, ptr %2023, i64 4
  %2033 = load <4 x double>, ptr %2032, align 8, !tbaa !64, !alias.scope !288, !noalias !285
  %2034 = getelementptr double, ptr %2023, i64 8
  %2035 = load <4 x double>, ptr %2034, align 8, !tbaa !64, !alias.scope !288, !noalias !285
  %2036 = getelementptr double, ptr %2023, i64 12
  %2037 = load <4 x double>, ptr %2036, align 8, !tbaa !64, !alias.scope !288, !noalias !285
  %2038 = fadd <4 x double> %2024, %2031
  %2039 = fadd <4 x double> %2026, %2033
  %2040 = fadd <4 x double> %2028, %2035
  %2041 = fadd <4 x double> %2030, %2037
  store <4 x double> %2038, ptr %2023, align 8, !tbaa !64, !alias.scope !288, !noalias !285
  store <4 x double> %2039, ptr %2032, align 8, !tbaa !64, !alias.scope !288, !noalias !285
  store <4 x double> %2040, ptr %2034, align 8, !tbaa !64, !alias.scope !288, !noalias !285
  store <4 x double> %2041, ptr %2036, align 8, !tbaa !64, !alias.scope !288, !noalias !285
  %2042 = add nuw i64 %2019, 16
  %2043 = icmp eq i64 %2042, %2013
  br i1 %2043, label %2044, label %2018, !llvm.loop !290

2044:                                             ; preds = %2018
  %2045 = icmp eq i64 %2003, %2013
  br i1 %2045, label %2058, label %2046

2046:                                             ; preds = %2005, %1999, %2044
  %2047 = phi ptr [ %2000, %2005 ], [ %2000, %1999 ], [ %2015, %2044 ]
  %2048 = phi ptr [ %1994, %2005 ], [ %1994, %1999 ], [ %2017, %2044 ]
  br label %2049

2049:                                             ; preds = %2046, %2049
  %2050 = phi ptr [ %2052, %2049 ], [ %2047, %2046 ]
  %2051 = phi ptr [ %2054, %2049 ], [ %2048, %2046 ]
  %2052 = getelementptr inbounds double, ptr %2050, i64 1
  %2053 = load double, ptr %2050, align 8, !tbaa !64
  %2054 = getelementptr inbounds double, ptr %2051, i64 1
  %2055 = load double, ptr %2051, align 8, !tbaa !64
  %2056 = fadd double %2053, %2055
  store double %2056, ptr %2051, align 8, !tbaa !64
  %2057 = icmp eq ptr %2054, %1997
  br i1 %2057, label %2058, label %2049, !llvm.loop !291

2058:                                             ; preds = %2049, %1897, %2044, %1815, %1993
  %2059 = icmp eq i32 %623, 0
  br i1 %2059, label %267, label %2060

2060:                                             ; preds = %2058, %559, %557
  br i1 %140, label %2061, label %2077

2061:                                             ; preds = %2060
  %2062 = load ptr, ptr %27, align 8, !tbaa !61
  %2063 = load ptr, ptr %2062, align 8, !tbaa !5
  %2064 = getelementptr inbounds ptr, ptr %2063, i64 3
  %2065 = load ptr, ptr %2064, align 8
  invoke void %2065(ptr noundef nonnull align 8 dereferenceable(72) %2062, ptr noundef %231)
          to label %2066 unwind label %224

2066:                                             ; preds = %2061
  %2067 = load ptr, ptr %27, align 8, !tbaa !61
  %2068 = load ptr, ptr %2067, align 8, !tbaa !5
  %2069 = getelementptr inbounds ptr, ptr %2068, i64 3
  %2070 = load ptr, ptr %2069, align 8
  invoke void %2070(ptr noundef nonnull align 8 dereferenceable(72) %2067, ptr noundef %232)
          to label %2071 unwind label %224

2071:                                             ; preds = %2066
  %2072 = icmp eq ptr %233, null
  br i1 %2072, label %2077, label %2073

2073:                                             ; preds = %2071
  %2074 = load ptr, ptr %233, align 8, !tbaa !5
  %2075 = getelementptr inbounds ptr, ptr %2074, i64 1
  %2076 = load ptr, ptr %2075, align 8
  invoke void %2076(ptr noundef nonnull align 8 dereferenceable(88) %233)
          to label %2077 unwind label %224

2077:                                             ; preds = %433, %2071, %2073, %2060
  invoke void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %2078 unwind label %224

2078:                                             ; preds = %2077
  %2079 = load ptr, ptr %245, align 8, !tbaa !89
  %2080 = invoke noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %2079)
          to label %2081 unwind label %224

2081:                                             ; preds = %2078
  %2082 = icmp eq i32 %2080, 1
  br i1 %2082, label %2094, label %2083

2083:                                             ; preds = %2081
  %2084 = call ptr @__cxa_allocate_exception(i64 24) #16
  %2085 = load ptr, ptr %245, align 8, !tbaa !89
  %2086 = invoke noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176) %2085)
          to label %2087 unwind label %2092

2087:                                             ; preds = %2083
  %2088 = load ptr, ptr %245, align 8, !tbaa !89
  %2089 = invoke noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176) %2088)
          to label %2090 unwind label %2092

2090:                                             ; preds = %2087
  invoke void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24) %2084, i32 noundef %2086, double noundef %2089)
          to label %2091 unwind label %2092

2091:                                             ; preds = %2090
  invoke void @__cxa_throw(ptr nonnull %2084, ptr nonnull @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %2192 unwind label %224

2092:                                             ; preds = %2090, %2087, %2083
  %2093 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2084) #16
  br label %2134

2094:                                             ; preds = %2081
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %2095 = load ptr, ptr %235, align 8, !tbaa !65
  %2096 = icmp eq ptr %2095, null
  br i1 %2096, label %2098, label %2097

2097:                                             ; preds = %2094
  call void @_ZdaPv(ptr noundef nonnull %2095) #17
  store ptr null, ptr %235, align 8, !tbaa !65
  br label %2098

2098:                                             ; preds = %2097, %2094
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %2099 unwind label %216

2099:                                             ; preds = %2098
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %2100 = load ptr, ptr %251, align 8, !tbaa !65
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %2103, label %2102

2102:                                             ; preds = %2099
  call void @_ZdaPv(ptr noundef nonnull %2100) #17
  store ptr null, ptr %251, align 8, !tbaa !65
  br label %2103

2103:                                             ; preds = %2102, %2099
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %2104 unwind label %214

2104:                                             ; preds = %2103
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %2105 = load ptr, ptr %252, align 8, !tbaa !65
  %2106 = icmp eq ptr %2105, null
  br i1 %2106, label %2108, label %2107

2107:                                             ; preds = %2104
  call void @_ZdaPv(ptr noundef nonnull %2105) #17
  store ptr null, ptr %252, align 8, !tbaa !65
  br label %2108

2108:                                             ; preds = %2107, %2104
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %2109 unwind label %212

2109:                                             ; preds = %2108
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %2110 = load ptr, ptr %248, align 8, !tbaa !65
  %2111 = icmp eq ptr %2110, null
  br i1 %2111, label %2113, label %2112

2112:                                             ; preds = %2109
  call void @_ZdaPv(ptr noundef nonnull %2110) #17
  store ptr null, ptr %248, align 8, !tbaa !65
  br label %2113

2113:                                             ; preds = %2112, %2109
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %2114 unwind label %210

2114:                                             ; preds = %2113
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #16
  %2115 = icmp eq ptr %37, %38
  br i1 %2115, label %2133, label %2116

2116:                                             ; preds = %2114, %2125
  %2117 = phi ptr [ %2126, %2125 ], [ %38, %2114 ]
  %2118 = phi ptr [ %2127, %2125 ], [ %37, %2114 ]
  %2119 = load ptr, ptr %2118, align 8, !tbaa !20
  %2120 = icmp eq ptr %2119, null
  br i1 %2120, label %2125, label %2121

2121:                                             ; preds = %2116
  %2122 = load ptr, ptr %28, align 8, !tbaa !5
  %2123 = getelementptr inbounds ptr, ptr %2122, i64 3
  %2124 = load ptr, ptr %2123, align 8
  invoke void %2124(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull %2119)
          to label %2125 unwind label %2131

2125:                                             ; preds = %2121, %2116
  %2126 = phi ptr [ %2117, %2116 ], [ %38, %2121 ]
  %2127 = getelementptr inbounds ptr, ptr %2118, i64 1
  %2128 = icmp eq ptr %2127, %2126
  br i1 %2128, label %2133, label %2116

2129:                                             ; preds = %207, %2169, %2167, %2131
  %2130 = phi { ptr, i32 } [ %2132, %2131 ], [ %200, %207 ], [ %2165, %2169 ], [ %2165, %2167 ]
  resume { ptr, i32 } %2130

2131:                                             ; preds = %2121
  %2132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %2129

2133:                                             ; preds = %2125, %2114
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  ret void

2134:                                             ; preds = %563, %565, %222, %224, %220, %435, %785, %875, %1641, %778, %680, %2092, %228, %218
  %2135 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %2093, %2092 ], [ %229, %228 ], [ %436, %435 ], [ %779, %778 ], [ %681, %680 ], [ %876, %875 ], [ %786, %785 ], [ %1642, %1641 ], [ %223, %222 ], [ %225, %224 ], [ %564, %563 ], [ %566, %565 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %2136 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %2137 = load ptr, ptr %2136, align 8, !tbaa !65
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %2140, label %2139

2139:                                             ; preds = %2134
  call void @_ZdaPv(ptr noundef nonnull %2137) #17
  store ptr null, ptr %2136, align 8, !tbaa !65
  br label %2140

2140:                                             ; preds = %2139, %2134
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %2141 unwind label %2187

2141:                                             ; preds = %2140, %216, %129
  %2142 = phi { ptr, i32 } [ %217, %216 ], [ %130, %129 ], [ %2135, %2140 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %2143 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 0, i32 3
  %2144 = load ptr, ptr %2143, align 8, !tbaa !65
  %2145 = icmp eq ptr %2144, null
  br i1 %2145, label %2147, label %2146

2146:                                             ; preds = %2141
  call void @_ZdaPv(ptr noundef nonnull %2144) #17
  store ptr null, ptr %2143, align 8, !tbaa !65
  br label %2147

2147:                                             ; preds = %2146, %2141
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %2148 unwind label %2187

2148:                                             ; preds = %2147, %214, %115
  %2149 = phi { ptr, i32 } [ %215, %214 ], [ %116, %115 ], [ %2142, %2147 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %2150 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %2151 = load ptr, ptr %2150, align 8, !tbaa !65
  %2152 = icmp eq ptr %2151, null
  br i1 %2152, label %2154, label %2153

2153:                                             ; preds = %2148
  call void @_ZdaPv(ptr noundef nonnull %2151) #17
  store ptr null, ptr %2150, align 8, !tbaa !65
  br label %2154

2154:                                             ; preds = %2153, %2148
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %2155 unwind label %2187

2155:                                             ; preds = %2154, %212, %101
  %2156 = phi { ptr, i32 } [ %213, %212 ], [ %102, %101 ], [ %2149, %2154 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %2157 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %2158 = load ptr, ptr %2157, align 8, !tbaa !65
  %2159 = icmp eq ptr %2158, null
  br i1 %2159, label %2161, label %2160

2160:                                             ; preds = %2155
  call void @_ZdaPv(ptr noundef nonnull %2158) #17
  store ptr null, ptr %2157, align 8, !tbaa !65
  br label %2161

2161:                                             ; preds = %2160, %2155
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %2162 unwind label %2187

2162:                                             ; preds = %2161, %210, %86
  %2163 = phi { ptr, i32 } [ %211, %210 ], [ %87, %86 ], [ %2156, %2161 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #16
  br label %2164

2164:                                             ; preds = %2162, %208
  %2165 = phi { ptr, i32 } [ %2163, %2162 ], [ %209, %208 ]
  %2166 = icmp eq ptr %37, %38
  br i1 %2166, label %2167, label %2173

2167:                                             ; preds = %2182, %2164
  %2168 = icmp eq ptr %37, null
  br i1 %2168, label %2129, label %2169

2169:                                             ; preds = %2167
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %2129

2170:                                             ; preds = %2178
  %2171 = landingpad { ptr, i32 }
          catch ptr null
  %2172 = icmp eq ptr %37, null
  br i1 %2172, label %2189, label %2186

2173:                                             ; preds = %2164, %2182
  %2174 = phi ptr [ %2183, %2182 ], [ %38, %2164 ]
  %2175 = phi ptr [ %2184, %2182 ], [ %37, %2164 ]
  %2176 = load ptr, ptr %2175, align 8, !tbaa !20
  %2177 = icmp eq ptr %2176, null
  br i1 %2177, label %2182, label %2178

2178:                                             ; preds = %2173
  %2179 = load ptr, ptr %28, align 8, !tbaa !5
  %2180 = getelementptr inbounds ptr, ptr %2179, i64 3
  %2181 = load ptr, ptr %2180, align 8
  invoke void %2181(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull %2176)
          to label %2182 unwind label %2170

2182:                                             ; preds = %2178, %2173
  %2183 = phi ptr [ %2174, %2173 ], [ %38, %2178 ]
  %2184 = getelementptr inbounds ptr, ptr %2175, i64 1
  %2185 = icmp eq ptr %2184, %2183
  br i1 %2185, label %2167, label %2173

2186:                                             ; preds = %2170
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %2189

2187:                                             ; preds = %2161, %2154, %2147, %2140, %1639
  %2188 = landingpad { ptr, i32 }
          catch ptr null
  br label %2189

2189:                                             ; preds = %2170, %2186, %2187
  %2190 = phi { ptr, i32 } [ %2188, %2187 ], [ %2171, %2186 ], [ %2171, %2170 ]
  %2191 = extractvalue { ptr, i32 } %2190, 0
  call void @__clang_call_terminate(ptr %2191) #18
  unreachable

2192:                                             ; preds = %2091
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16PreconditionSSORINS_12SparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16PreconditionSSORINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::PreconditionSSOR", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
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

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11SolverGMRESINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11SolverGMRESINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZN6dealii11SolverGMRESINS_6VectorIdEEE9criterionEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !62
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !62
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
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !292
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !293
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !293
  store i32 %13, ptr %12, align 4, !tbaa !293
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
  %25 = load i8, ptr %24, align 8, !tbaa !297, !range !70, !noundef !71
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.12, i64 noundef 47)
          to label %31 unwind label %17

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %33 unwind label %17

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !42
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
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.13, i64 noundef 47)
          to label %44 unwind label %17

44:                                               ; preds = %42
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !298
  %48 = load ptr, ptr %45, align 8, !tbaa !300
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
  call void @__clang_call_terminate(ptr %66) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !42
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !301, !range !70, !noundef !71
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !301
  %15 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !303
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %71

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !18
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !304
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !298
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !298
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !20
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !300
  store ptr %66, ptr %25, align 8, !tbaa !298
  %70 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !304
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !301
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !292
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !292
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 32)
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !293
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15, i64 noundef 28)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !307
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !49
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !65
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  store ptr %24, ptr %17, align 8, !tbaa !65
  store i32 %1, ptr %13, align 4, !tbaa !67
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !68
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !64
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %6, ptr %3, align 8, !tbaa !42
  store i32 %5, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !42
  %10 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %10, ptr %7, align 4, !tbaa !42
  store i32 %9, ptr %8, align 4, !tbaa !42
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !20
  %14 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %14, ptr %11, align 8, !tbaa !20
  store ptr %13, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii21PrimitiveVectorMemoryINS_6VectorIdEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !42
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
  br i1 %27, label %28, label %29, !prof !311

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !42
  store i32 %32, ptr %10, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !43
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !311

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
  %46 = load i32, ptr %1, align 4, !tbaa !42
  store i32 %46, ptr %45, align 4, !tbaa !42
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !42
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !42
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !42
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !42
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !312

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !42
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !313

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !42
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !42
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !42
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !42
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !314

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !42
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !315

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !43
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !311

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !42
  store i32 %129, ptr %123, align 4, !tbaa !42
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !43
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !43
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !42
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !42
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !42
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !42
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !316

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !42
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !317

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !15
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #19
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !42
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !42
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !42
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !42
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !42
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !318

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !42
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !319

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !311

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !42
  store i32 %235, ptr %192, align 4, !tbaa !42
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !311

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !42
  store i32 %243, ptr %194, align 4, !tbaa !42
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
  store ptr %192, ptr %0, align 8, !tbaa !15
  store ptr %246, ptr %9, align 8, !tbaa !43
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !310
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef double @_ZNK6dealii6VectorIdE7l2_normEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZNK6dealii10FullMatrixIdE8backwardIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN6dealii13SolverControl13NoConvergenceC1Ejd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZNK6dealii12SparseMatrixIdE17precondition_SSORIdEEvRNS_6VectorIT_EERKS5_dRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
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
!9 = !{!"_ZTSN6dealii11SolverGMRESINS_6VectorIdEEE14AdditionalDataE", !10, i64 0, !12, i64 4, !12, i64 5}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!9, !12, i64 4}
!14 = !{!9, !12, i64 5}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolE", !17, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTSN6dealii12SmartPointerIKNS_12SparseMatrixIdEEEE", !17, i64 0, !17, i64 8}
!23 = !{!24, !35, i64 88}
!24 = !{!"_ZTSN6dealii22PreconditionRelaxationINS_12SparseMatrixIdEEEE", !25, i64 0, !22, i64 72, !35, i64 88}
!25 = !{!"_ZTSN6dealii11SubscriptorE", !10, i64 8, !26, i64 16, !17, i64 64}
!26 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessIPKcE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !34, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!34 = !{!"long", !11, i64 0}
!35 = !{!"double", !11, i64 0}
!36 = !{!37, !17, i64 104}
!37 = !{!"_ZTSN6dealii15SparsityPatternE", !25, i64 0, !10, i64 72, !10, i64 76, !10, i64 80, !34, i64 88, !10, i64 96, !17, i64 104, !17, i64 112, !12, i64 120, !12, i64 121}
!38 = !{!37, !17, i64 112}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !17, i64 0, !17, i64 8}
!41 = !{!37, !10, i64 80}
!42 = !{!10, !10, i64 0}
!43 = !{!16, !17, i64 8}
!44 = !{!34, !34, i64 0}
!45 = !{!46, !17, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!47 = !{!48, !34, i64 8}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !34, i64 8, !11, i64 16}
!49 = !{!11, !11, i64 0}
!50 = !{!48, !17, i64 0}
!51 = !{!52, !10, i64 176}
!52 = !{!"_ZTSN6dealii11SolverGMRESINS_6VectorIdEEEE", !53, i64 0, !9, i64 176, !56, i64 184, !56, i64 280}
!53 = !{!"_ZTSN6dealii6SolverINS_6VectorIdEEEE", !25, i64 0, !54, i64 72, !17, i64 160, !17, i64 168}
!54 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE", !55, i64 0, !10, i64 72, !10, i64 76, !12, i64 80}
!55 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE", !25, i64 0}
!56 = !{!"_ZTSN6dealii10FullMatrixIdEE", !57, i64 0}
!57 = !{!"_ZTSN6dealii5TableILi2EdEE", !58, i64 0}
!58 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !25, i64 0, !17, i64 72, !10, i64 80, !59, i64 84}
!59 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !60, i64 0}
!60 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!61 = !{!53, !17, i64 168}
!62 = !{!58, !17, i64 72}
!63 = !{!58, !10, i64 80}
!64 = !{!35, !35, i64 0}
!65 = !{!66, !17, i64 80}
!66 = !{!"_ZTSN6dealii6VectorIdEE", !25, i64 0, !10, i64 72, !10, i64 76, !17, i64 80}
!67 = !{!66, !10, i64 76}
!68 = !{!66, !10, i64 72}
!69 = !{!52, !12, i64 180}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!52, !12, i64 181}
!73 = !{!74}
!74 = distinct !{!74, !75}
!75 = distinct !{!75, !"LVerDomain"}
!76 = !{!77}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !79}
!82 = !{!83}
!83 = distinct !{!83, !84}
!84 = distinct !{!84, !"LVerDomain"}
!85 = !{!86}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !79, !80}
!88 = distinct !{!88, !79}
!89 = !{!53, !17, i64 160}
!90 = !{!91, !35, i64 120}
!91 = !{!"_ZTSN6dealii9LogStreamE", !92, i64 0, !17, i64 80, !17, i64 88, !10, i64 96, !10, i64 100, !12, i64 104, !12, i64 105, !35, i64 112, !35, i64 120, !12, i64 128, !17, i64 136, !98, i64 144}
!92 = !{!"_ZTSSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE", !93, i64 0}
!93 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !94, i64 0}
!94 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !96, i64 0}
!96 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !17, i64 0, !34, i64 8, !97, i64 16, !97, i64 48}
!97 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!98 = !{!"_ZTSSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE13_Rb_tree_implISF_Lb0EEE", !101, i64 0, !31, i64 8}
!101 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !102, i64 0}
!102 = !{!"_ZTSSt4lessIjE"}
!103 = !{!104, !34, i64 16}
!104 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !105, i64 24, !106, i64 28, !106, i64 32, !17, i64 40, !107, i64 48, !11, i64 64, !10, i64 192, !17, i64 200, !108, i64 208}
!105 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!106 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!107 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !34, i64 8}
!108 = !{!"_ZTSSt6locale", !17, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !79, !80}
!115 = distinct !{!115, !79}
!116 = distinct !{!116, !79, !80}
!117 = distinct !{!117, !80, !79}
!118 = !{!119}
!119 = distinct !{!119, !120}
!120 = distinct !{!120, !"LVerDomain"}
!121 = !{!122}
!122 = distinct !{!122, !120}
!123 = distinct !{!123, !79, !80}
!124 = distinct !{!124, !79}
!125 = !{!126}
!126 = distinct !{!126, !127}
!127 = distinct !{!127, !"LVerDomain"}
!128 = !{!129}
!129 = distinct !{!129, !127}
!130 = distinct !{!130, !79, !80}
!131 = distinct !{!131, !79}
!132 = distinct !{!132, !79, !80}
!133 = distinct !{!133, !80, !79}
!134 = distinct !{!134, !79, !80}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.unroll.disable"}
!137 = distinct !{!137, !79}
!138 = distinct !{!138, !79, !80}
!139 = distinct !{!139, !136}
!140 = distinct !{!140, !79}
!141 = !{!142}
!142 = distinct !{!142, !143}
!143 = distinct !{!143, !"LVerDomain"}
!144 = !{!145}
!145 = distinct !{!145, !143}
!146 = distinct !{!146, !79, !80}
!147 = distinct !{!147, !79}
!148 = !{!149}
!149 = distinct !{!149, !150}
!150 = distinct !{!150, !"LVerDomain"}
!151 = !{!152}
!152 = distinct !{!152, !150}
!153 = distinct !{!153, !79, !80}
!154 = distinct !{!154, !79}
!155 = !{!156}
!156 = distinct !{!156, !157}
!157 = distinct !{!157, !"LVerDomain"}
!158 = !{!159}
!159 = distinct !{!159, !157}
!160 = distinct !{!160, !79, !80}
!161 = distinct !{!161, !79}
!162 = !{!163}
!163 = distinct !{!163, !164}
!164 = distinct !{!164, !"LVerDomain"}
!165 = !{!166}
!166 = distinct !{!166, !164}
!167 = distinct !{!167, !79, !80}
!168 = distinct !{!168, !79}
!169 = distinct !{!169, !79, !80}
!170 = distinct !{!170, !136}
!171 = distinct !{!171, !79}
!172 = !{!173}
!173 = distinct !{!173, !174}
!174 = distinct !{!174, !"LVerDomain"}
!175 = !{!176}
!176 = distinct !{!176, !174}
!177 = distinct !{!177, !79, !80}
!178 = distinct !{!178, !79}
!179 = !{!180}
!180 = distinct !{!180, !181}
!181 = distinct !{!181, !"LVerDomain"}
!182 = !{!183}
!183 = distinct !{!183, !181}
!184 = distinct !{!184, !79, !80}
!185 = distinct !{!185, !79}
!186 = !{!187}
!187 = distinct !{!187, !188}
!188 = distinct !{!188, !"LVerDomain"}
!189 = !{!190}
!190 = distinct !{!190, !188}
!191 = distinct !{!191, !79, !80}
!192 = distinct !{!192, !79}
!193 = !{!194, !17, i64 0}
!194 = !{!"_ZTSN12METomography11BlockSolver15TransposeMatrixIN6dealii12SparseMatrixIdEEEE", !17, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197}
!197 = distinct !{!197, !"LVerDomain"}
!198 = !{!199}
!199 = distinct !{!199, !197}
!200 = distinct !{!200, !79, !80}
!201 = distinct !{!201, !79}
!202 = !{!203}
!203 = distinct !{!203, !204}
!204 = distinct !{!204, !"LVerDomain"}
!205 = !{!206}
!206 = distinct !{!206, !204}
!207 = distinct !{!207, !79, !80}
!208 = distinct !{!208, !79}
!209 = !{!210}
!210 = distinct !{!210, !211}
!211 = distinct !{!211, !"LVerDomain"}
!212 = !{!213}
!213 = distinct !{!213, !211}
!214 = distinct !{!214, !79, !80}
!215 = distinct !{!215, !79}
!216 = distinct !{!216, !79, !80}
!217 = distinct !{!217, !80, !79}
!218 = !{!219}
!219 = distinct !{!219, !220}
!220 = distinct !{!220, !"LVerDomain"}
!221 = !{!222}
!222 = distinct !{!222, !220}
!223 = distinct !{!223, !79, !80}
!224 = distinct !{!224, !79}
!225 = !{!226}
!226 = distinct !{!226, !227}
!227 = distinct !{!227, !"LVerDomain"}
!228 = !{!229}
!229 = distinct !{!229, !227}
!230 = distinct !{!230, !79, !80}
!231 = distinct !{!231, !79}
!232 = distinct !{!232, !79, !80}
!233 = distinct !{!233, !80, !79}
!234 = distinct !{!234, !79, !80}
!235 = distinct !{!235, !136}
!236 = distinct !{!236, !79}
!237 = distinct !{!237, !79, !80}
!238 = distinct !{!238, !136}
!239 = distinct !{!239, !79}
!240 = !{!241}
!241 = distinct !{!241, !242}
!242 = distinct !{!242, !"LVerDomain"}
!243 = !{!244}
!244 = distinct !{!244, !242}
!245 = distinct !{!245, !79, !80}
!246 = distinct !{!246, !79}
!247 = !{!248}
!248 = distinct !{!248, !249}
!249 = distinct !{!249, !"LVerDomain"}
!250 = !{!251}
!251 = distinct !{!251, !249}
!252 = distinct !{!252, !79, !80}
!253 = distinct !{!253, !79}
!254 = !{!255}
!255 = distinct !{!255, !256}
!256 = distinct !{!256, !"LVerDomain"}
!257 = !{!258}
!258 = distinct !{!258, !256}
!259 = distinct !{!259, !79, !80}
!260 = distinct !{!260, !79}
!261 = !{!262}
!262 = distinct !{!262, !263}
!263 = distinct !{!263, !"LVerDomain"}
!264 = !{!265}
!265 = distinct !{!265, !263}
!266 = distinct !{!266, !79, !80}
!267 = distinct !{!267, !79}
!268 = distinct !{!268, !79, !80}
!269 = distinct !{!269, !136}
!270 = distinct !{!270, !79}
!271 = !{!272}
!272 = distinct !{!272, !273}
!273 = distinct !{!273, !"LVerDomain"}
!274 = !{!275}
!275 = distinct !{!275, !273}
!276 = distinct !{!276, !79, !80}
!277 = distinct !{!277, !79}
!278 = !{!279}
!279 = distinct !{!279, !280}
!280 = distinct !{!280, !"LVerDomain"}
!281 = !{!282}
!282 = distinct !{!282, !280}
!283 = distinct !{!283, !79, !80}
!284 = distinct !{!284, !79}
!285 = !{!286}
!286 = distinct !{!286, !287}
!287 = distinct !{!287, !"LVerDomain"}
!288 = !{!289}
!289 = distinct !{!289, !287}
!290 = distinct !{!290, !79, !80}
!291 = distinct !{!291, !79}
!292 = !{!54, !10, i64 76}
!293 = !{!294, !10, i64 60}
!294 = !{!"_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE", !295, i64 0, !10, i64 60}
!295 = !{!"_ZTSN6dealii13ExceptionBaseE", !296, i64 0, !17, i64 8, !10, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !10, i64 56}
!296 = !{!"_ZTSSt9exception"}
!297 = !{!54, !12, i64 80}
!298 = !{!299, !17, i64 8}
!299 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorIdEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!300 = !{!299, !17, i64 0}
!301 = !{!302, !12, i64 0}
!302 = !{!"_ZTSSt4pairIbPN6dealii6VectorIdEEE", !12, i64 0, !17, i64 8}
!303 = !{!302, !17, i64 8}
!304 = !{!299, !17, i64 16}
!305 = !{!306, !17, i64 240}
!306 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !104, i64 0, !17, i64 216, !11, i64 224, !12, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!307 = !{!308, !11, i64 56}
!308 = !{!"_ZTSSt5ctypeIcE", !309, i64 0, !17, i64 16, !12, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!309 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!310 = !{!16, !17, i64 16}
!311 = !{!"branch_weights", i32 2000, i32 1}
!312 = distinct !{!312, !79, !80}
!313 = distinct !{!313, !80, !79}
!314 = distinct !{!314, !79, !80}
!315 = distinct !{!315, !80, !79}
!316 = distinct !{!316, !79, !80}
!317 = distinct !{!317, !80, !79}
!318 = distinct !{!318, !79, !80}
!319 = distinct !{!319, !80, !79}
