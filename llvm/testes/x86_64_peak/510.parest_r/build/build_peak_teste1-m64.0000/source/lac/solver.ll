; ModuleID = 'source/lac/solver.cc'
source_filename = "source/lac/solver.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::LogStream" = type { %"class.std::stack", ptr, ptr, i32, i32, i8, i8, double, double, i8, ptr, %"class.std::map.31" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.36" = type { %"struct.std::less.37" }
%"struct.std::less.37" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.dealii::GrowingVectorMemory<>::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::BlockVector<double> >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::Vector<float> >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::BlockVector<float> >::Pool" = type { ptr }
%"class.dealii::Solver" = type { %"class.dealii::Subscriptor", %"class.dealii::GrowingVectorMemory", ptr, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.dealii::GrowingVectorMemory" = type <{ %"class.dealii::VectorMemory", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Solver.16" = type { %"class.dealii::Subscriptor", %"class.dealii::GrowingVectorMemory.17", ptr, ptr }
%"class.dealii::GrowingVectorMemory.17" = type <{ %"class.dealii::VectorMemory.18", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.18" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Solver.20" = type { %"class.dealii::Subscriptor", %"class.dealii::GrowingVectorMemory.21", ptr, ptr }
%"class.dealii::GrowingVectorMemory.21" = type <{ %"class.dealii::VectorMemory.22", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.22" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Solver.24" = type { %"class.dealii::Subscriptor", %"class.dealii::GrowingVectorMemory.25", ptr, ptr }
%"class.dealii::GrowingVectorMemory.25" = type <{ %"class.dealii::VectorMemory.26", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.26" = type { %"class.dealii::Subscriptor" }
%"class.dealii::StandardExceptions::ExcMemoryLeak" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i8, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.51" = type { i8, ptr }
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.69" = type { i8, ptr }
%"class.dealii::Vector.71" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.78" = type { i8, ptr }

$_ZN6dealii6SolverINS_6VectorIdEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii6SolverINS_6VectorIdEEEC5ERNS_13SolverControlE = comdat any

$_ZNK6dealii6SolverINS_6VectorIdEEE7controlEv = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIdEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIdEEEC5ERNS_13SolverControlE = comdat any

$_ZNK6dealii6SolverINS_11BlockVectorIdEEE7controlEv = comdat any

$_ZN6dealii6SolverINS_6VectorIfEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = comdat any

$_ZN6dealii6SolverINS_6VectorIfEEEC5ERNS_13SolverControlE = comdat any

$_ZNK6dealii6SolverINS_6VectorIfEEE7controlEv = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIfEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIfEEEC5ERNS_13SolverControlE = comdat any

$_ZNK6dealii6SolverINS_11BlockVectorIfEEE7controlEv = comdat any

$_ZN6dealii6SolverINS_6VectorIdEEED2Ev = comdat any

$_ZN6dealii6SolverINS_6VectorIdEEED0Ev = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIdEEED2Ev = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIdEEED0Ev = comdat any

$_ZN6dealii6SolverINS_6VectorIfEEED2Ev = comdat any

$_ZN6dealii6SolverINS_6VectorIfEEED0Ev = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIfEEED2Ev = comdat any

$_ZN6dealii6SolverINS_11BlockVectorIfEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_ = comdat any

$_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev = comdat any

$_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4freeEPKS2_ = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4freeEPKS2_ = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED0Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4freeEPKS2_ = comdat any

$_ZTVN6dealii6SolverINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE = comdat any

$_ZTVN6dealii6SolverINS_6VectorIfEEEE = comdat any

$_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii6SolverINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii6SolverINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii6SolverINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii6SolverINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii6SolverINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii6SolverINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii6SolverINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii6SolverINS_11BlockVectorIfEEEE = comdat any

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

$_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = comdat any

@_ZTVN6dealii6SolverINS_6VectorIdEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6SolverINS_6VectorIdEEEE, ptr @_ZN6dealii6SolverINS_6VectorIdEEED2Ev, ptr @_ZN6dealii6SolverINS_6VectorIdEEED0Ev] }, comdat, align 8
@_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6SolverINS_11BlockVectorIdEEEE, ptr @_ZN6dealii6SolverINS_11BlockVectorIdEEED2Ev, ptr @_ZN6dealii6SolverINS_11BlockVectorIdEEED0Ev] }, comdat, align 8
@_ZTVN6dealii6SolverINS_6VectorIfEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6SolverINS_6VectorIfEEEE, ptr @_ZN6dealii6SolverINS_6VectorIfEEED2Ev, ptr @_ZN6dealii6SolverINS_6VectorIfEEED0Ev] }, comdat, align 8
@_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6SolverINS_11BlockVectorIfEEEE, ptr @_ZN6dealii6SolverINS_11BlockVectorIfEEED2Ev, ptr @_ZN6dealii6SolverINS_11BlockVectorIfEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii6SolverINS_6VectorIdEEEE = weak_odr dso_local constant [33 x i8] c"N6dealii6SolverINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii6SolverINS_6VectorIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6SolverINS_6VectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii6SolverINS_11BlockVectorIdEEEE = weak_odr dso_local constant [39 x i8] c"N6dealii6SolverINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii6SolverINS_11BlockVectorIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6SolverINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii6SolverINS_6VectorIfEEEE = weak_odr dso_local constant [33 x i8] c"N6dealii6SolverINS_6VectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii6SolverINS_6VectorIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6SolverINS_6VectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii6SolverINS_11BlockVectorIfEEEE = weak_odr dso_local constant [39 x i8] c"N6dealii6SolverINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii6SolverINS_11BlockVectorIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6SolverINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
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
@_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE = external local_unnamed_addr global %"struct.dealii::GrowingVectorMemory<dealii::BlockVector<double> >::Pool", align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant [53 x i8] c"N6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant [46 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEEE }, comdat, align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE = external local_unnamed_addr global %"struct.dealii::GrowingVectorMemory<dealii::Vector<float> >::Pool", align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = linkonce_odr dso_local constant [47 x i8] c"N6dealii19GrowingVectorMemoryINS_6VectorIfEEEE\00", comdat, align 1
@_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE = linkonce_odr dso_local constant [40 x i8] c"N6dealii12VectorMemoryINS_6VectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIfEEEE }, comdat, align 8
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE = external local_unnamed_addr global %"struct.dealii::GrowingVectorMemory<dealii::BlockVector<float> >::Pool", align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant [53 x i8] c"N6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant [46 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEEE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii6SolverINS_6VectorIdEEEC1ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii6SolverINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE
@_ZN6dealii6SolverINS_6VectorIdEEEC1ERNS_13SolverControlE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6SolverINS_6VectorIdEEEC2ERNS_13SolverControlE
@_ZN6dealii6SolverINS_11BlockVectorIdEEEC1ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii6SolverINS_11BlockVectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE
@_ZN6dealii6SolverINS_11BlockVectorIdEEEC1ERNS_13SolverControlE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6SolverINS_11BlockVectorIdEEEC2ERNS_13SolverControlE
@_ZN6dealii6SolverINS_6VectorIfEEEC1ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii6SolverINS_6VectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE
@_ZN6dealii6SolverINS_6VectorIfEEEC1ERNS_13SolverControlE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6SolverINS_6VectorIfEEEC2ERNS_13SolverControlE
@_ZN6dealii6SolverINS_11BlockVectorIfEEEC1ERNS_13SolverControlERNS_12VectorMemoryIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii6SolverINS_11BlockVectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE
@_ZN6dealii6SolverINS_11BlockVectorIfEEEC1ERNS_13SolverControlE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6SolverINS_11BlockVectorIfEEEC2ERNS_13SolverControlE

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6SolverINS_6VectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat($_ZN6dealii6SolverINS_6VectorIdEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %20

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  %7 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %10, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !8
  br label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %22 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 2
  store ptr %1, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 3
  store ptr %2, ptr %19, align 8, !tbaa !12
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6SolverINS_6VectorIdEEEC2ERNS_13SolverControlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN6dealii6SolverINS_6VectorIdEEEC5ERNS_13SolverControlE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %19

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  %6 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !8
  br label %16

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 2
  store ptr %1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 3
  store ptr %3, ptr %18, align 8, !tbaa !12
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 1 ptr @_ZNK6dealii6SolverINS_6VectorIdEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Solver", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIdEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat($_ZN6dealii6SolverINS_11BlockVectorIdEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %20

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  %7 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %10, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !29
  br label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %22 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 2
  store ptr %1, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 3
  store ptr %2, ptr %19, align 8, !tbaa !12
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIdEEEC2ERNS_13SolverControlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN6dealii6SolverINS_11BlockVectorIdEEEC5ERNS_13SolverControlE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %19

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  %6 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !29
  br label %16

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 2
  store ptr %1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 3
  store ptr %3, ptr %18, align 8, !tbaa !12
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 1 ptr @_ZNK6dealii6SolverINS_11BlockVectorIdEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6SolverINS_6VectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat($_ZN6dealii6SolverINS_6VectorIfEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %20

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  %7 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %10, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !35
  br label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %22 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 2
  store ptr %1, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 3
  store ptr %2, ptr %19, align 8, !tbaa !12
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6SolverINS_6VectorIfEEEC2ERNS_13SolverControlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN6dealii6SolverINS_6VectorIfEEEC5ERNS_13SolverControlE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %19

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  %6 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !35
  br label %16

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 2
  store ptr %1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 3
  store ptr %3, ptr %18, align 8, !tbaa !12
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 1 ptr @_ZNK6dealii6SolverINS_6VectorIfEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIfEEEC2ERNS_13SolverControlERNS_12VectorMemoryIS2_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat($_ZN6dealii6SolverINS_11BlockVectorIfEEEC5ERNS_13SolverControlERNS_12VectorMemoryIS2_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %20

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  %7 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %10, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !41
  br label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %22 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 2
  store ptr %1, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 3
  store ptr %2, ptr %19, align 8, !tbaa !12
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIfEEEC2ERNS_13SolverControlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN6dealii6SolverINS_11BlockVectorIfEEEC5ERNS_13SolverControlE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %19

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  %6 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !41
  br label %16

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 2
  store ptr %1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 3
  store ptr %3, ptr %18, align 8, !tbaa !12
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 1 ptr @_ZNK6dealii6SolverINS_11BlockVectorIfEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.16", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_6VectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.20", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6SolverINS_11BlockVectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6SolverINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Solver.24", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !48
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %13, ptr %12, align 4, !tbaa !48
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #15
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !52, !range !53, !noundef !54
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
  %35 = load i32, ptr %34, align 8, !tbaa !55
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %45, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !55
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !59, !range !53, !noundef !54
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !59
  %15 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %71

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !8
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !56
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !56
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !12
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
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
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !58
  store ptr %66, ptr %25, align 8, !tbaa !56
  %70 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !62
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !59
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !47
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 32)
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15, i64 noundef 28)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !70
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !73
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !74
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !74
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
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  store ptr %24, ptr %17, align 8, !tbaa !74
  store i32 %1, ptr %13, align 4, !tbaa !76
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !77
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !78
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 8, !tbaa !55
  store i32 %6, ptr %3, align 8, !tbaa !55
  store i32 %5, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !55
  %10 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %10, ptr %7, align 4, !tbaa !55
  store i32 %9, ptr %8, align 4, !tbaa !55
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %14, ptr %11, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.17", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !80
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !48
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %13, ptr %12, align 4, !tbaa !48
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #15
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.17", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !81, !range !53, !noundef !54
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.17", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !55
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = load ptr, ptr %45, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.17", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !55
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !85, !range !53, !noundef !54
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !85
  %15 = getelementptr inbounds %"struct.std::pair.51", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  br label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.51", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store i8 1, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8, !tbaa !82
  %32 = getelementptr inbounds %"struct.std::pair.51", ptr %31, i64 1
  store ptr %32, ptr %24, align 8, !tbaa !82
  br label %72

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !12
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ null, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds %"struct.std::pair.51", ptr %53, i64 %41
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %21, ptr %55, align 8
  %56 = icmp eq ptr %34, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %60, %57 ], [ %34, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %"struct.std::pair.51", ptr %59, i64 1
  %61 = getelementptr inbounds %"struct.std::pair.51", ptr %58, i64 1
  %62 = icmp eq ptr %60, %25
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %52
  %64 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %65 = getelementptr %"struct.std::pair.51", ptr %64, i64 1
  %66 = icmp eq ptr %34, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %23, align 8, !tbaa !84
  store ptr %65, ptr %24, align 8, !tbaa !82
  %69 = getelementptr inbounds %"struct.std::pair.51", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !88
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  resume { ptr, i32 } %71

72:                                               ; preds = %29, %68, %14
  %73 = phi ptr [ %16, %14 ], [ %21, %68 ], [ %21, %29 ]
  ret ptr %73
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.51", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !85
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.17", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !80
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.51", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

declare void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.21", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !48
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %13, ptr %12, align 4, !tbaa !48
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #15
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.21", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !90, !range !53, !noundef !54
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.21", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !55
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !35
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = load ptr, ptr %45, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.21", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !55
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !94, !range !53, !noundef !54
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !94
  %15 = getelementptr inbounds %"struct.std::pair.69", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.69", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %71

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::Vector.71", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !35
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !91
  %33 = getelementptr inbounds %"struct.std::pair.69", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !91
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !12
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
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
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #13
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi ptr [ null, %41 ], [ %52, %50 ]
  %55 = getelementptr inbounds %"struct.std::pair.69", ptr %54, i64 %42
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %21, ptr %56, align 8
  %57 = icmp eq ptr %35, %26
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %61, %58 ], [ %35, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds %"struct.std::pair.69", ptr %60, i64 1
  %62 = getelementptr inbounds %"struct.std::pair.69", ptr %59, i64 1
  %63 = icmp eq ptr %61, %26
  br i1 %63, label %64, label %58

64:                                               ; preds = %58, %53
  %65 = phi ptr [ %54, %53 ], [ %62, %58 ]
  %66 = getelementptr %"struct.std::pair.69", ptr %65, i64 1
  %67 = icmp eq ptr %35, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !93
  store ptr %66, ptr %25, align 8, !tbaa !91
  %70 = getelementptr inbounds %"struct.std::pair.69", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !97
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.69", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !94
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.21", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !89
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.69", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !98
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !98
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  store ptr %24, ptr %17, align 8, !tbaa !98
  store i32 %1, ptr %13, align 4, !tbaa !100
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !101
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !102
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.71", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 8, !tbaa !55
  store i32 %6, ptr %3, align 8, !tbaa !55
  store i32 %5, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.71", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !55
  %10 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %10, ptr %7, align 4, !tbaa !55
  store i32 %9, ptr %8, align 4, !tbaa !55
  %11 = getelementptr inbounds %"class.dealii::Vector.71", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.71", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %14, ptr %11, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.25", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !104
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !48
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %13, ptr %12, align 4, !tbaa !48
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #15
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.25", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !105, !range !53, !noundef !54
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.25", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !55
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !41
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = load ptr, ptr %45, align 8, !tbaa !108
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
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.25", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !55
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !109, !range !53, !noundef !54
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !109
  %15 = getelementptr inbounds %"struct.std::pair.78", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  br label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.78", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  invoke void @_ZN6dealii11BlockVectorIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !41
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store i8 1, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8, !tbaa !106
  %32 = getelementptr inbounds %"struct.std::pair.78", ptr %31, i64 1
  store ptr %32, ptr %24, align 8, !tbaa !106
  br label %72

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !12
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ null, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds %"struct.std::pair.78", ptr %53, i64 %41
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %21, ptr %55, align 8
  %56 = icmp eq ptr %34, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %60, %57 ], [ %34, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %"struct.std::pair.78", ptr %59, i64 1
  %61 = getelementptr inbounds %"struct.std::pair.78", ptr %58, i64 1
  %62 = icmp eq ptr %60, %25
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %52
  %64 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %65 = getelementptr %"struct.std::pair.78", ptr %64, i64 1
  %66 = icmp eq ptr %34, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %23, align 8, !tbaa !108
  store ptr %65, ptr %24, align 8, !tbaa !106
  %69 = getelementptr inbounds %"struct.std::pair.78", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !112
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  resume { ptr, i32 } %71

72:                                               ; preds = %29, %68, %14
  %73 = phi ptr [ %16, %14 ], [ %21, %68 ], [ %21, %29 ]
  ret ptr %73
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.78", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !109
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.25", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !104
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.78", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

declare void @_ZN6dealii11BlockVectorIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 160}
!14 = !{!"_ZTSN6dealii6SolverINS_6VectorIdEEEE", !15, i64 0, !26, i64 72, !10, i64 160, !10, i64 168}
!15 = !{!"_ZTSN6dealii11SubscriptorE", !16, i64 8, !17, i64 16, !10, i64 64}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessIPKcE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE", !27, i64 0, !16, i64 72, !16, i64 76, !28, i64 80}
!27 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE", !15, i64 0}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolE", !10, i64 0}
!31 = !{!32, !10, i64 160}
!32 = !{!"_ZTSN6dealii6SolverINS_11BlockVectorIdEEEE", !15, i64 0, !33, i64 72, !10, i64 160, !10, i64 168}
!33 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE", !34, i64 0, !16, i64 72, !16, i64 76, !28, i64 80}
!34 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE", !15, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolE", !10, i64 0}
!37 = !{!38, !10, i64 160}
!38 = !{!"_ZTSN6dealii6SolverINS_6VectorIfEEEE", !15, i64 0, !39, i64 72, !10, i64 160, !10, i64 168}
!39 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE", !40, i64 0, !16, i64 72, !16, i64 76, !28, i64 80}
!40 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE", !15, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolE", !10, i64 0}
!43 = !{!44, !10, i64 160}
!44 = !{!"_ZTSN6dealii6SolverINS_11BlockVectorIfEEEE", !15, i64 0, !45, i64 72, !10, i64 160, !10, i64 168}
!45 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE", !46, i64 0, !16, i64 72, !16, i64 76, !28, i64 80}
!46 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE", !15, i64 0}
!47 = !{!26, !16, i64 76}
!48 = !{!49, !16, i64 60}
!49 = !{!"_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE", !50, i64 0, !16, i64 60}
!50 = !{!"_ZTSN6dealii13ExceptionBaseE", !51, i64 0, !10, i64 8, !16, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !16, i64 56}
!51 = !{!"_ZTSSt9exception"}
!52 = !{!26, !28, i64 80}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!16, !16, i64 0}
!56 = !{!57, !10, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorIdEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!58 = !{!57, !10, i64 0}
!59 = !{!60, !28, i64 0}
!60 = !{!"_ZTSSt4pairIbPN6dealii6VectorIdEEE", !28, i64 0, !10, i64 8}
!61 = !{!60, !10, i64 8}
!62 = !{!57, !10, i64 16}
!63 = !{!64, !10, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 0, !10, i64 216, !11, i64 224, !28, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!65 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !66, i64 24, !67, i64 28, !67, i64 32, !10, i64 40, !68, i64 48, !11, i64 64, !16, i64 192, !10, i64 200, !69, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !25, i64 8}
!69 = !{!"_ZTSSt6locale", !10, i64 0}
!70 = !{!71, !11, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !72, i64 0, !10, i64 16, !28, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!72 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!73 = !{!11, !11, i64 0}
!74 = !{!75, !10, i64 80}
!75 = !{!"_ZTSN6dealii6VectorIdEE", !15, i64 0, !16, i64 72, !16, i64 76, !10, i64 80}
!76 = !{!75, !16, i64 76}
!77 = !{!75, !16, i64 72}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !11, i64 0}
!80 = !{!33, !16, i64 76}
!81 = !{!33, !28, i64 80}
!82 = !{!83, !10, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii11BlockVectorIdEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!84 = !{!83, !10, i64 0}
!85 = !{!86, !28, i64 0}
!86 = !{!"_ZTSSt4pairIbPN6dealii11BlockVectorIdEEE", !28, i64 0, !10, i64 8}
!87 = !{!86, !10, i64 8}
!88 = !{!83, !10, i64 16}
!89 = !{!39, !16, i64 76}
!90 = !{!39, !28, i64 80}
!91 = !{!92, !10, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorIfEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!93 = !{!92, !10, i64 0}
!94 = !{!95, !28, i64 0}
!95 = !{!"_ZTSSt4pairIbPN6dealii6VectorIfEEE", !28, i64 0, !10, i64 8}
!96 = !{!95, !10, i64 8}
!97 = !{!92, !10, i64 16}
!98 = !{!99, !10, i64 80}
!99 = !{!"_ZTSN6dealii6VectorIfEE", !15, i64 0, !16, i64 72, !16, i64 76, !10, i64 80}
!100 = !{!99, !16, i64 76}
!101 = !{!99, !16, i64 72}
!102 = !{!103, !103, i64 0}
!103 = !{!"float", !11, i64 0}
!104 = !{!45, !16, i64 76}
!105 = !{!45, !28, i64 80}
!106 = !{!107, !10, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii11BlockVectorIfEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!108 = !{!107, !10, i64 0}
!109 = !{!110, !28, i64 0}
!110 = !{!"_ZTSSt4pairIbPN6dealii11BlockVectorIfEEE", !28, i64 0, !10, i64 8}
!111 = !{!110, !10, i64 8}
!112 = !{!107, !10, i64 16}
