; ModuleID = 'source/lac/vector_memory.cc'
source_filename = "source/lac/vector_memory.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"struct.dealii::GrowingVectorMemory<>::Pool" = type { ptr }
%"class.dealii::LogStream" = type { %"class.std::stack", ptr, ptr, i32, i32, i8, i8, double, double, i8, ptr, %"class.std::map.19" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.24", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.24" = type { %"struct.std::less.25" }
%"struct.std::less.25" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.dealii::GrowingVectorMemory<dealii::BlockVector<double> >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::Vector<float> >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::BlockVector<float> >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::Vector<long double> >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::BlockVector<long double> >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::Vector<std::complex<double> > >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::BlockVector<std::complex<double> > >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::Vector<std::complex<float> > >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::BlockVector<std::complex<float> > >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::Vector<std::complex<long double> > >::Pool" = type { ptr }
%"struct.dealii::GrowingVectorMemory<dealii::BlockVector<std::complex<long double> > >::Pool" = type { ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::VectorMemory<>::Pointer" = type { %"class.dealii::SmartPointer", ptr }
%"class.dealii::GrowingVectorMemory" = type <{ %"class.dealii::VectorMemory", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i8, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::StandardExceptions::ExcMemoryLeak" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::SmartPointer.32" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::BlockVector<double> >::Pointer" = type { %"class.dealii::SmartPointer.32", ptr }
%"class.dealii::GrowingVectorMemory.43" = type <{ %"class.dealii::VectorMemory.31", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.31" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.51" = type { i8, ptr }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.33", %"class.dealii::BlockIndices" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.55" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::Vector<float> >::Pointer" = type { %"class.dealii::SmartPointer.55", ptr }
%"class.dealii::GrowingVectorMemory.57" = type <{ %"class.dealii::VectorMemory.54", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.54" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.65" = type { i8, ptr }
%"class.dealii::Vector.56" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SmartPointer.69" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::BlockVector<float> >::Pointer" = type { %"class.dealii::SmartPointer.69", ptr }
%"class.dealii::GrowingVectorMemory.77" = type <{ %"class.dealii::VectorMemory.68", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.68" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.85" = type { i8, ptr }
%"class.dealii::BlockVectorBase.71" = type { %"class.dealii::Subscriptor", %"class.std::vector.72", %"class.dealii::BlockIndices" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.89" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::Vector<long double> >::Pointer" = type { %"class.dealii::SmartPointer.89", ptr }
%"class.dealii::GrowingVectorMemory.91" = type <{ %"class.dealii::VectorMemory.88", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.88" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.99" = type { i8, ptr }
%"class.dealii::Vector.90" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SmartPointer.103" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::BlockVector<long double> >::Pointer" = type { %"class.dealii::SmartPointer.103", ptr }
%"class.dealii::GrowingVectorMemory.111" = type <{ %"class.dealii::VectorMemory.102", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.102" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.119" = type { i8, ptr }
%"class.dealii::BlockVectorBase.105" = type { %"class.dealii::Subscriptor", %"class.std::vector.106", %"class.dealii::BlockIndices" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.123" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::Vector<std::complex<double> > >::Pointer" = type { %"class.dealii::SmartPointer.123", ptr }
%"class.dealii::GrowingVectorMemory.125" = type <{ %"class.dealii::VectorMemory.122", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.122" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.133" = type { i8, ptr }
%"class.dealii::Vector.124" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SmartPointer.137" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::BlockVector<std::complex<double> > >::Pointer" = type { %"class.dealii::SmartPointer.137", ptr }
%"class.dealii::GrowingVectorMemory.145" = type <{ %"class.dealii::VectorMemory.136", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.136" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.153" = type { i8, ptr }
%"class.dealii::BlockVectorBase.139" = type { %"class.dealii::Subscriptor", %"class.std::vector.140", %"class.dealii::BlockIndices" }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.157" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::Vector<std::complex<float> > >::Pointer" = type { %"class.dealii::SmartPointer.157", ptr }
%"class.dealii::GrowingVectorMemory.159" = type <{ %"class.dealii::VectorMemory.156", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.156" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.167" = type { i8, ptr }
%"class.dealii::Vector.158" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SmartPointer.171" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::BlockVector<std::complex<float> > >::Pointer" = type { %"class.dealii::SmartPointer.171", ptr }
%"class.dealii::GrowingVectorMemory.179" = type <{ %"class.dealii::VectorMemory.170", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.170" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.187" = type { i8, ptr }
%"class.dealii::BlockVectorBase.173" = type { %"class.dealii::Subscriptor", %"class.std::vector.174", %"class.dealii::BlockIndices" }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.191" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::Vector<std::complex<long double> > >::Pointer" = type { %"class.dealii::SmartPointer.191", ptr }
%"class.dealii::GrowingVectorMemory.193" = type <{ %"class.dealii::VectorMemory.190", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.190" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.201" = type { i8, ptr }
%"class.dealii::Vector.192" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SmartPointer.205" = type { ptr, ptr }
%"class.dealii::VectorMemory<dealii::BlockVector<std::complex<long double> > >::Pointer" = type { %"class.dealii::SmartPointer.205", ptr }
%"class.dealii::GrowingVectorMemory.213" = type <{ %"class.dealii::VectorMemory.204", i32, i32, i8, [7 x i8] }>
%"class.dealii::VectorMemory.204" = type { %"class.dealii::Subscriptor" }
%"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.221" = type { i8, ptr }
%"class.dealii::BlockVectorBase.207" = type { %"class.dealii::Subscriptor", %"class.std::vector.208", %"class.dealii::BlockIndices" }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::complex.228" = type { { x86_fp80, x86_fp80 } }

$_ZN6dealii12VectorMemoryINS_6VectorIdEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIdEEE7PointerC5ERS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIdEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorIdEEE7PointercvPS2_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorIdEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorIdEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_6VectorIdEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerC5ERS3_ = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointercvPS2_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4freeEPKS2_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIfEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIfEEE7PointerC5ERS3_ = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIfEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorIfEEE7PointercvPS2_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorIfEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorIfEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4freeEPKS2_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_6VectorIfEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerC5ERS3_ = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointercvPS2_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4freeEPKS2_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIeEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIeEEE7PointerC5ERS3_ = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIeEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorIeEEE7PointercvPS2_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorIeEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorIeEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4freeEPKS2_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_6VectorIeEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerC5ERS3_ = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointercvPS2_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4freeEPKS2_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerC5ERS5_ = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointercvPS4_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4freeEPKS4_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerC5ERS5_ = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointercvPS4_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4freeEPKS4_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerC5ERS5_ = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointercvPS4_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4freeEPKS4_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerC5ERS5_ = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointercvPS4_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4freeEPKS4_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerC5ERS5_ = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointercvPS4_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4freeEPKS4_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEED5Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerC5ERS5_ = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerD5Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointercvPS4_Ev = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerdeEv = comdat any

$_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerptEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEC5Ejb = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4Pool10initializeEj = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEED5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE5allocEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4freeEPKS4_ = comdat any

$_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE18memory_consumptionEv = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolC5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolD5Ev = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsD0Ev = comdat any

$_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereD0Ev = comdat any

$_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev = comdat any

$_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZN6dealii6VectorIeED2Ev = comdat any

$_ZN6dealii6VectorIeED0Ev = comdat any

$_ZN6dealii6VectorIeE6reinitEjb = comdat any

$_ZN6dealii6VectorIeE4swapERS1_ = comdat any

$_ZN6dealii6VectorISt7complexIdEED2Ev = comdat any

$_ZN6dealii6VectorISt7complexIdEED0Ev = comdat any

$_ZN6dealii6VectorISt7complexIdEE6reinitEjb = comdat any

$_ZN6dealii6VectorISt7complexIdEE4swapERS3_ = comdat any

$_ZN6dealii6VectorISt7complexIfEED2Ev = comdat any

$_ZN6dealii6VectorISt7complexIfEED0Ev = comdat any

$_ZN6dealii6VectorISt7complexIfEE6reinitEjb = comdat any

$_ZN6dealii6VectorISt7complexIfEE4swapERS3_ = comdat any

$_ZN6dealii6VectorISt7complexIeEED2Ev = comdat any

$_ZN6dealii6VectorISt7complexIeEED0Ev = comdat any

$_ZN6dealii6VectorISt7complexIeEE6reinitEjb = comdat any

$_ZN6dealii6VectorISt7complexIeEE4swapERS3_ = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE5mutexE = comdat any

$_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE = comdat any

$_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE5mutexE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorIeEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIeEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIeEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorIeEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIeEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsE = comdat any

$_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereE = comdat any

$_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereE = comdat any

$_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE = comdat any

$_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE = comdat any

$_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE = comdat any

$_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE = comdat any

$_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

$_ZTVN6dealii6VectorIeEE = comdat any

$_ZTSN6dealii6VectorIeEE = comdat any

$_ZTIN6dealii6VectorIeEE = comdat any

$_ZTVN6dealii6VectorISt7complexIdEEE = comdat any

$_ZTSN6dealii6VectorISt7complexIdEEE = comdat any

$_ZTIN6dealii6VectorISt7complexIdEEE = comdat any

$_ZTVN6dealii6VectorISt7complexIfEEE = comdat any

$_ZTSN6dealii6VectorISt7complexIfEEE = comdat any

$_ZTIN6dealii6VectorISt7complexIfEEE = comdat any

$_ZTVN6dealii6VectorISt7complexIeEEE = comdat any

$_ZTSN6dealii6VectorISt7complexIeEEE = comdat any

$_ZTIN6dealii6VectorISt7complexIeEEE = comdat any

@_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<>::Pool" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"include/lac/vector_memory.h\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"current_alloc == 0\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"StandardExceptions::ExcMemoryLeak(current_alloc)\00", align 1
@_ZN6dealii7deallogE = external global %"class.dealii::LogStream", align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"GrowingVectorMemory:Overall allocated vectors: \00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"GrowingVectorMemory:Maximum allocated vectors: \00", align 1
@_ZGVN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE), align 8
@__dso_handle = external hidden global i8
@_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::BlockVector<double> >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE), align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::Vector<float> >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE), align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::BlockVector<float> >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE), align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::Vector<long double> >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE), align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4freeEPKS2_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::BlockVector<long double> >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE), align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4freeEPKS4_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::Vector<std::complex<double> > >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE), align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4freeEPKS4_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::BlockVector<std::complex<double> > >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE), align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4freeEPKS4_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::Vector<std::complex<float> > >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE), align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4freeEPKS4_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::BlockVector<std::complex<float> > >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE), align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4freeEPKS4_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::Vector<std::complex<long double> > >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE), align 8
@_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEED2Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEED0Ev, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE5allocEv, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4freeEPKS4_] }, comdat, align 8
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE5mutexE = weak_odr dso_local local_unnamed_addr global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, comdat, align 1
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE = weak_odr dso_local global %"struct.dealii::GrowingVectorMemory<dealii::BlockVector<std::complex<long double> > >::Pool" zeroinitializer, comdat, align 8
@_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE), align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorIdEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE, ptr @_ZN6dealii12VectorMemoryINS_6VectorIdEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorIdEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE = weak_odr dso_local constant [40 x i8] c"N6dealii12VectorMemoryINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [58 x i8] c"N6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [61 x i8] c"N6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = weak_odr dso_local constant [47 x i8] c"N6dealii19GrowingVectorMemoryINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIdEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEEE, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = weak_odr dso_local constant [46 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [64 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [67 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = weak_odr dso_local constant [53 x i8] c"N6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIdEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorIfEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIfEEEE, ptr @_ZN6dealii12VectorMemoryINS_6VectorIfEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorIfEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE = weak_odr dso_local constant [40 x i8] c"N6dealii12VectorMemoryINS_6VectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [58 x i8] c"N6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [61 x i8] c"N6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = weak_odr dso_local constant [47 x i8] c"N6dealii19GrowingVectorMemoryINS_6VectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIfEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEEE, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = weak_odr dso_local constant [46 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [64 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [67 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = weak_odr dso_local constant [53 x i8] c"N6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIfEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorIeEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIeEEEE, ptr @_ZN6dealii12VectorMemoryINS_6VectorIeEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorIeEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorIeEEEE = weak_odr dso_local constant [40 x i8] c"N6dealii12VectorMemoryINS_6VectorIeEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIeEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIeEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [58 x i8] c"N6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [61 x i8] c"N6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE = weak_odr dso_local constant [47 x i8] c"N6dealii19GrowingVectorMemoryINS_6VectorIeEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorIeEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorIeEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIeEEEE, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEEE = weak_odr dso_local constant [46 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIeEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIeEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [64 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [67 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE = weak_odr dso_local constant [53 x i8] c"N6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorIeEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE = weak_odr dso_local constant [52 x i8] c"N6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [70 x i8] c"N6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [73 x i8] c"N6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE = weak_odr dso_local constant [59 x i8] c"N6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE = weak_odr dso_local constant [58 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [76 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [79 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE = weak_odr dso_local constant [65 x i8] c"N6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE = weak_odr dso_local constant [52 x i8] c"N6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [70 x i8] c"N6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [73 x i8] c"N6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE = weak_odr dso_local constant [59 x i8] c"N6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE = weak_odr dso_local constant [58 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [76 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [79 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE = weak_odr dso_local constant [65 x i8] c"N6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE = weak_odr dso_local constant [52 x i8] c"N6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [70 x i8] c"N6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [73 x i8] c"N6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE = weak_odr dso_local constant [59 x i8] c"N6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEED2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE = weak_odr dso_local constant [58 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant [76 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant [79 x i8] c"N6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereE\00", comdat, align 1
@_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE = weak_odr dso_local constant [65 x i8] c"N6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE\00", comdat, align 1
@_ZTIN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE, ptr @_ZTIN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE = linkonce_odr dso_local constant [45 x i8] c"N6dealii18StandardExceptions13ExcMemoryLeakE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"Destroying memory handler while \00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c" objects are still allocated\00", align 1
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6VectorIeEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIeEE, ptr @_ZN6dealii6VectorIeED2Ev, ptr @_ZN6dealii6VectorIeED0Ev, ptr @_ZN6dealii6VectorIeE6reinitEjb, ptr @_ZN6dealii6VectorIeE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIeEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIeEE\00", comdat, align 1
@_ZTIN6dealii6VectorIeEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIeEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6VectorISt7complexIdEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorISt7complexIdEEE, ptr @_ZN6dealii6VectorISt7complexIdEED2Ev, ptr @_ZN6dealii6VectorISt7complexIdEED0Ev, ptr @_ZN6dealii6VectorISt7complexIdEE6reinitEjb, ptr @_ZN6dealii6VectorISt7complexIdEE4swapERS3_] }, comdat, align 8
@_ZTSN6dealii6VectorISt7complexIdEEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii6VectorISt7complexIdEEE\00", comdat, align 1
@_ZTIN6dealii6VectorISt7complexIdEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorISt7complexIdEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6VectorISt7complexIfEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorISt7complexIfEEE, ptr @_ZN6dealii6VectorISt7complexIfEED2Ev, ptr @_ZN6dealii6VectorISt7complexIfEED0Ev, ptr @_ZN6dealii6VectorISt7complexIfEE6reinitEjb, ptr @_ZN6dealii6VectorISt7complexIfEE4swapERS3_] }, comdat, align 8
@_ZTSN6dealii6VectorISt7complexIfEEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii6VectorISt7complexIfEEE\00", comdat, align 1
@_ZTIN6dealii6VectorISt7complexIfEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorISt7complexIfEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6VectorISt7complexIeEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorISt7complexIeEEE, ptr @_ZN6dealii6VectorISt7complexIeEED2Ev, ptr @_ZN6dealii6VectorISt7complexIeEED0Ev, ptr @_ZN6dealii6VectorISt7complexIeEE6reinitEjb, ptr @_ZN6dealii6VectorISt7complexIeEE4swapERS3_] }, comdat, align 8
@_ZTSN6dealii6VectorISt7complexIeEEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii6VectorISt7complexIeEEE\00", comdat, align 1
@_ZTIN6dealii6VectorISt7complexIeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorISt7complexIeEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@llvm.global_ctors = appending global [12 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE }]
@llvm.used = appending global [12 x ptr] [ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE], section "llvm.metadata"

@_ZN6dealii12VectorMemoryINS_6VectorIdEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorIdEEED2Ev
@_ZN6dealii12VectorMemoryINS_6VectorIdEEE7PointerC1ERS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorIdEEE7PointerC2ERS3_
@_ZN6dealii12VectorMemoryINS_6VectorIdEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorIdEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEED2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerC1ERS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerC2ERS3_
@_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_6VectorIfEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorIfEEED2Ev
@_ZN6dealii12VectorMemoryINS_6VectorIfEEE7PointerC1ERS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorIfEEE7PointerC2ERS3_
@_ZN6dealii12VectorMemoryINS_6VectorIfEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorIfEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEED2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerC1ERS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerC2ERS3_
@_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_6VectorIeEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorIeEEED2Ev
@_ZN6dealii12VectorMemoryINS_6VectorIeEEE7PointerC1ERS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorIeEEE7PointerC2ERS3_
@_ZN6dealii12VectorMemoryINS_6VectorIeEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorIeEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEED2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerC1ERS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerC2ERS3_
@_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEED2Ev
@_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerC1ERS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerC2ERS5_
@_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEED2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerC1ERS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerC2ERS5_
@_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEED2Ev
@_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerC1ERS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerC2ERS5_
@_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEED2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerC1ERS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerC2ERS5_
@_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEED2Ev
@_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerC1ERS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerC2ERS5_
@_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolD2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEED2Ev
@_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerC1ERS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerC2ERS5_
@_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerD2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEC2Ejb
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEED2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolC2Ev
@_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_6VectorIdEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_6VectorIdEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIdEEE7PointerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorIdEEE7PointerC5ERS3_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<>::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIdEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorIdEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<>::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorIdEEE7PointercvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<>::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6dealii12VectorMemoryINS_6VectorIdEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<>::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorIdEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<>::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %82

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %85

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !31
  br label %82

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !33
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !37

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !35
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !31
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %82, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %72, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !39
  %67 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %68 unwind label %83

68:                                               ; preds = %65
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %69 unwind label %77

69:                                               ; preds = %68
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !10
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %67, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 0, i32 1
  store ptr %67, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 1
  %73 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !31
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %82, label %65

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi ptr [ %11, %63 ], [ %67, %77 ]
  %81 = phi { ptr, i32 } [ %64, %63 ], [ %78, %77 ]
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %87

82:                                               ; preds = %69, %60, %15, %3
  ret void

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %10
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85, %79
  %88 = phi { ptr, i32 } [ %81, %79 ], [ %84, %83 ], [ %86, %85 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %89 unwind label %90

89:                                               ; preds = %87
  resume { ptr, i32 } %88

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %72

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !31
  br label %72

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !36
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !43

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %0, align 8, !tbaa !31
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %72, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %65, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !39
  %61 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %62 unwind label %70

62:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.dealii::Vector", ptr %61, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 1
  %66 = load ptr, ptr %0, align 8, !tbaa !31
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %72, label %59

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %62, %9, %54, %2
  ret void

73:                                               ; preds = %57, %70
  %74 = phi ptr [ %6, %57 ], [ %61, %70 ]
  %75 = phi { ptr, i32 } [ %58, %57 ], [ %71, %70 ]
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !30, !range !48, !noundef !49
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
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !31
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = load ptr, ptr %45, align 8, !tbaa !33
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

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !39, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !39
  %15 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !31
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !35
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !35
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !42
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !33
  store ptr %66, ptr %25, align 8, !tbaa !35
  %70 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !36
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !39
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !29
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_6VectorIdEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !31
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i32 [ 88, %1 ], [ %16, %9 ]
  ret i32 %8

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %16, %9 ], [ 88, %1 ]
  %11 = phi ptr [ %17, %9 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = add i32 %10, 16
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %7, label %9
}

declare noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<double> *>, std::allocator<std::pair<bool, dealii::Vector<double> *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.14() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, align 8, !tbaa !31
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerC5ERS3_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.32", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<double> >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<double> >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointercvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<double> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<double> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<double> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.43", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.43", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.43", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %81

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !60
  br label %81

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !62
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds %"struct.std::pair.51", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !65
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.51", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !66

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.51", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !64
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !60
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %81, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %78

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %71, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !67
  %67 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %68 unwind label %82

68:                                               ; preds = %65
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 0, i32 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"struct.std::pair.51", ptr %66, i64 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !69
  %71 = getelementptr inbounds %"struct.std::pair.51", ptr %66, i64 1
  %72 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !60
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %81, label %65

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %11, %63 ], [ %67, %76 ]
  %80 = phi { ptr, i32 } [ %64, %63 ], [ %77, %76 ]
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %86

81:                                               ; preds = %69, %60, %15, %3
  ret void

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %82, %84, %78
  %87 = phi { ptr, i32 } [ %80, %78 ], [ %83, %82 ], [ %85, %84 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %88 unwind label %89

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !60
  br label %71

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds %"struct.std::pair.51", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !65
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.51", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !70

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.51", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !64
  store ptr %6, ptr %0, align 8, !tbaa !60
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %71, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %64, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !67
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 0, i32 noundef 0)
          to label %62 unwind label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::pair.51", ptr %60, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds %"struct.std::pair.51", ptr %60, i64 1
  %65 = load ptr, ptr %0, align 8, !tbaa !60
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %71, label %59

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %62, %9, %54, %2
  ret void

72:                                               ; preds = %57, %69
  %73 = phi ptr [ %6, %57 ], [ %61, %69 ]
  %74 = phi { ptr, i32 } [ %58, %57 ], [ %70, %69 ]
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.43", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.43", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !59, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.43", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !60
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load ptr, ptr %45, align 8, !tbaa !62
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
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.43", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !67, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !67
  %15 = getelementptr inbounds %"struct.std::pair.51", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  br label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.51", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !60
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store i8 1, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8, !tbaa !64
  %32 = getelementptr inbounds %"struct.std::pair.51", ptr %31, i64 1
  store ptr %32, ptr %24, align 8, !tbaa !64
  br label %72

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !42
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %23, align 8, !tbaa !62
  store ptr %65, ptr %24, align 8, !tbaa !64
  %69 = getelementptr inbounds %"struct.std::pair.51", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !65
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %71

72:                                               ; preds = %29, %68, %14
  %73 = phi ptr [ %16, %14 ], [ %21, %68 ], [ %21, %29 ]
  ret ptr %73
}

declare void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.51", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !67
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.43", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !58
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.51", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !60
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %38, %1
  %8 = phi i32 [ 88, %1 ], [ %51, %38 ]
  ret i32 %8

9:                                                ; preds = %1, %38
  %10 = phi i32 [ %51, %38 ], [ 88, %1 ]
  %11 = phi ptr [ %52, %38 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.51", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %14, align 8, !tbaa !73
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %38, label %21

19:                                               ; preds = %21
  %20 = add i32 %28, 32
  br label %38

21:                                               ; preds = %9, %21
  %22 = phi ptr [ %32, %21 ], [ %17, %9 ]
  %23 = phi i64 [ %30, %21 ], [ 0, %9 ]
  %24 = phi i32 [ %29, %21 ], [ 0, %9 ]
  %25 = phi i32 [ %28, %21 ], [ 4, %9 ]
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 %23
  %27 = tail call noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = add i32 %27, %25
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !71
  %32 = load ptr, ptr %14, align 8, !tbaa !73
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 88
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %21, label %19

38:                                               ; preds = %19, %9
  %39 = phi i32 [ 36, %9 ], [ %20, %19 ]
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %13, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %13, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %40, align 8, !tbaa !76
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, -4
  %49 = add i32 %10, 16
  %50 = add i32 %49, %39
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds %"struct.std::pair.51", ptr %11, i64 1
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %7, label %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.51", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.51", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<double> *>, std::allocator<std::pair<bool, dealii::BlockVector<double> *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.15() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, align 8, !tbaa !60
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_6VectorIfEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_6VectorIfEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIfEEE7PointerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorIfEEE7PointerC5ERS3_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.55", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<float> >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIfEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorIfEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<float> >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorIfEEE7PointercvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<float> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6dealii12VectorMemoryINS_6VectorIfEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<float> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorIfEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<float> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.57", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.57", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !84
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.57", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !86
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %82

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %85

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !86
  br label %82

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !88
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds %"struct.std::pair.65", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !91
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.65", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !92

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.65", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !90
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !86
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %82, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %72, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !93
  %67 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %68 unwind label %83

68:                                               ; preds = %65
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %69 unwind label %77

69:                                               ; preds = %68
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !10
  %70 = getelementptr inbounds %"class.dealii::Vector.56", ptr %67, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds %"struct.std::pair.65", ptr %66, i64 0, i32 1
  store ptr %67, ptr %71, align 8, !tbaa !95
  %72 = getelementptr inbounds %"struct.std::pair.65", ptr %66, i64 1
  %73 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !86
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %82, label %65

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi ptr [ %11, %63 ], [ %67, %77 ]
  %81 = phi { ptr, i32 } [ %64, %63 ], [ %78, %77 ]
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %87

82:                                               ; preds = %69, %60, %15, %3
  ret void

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %10
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85, %79
  %88 = phi { ptr, i32 } [ %81, %79 ], [ %84, %83 ], [ %86, %85 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %89 unwind label %90

89:                                               ; preds = %87
  resume { ptr, i32 } %88

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %72

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !86
  br label %72

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !88
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds %"struct.std::pair.65", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !91
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.65", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !96

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.65", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !90
  store ptr %6, ptr %0, align 8, !tbaa !86
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %72, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %65, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !93
  %61 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %62 unwind label %70

62:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.dealii::Vector.56", ptr %61, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds %"struct.std::pair.65", ptr %60, i64 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !95
  %65 = getelementptr inbounds %"struct.std::pair.65", ptr %60, i64 1
  %66 = load ptr, ptr %0, align 8, !tbaa !86
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %72, label %59

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %62, %9, %54, %2
  ret void

73:                                               ; preds = %57, %70
  %74 = phi ptr [ %6, %57 ], [ %61, %70 ]
  %75 = phi { ptr, i32 } [ %58, %57 ], [ %71, %70 ]
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.57", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.57", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !85, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.57", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !86
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = load ptr, ptr %45, align 8, !tbaa !88
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
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.57", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !93, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !93
  %15 = getelementptr inbounds %"struct.std::pair.65", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.65", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %71

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.dealii::Vector.56", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !86
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !90
  %33 = getelementptr inbounds %"struct.std::pair.65", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !90
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !42
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %55 = getelementptr inbounds %"struct.std::pair.65", ptr %54, i64 %42
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %21, ptr %56, align 8
  %57 = icmp eq ptr %35, %26
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %61, %58 ], [ %35, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds %"struct.std::pair.65", ptr %60, i64 1
  %62 = getelementptr inbounds %"struct.std::pair.65", ptr %59, i64 1
  %63 = icmp eq ptr %61, %26
  br i1 %63, label %64, label %58

64:                                               ; preds = %58, %53
  %65 = phi ptr [ %54, %53 ], [ %62, %58 ]
  %66 = getelementptr %"struct.std::pair.65", ptr %65, i64 1
  %67 = icmp eq ptr %35, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !88
  store ptr %66, ptr %25, align 8, !tbaa !90
  %70 = getelementptr inbounds %"struct.std::pair.65", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !91
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.65", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !93
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.57", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !84
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.65", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_6VectorIfEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !86
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i32 [ 88, %1 ], [ %16, %9 ]
  ret i32 %8

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %16, %9 ], [ 88, %1 ]
  %11 = phi ptr [ %17, %9 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.65", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = tail call noundef i32 @_ZNK6dealii6VectorIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = add i32 %10, 16
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds %"struct.std::pair.65", ptr %11, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %7, label %9
}

declare noundef i32 @_ZNK6dealii6VectorIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.65", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !86
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.65", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<float> *>, std::allocator<std::pair<bool, dealii::Vector<float> *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !88
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.16() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, align 8, !tbaa !86
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerC5ERS3_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.69", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<float> >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<float> >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointercvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<float> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<float> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<float> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.77", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.77", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !104
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.77", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !105
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !106
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %81

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !106
  br label %81

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !108
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds %"struct.std::pair.85", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !111
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.85", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !112

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.85", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !110
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !106
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %81, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %78

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %71, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !113
  %67 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %68 unwind label %82

68:                                               ; preds = %65
  invoke void @_ZN6dealii11BlockVectorIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 0, i32 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"struct.std::pair.85", ptr %66, i64 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !115
  %71 = getelementptr inbounds %"struct.std::pair.85", ptr %66, i64 1
  %72 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !106
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %81, label %65

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %11, %63 ], [ %67, %76 ]
  %80 = phi { ptr, i32 } [ %64, %63 ], [ %77, %76 ]
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %86

81:                                               ; preds = %69, %60, %15, %3
  ret void

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %82, %84, %78
  %87 = phi { ptr, i32 } [ %80, %78 ], [ %83, %82 ], [ %85, %84 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %88 unwind label %89

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !106
  br label %71

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !108
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds %"struct.std::pair.85", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !111
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.85", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !116

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.85", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !110
  store ptr %6, ptr %0, align 8, !tbaa !106
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %71, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %64, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !113
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 0, i32 noundef 0)
          to label %62 unwind label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::pair.85", ptr %60, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !115
  %64 = getelementptr inbounds %"struct.std::pair.85", ptr %60, i64 1
  %65 = load ptr, ptr %0, align 8, !tbaa !106
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %71, label %59

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %62, %9, %54, %2
  ret void

72:                                               ; preds = %57, %69
  %73 = phi ptr [ %6, %57 ], [ %61, %69 ]
  %74 = phi { ptr, i32 } [ %58, %57 ], [ %70, %69 ]
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.77", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !104
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.77", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !105, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.77", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !106
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !110
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
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.77", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !113, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !113
  %15 = getelementptr inbounds %"struct.std::pair.85", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  br label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.85", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !106
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store i8 1, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8, !tbaa !110
  %32 = getelementptr inbounds %"struct.std::pair.85", ptr %31, i64 1
  store ptr %32, ptr %24, align 8, !tbaa !110
  br label %72

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !42
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ null, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds %"struct.std::pair.85", ptr %53, i64 %41
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %21, ptr %55, align 8
  %56 = icmp eq ptr %34, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %60, %57 ], [ %34, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %"struct.std::pair.85", ptr %59, i64 1
  %61 = getelementptr inbounds %"struct.std::pair.85", ptr %58, i64 1
  %62 = icmp eq ptr %60, %25
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %52
  %64 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %65 = getelementptr %"struct.std::pair.85", ptr %64, i64 1
  %66 = icmp eq ptr %34, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %23, align 8, !tbaa !108
  store ptr %65, ptr %24, align 8, !tbaa !110
  %69 = getelementptr inbounds %"struct.std::pair.85", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !111
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %71

72:                                               ; preds = %29, %68, %14
  %73 = phi ptr [ %16, %14 ], [ %21, %68 ], [ %21, %29 ]
  ret ptr %73
}

declare void @_ZN6dealii11BlockVectorIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.85", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !113
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.77", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !104
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.85", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !106
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %38, %1
  %8 = phi i32 [ 88, %1 ], [ %51, %38 ]
  ret i32 %8

9:                                                ; preds = %1, %38
  %10 = phi i32 [ %51, %38 ], [ 88, %1 ]
  %11 = phi ptr [ %52, %38 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.85", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase.71", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase.71", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = load ptr, ptr %14, align 8, !tbaa !119
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %38, label %21

19:                                               ; preds = %21
  %20 = add i32 %28, 32
  br label %38

21:                                               ; preds = %9, %21
  %22 = phi ptr [ %32, %21 ], [ %17, %9 ]
  %23 = phi i64 [ %30, %21 ], [ 0, %9 ]
  %24 = phi i32 [ %29, %21 ], [ 0, %9 ]
  %25 = phi i32 [ %28, %21 ], [ 4, %9 ]
  %26 = getelementptr inbounds %"class.dealii::Vector.56", ptr %22, i64 %23
  %27 = tail call noundef i32 @_ZNK6dealii6VectorIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = add i32 %27, %25
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !117
  %32 = load ptr, ptr %14, align 8, !tbaa !119
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 88
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %21, label %19

38:                                               ; preds = %19, %9
  %39 = phi i32 [ 36, %9 ], [ %20, %19 ]
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase.71", ptr %13, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %"class.dealii::BlockVectorBase.71", ptr %13, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %40, align 8, !tbaa !76
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, -4
  %49 = add i32 %10, 16
  %50 = add i32 %49, %39
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds %"struct.std::pair.85", ptr %11, i64 1
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %7, label %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.85", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.85", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<float> *>, std::allocator<std::pair<bool, dealii::BlockVector<float> *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !108
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.17() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, align 8, !tbaa !106
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_6VectorIeEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_6VectorIeEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIeEEE7PointerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorIeEEE7PointerC5ERS3_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.89", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<long double> >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIeEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorIeEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<long double> >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorIeEEE7PointercvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<long double> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6dealii12VectorMemoryINS_6VectorIeEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<long double> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorIeEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<long double> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.91", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.91", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !127
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.91", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !128
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %82

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %85

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8, !tbaa !129
  br label %82

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !131
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !133
  %21 = getelementptr inbounds %"struct.std::pair.99", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !134
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.99", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !135

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.99", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !133
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8, !tbaa !129
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %82, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %72, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !136
  %67 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %68 unwind label %83

68:                                               ; preds = %65
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %69 unwind label %77

69:                                               ; preds = %68
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !10
  %70 = getelementptr inbounds %"class.dealii::Vector.90", ptr %67, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds %"struct.std::pair.99", ptr %66, i64 0, i32 1
  store ptr %67, ptr %71, align 8, !tbaa !138
  %72 = getelementptr inbounds %"struct.std::pair.99", ptr %66, i64 1
  %73 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8, !tbaa !129
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %82, label %65

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi ptr [ %11, %63 ], [ %67, %77 ]
  %81 = phi { ptr, i32 } [ %64, %63 ], [ %78, %77 ]
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %87

82:                                               ; preds = %69, %60, %15, %3
  ret void

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %10
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85, %79
  %88 = phi { ptr, i32 } [ %81, %79 ], [ %84, %83 ], [ %86, %85 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %89 unwind label %90

89:                                               ; preds = %87
  resume { ptr, i32 } %88

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %72

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !129
  br label %72

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !131
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !133
  %15 = getelementptr inbounds %"struct.std::pair.99", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !134
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.99", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !139

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.99", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !129
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %72, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %65, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %62 unwind label %70

62:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.dealii::Vector.90", ptr %61, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds %"struct.std::pair.99", ptr %60, i64 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !138
  %65 = getelementptr inbounds %"struct.std::pair.99", ptr %60, i64 1
  %66 = load ptr, ptr %0, align 8, !tbaa !129
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %72, label %59

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %62, %9, %54, %2
  ret void

73:                                               ; preds = %57, %70
  %74 = phi ptr [ %6, %57 ], [ %61, %70 ]
  %75 = phi { ptr, i32 } [ %58, %57 ], [ %71, %70 ]
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.91", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !127
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.91", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !128, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.91", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8, !tbaa !129
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = load ptr, ptr %45, align 8, !tbaa !131
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
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.91", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8, !tbaa !129
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !136, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !136
  %15 = getelementptr inbounds %"struct.std::pair.99", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.99", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %71

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.dealii::Vector.90", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8, !tbaa !129
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !133
  %33 = getelementptr inbounds %"struct.std::pair.99", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !133
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !42
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %55 = getelementptr inbounds %"struct.std::pair.99", ptr %54, i64 %42
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %21, ptr %56, align 8
  %57 = icmp eq ptr %35, %26
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %61, %58 ], [ %35, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds %"struct.std::pair.99", ptr %60, i64 1
  %62 = getelementptr inbounds %"struct.std::pair.99", ptr %59, i64 1
  %63 = icmp eq ptr %61, %26
  br i1 %63, label %64, label %58

64:                                               ; preds = %58, %53
  %65 = phi ptr [ %54, %53 ], [ %62, %58 ]
  %66 = getelementptr %"struct.std::pair.99", ptr %65, i64 1
  %67 = icmp eq ptr %35, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !131
  store ptr %66, ptr %25, align 8, !tbaa !133
  %70 = getelementptr inbounds %"struct.std::pair.99", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !134
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.99", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !136
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.91", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !127
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.99", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_6VectorIeEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8, !tbaa !129
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i32 [ 88, %1 ], [ %16, %9 ]
  ret i32 %8

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %16, %9 ], [ 88, %1 ]
  %11 = phi ptr [ %17, %9 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.99", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = tail call noundef i32 @_ZNK6dealii6VectorIeE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = add i32 %10, 16
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds %"struct.std::pair.99", ptr %11, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %7, label %9
}

declare noundef i32 @_ZNK6dealii6VectorIeE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.99", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !129
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.99", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<long double> *>, std::allocator<std::pair<bool, dealii::Vector<long double> *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !131
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.18() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, align 8, !tbaa !129
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerC5ERS3_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.103", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<long double> >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<long double> >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointercvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<long double> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<long double> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<long double> >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.111", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.111", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !147
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.111", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !148
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8, !tbaa !149
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %81

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8, !tbaa !149
  br label %81

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !151
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !153
  %21 = getelementptr inbounds %"struct.std::pair.119", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !154
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.119", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !155

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.119", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !153
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8, !tbaa !149
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %81, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %78

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %71, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !156
  %67 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %68 unwind label %82

68:                                               ; preds = %65
  invoke void @_ZN6dealii11BlockVectorIeEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 0, i32 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"struct.std::pair.119", ptr %66, i64 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !158
  %71 = getelementptr inbounds %"struct.std::pair.119", ptr %66, i64 1
  %72 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8, !tbaa !149
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %81, label %65

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %11, %63 ], [ %67, %76 ]
  %80 = phi { ptr, i32 } [ %64, %63 ], [ %77, %76 ]
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %86

81:                                               ; preds = %69, %60, %15, %3
  ret void

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %82, %84, %78
  %87 = phi { ptr, i32 } [ %80, %78 ], [ %83, %82 ], [ %85, %84 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %88 unwind label %89

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !149
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !149
  br label %71

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !151
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !153
  %15 = getelementptr inbounds %"struct.std::pair.119", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !154
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.119", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !159

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.119", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !153
  store ptr %6, ptr %0, align 8, !tbaa !149
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %71, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %64, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !156
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorIeEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 0, i32 noundef 0)
          to label %62 unwind label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::pair.119", ptr %60, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !158
  %64 = getelementptr inbounds %"struct.std::pair.119", ptr %60, i64 1
  %65 = load ptr, ptr %0, align 8, !tbaa !149
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %71, label %59

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %62, %9, %54, %2
  ret void

72:                                               ; preds = %57, %69
  %73 = phi ptr [ %6, %57 ], [ %61, %69 ]
  %74 = phi { ptr, i32 } [ %58, %57 ], [ %70, %69 ]
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.111", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !147
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.111", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !148, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.111", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8, !tbaa !149
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !153
  %48 = load ptr, ptr %45, align 8, !tbaa !151
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
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.111", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8, !tbaa !149
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !156, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !156
  %15 = getelementptr inbounds %"struct.std::pair.119", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  br label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.119", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorIeEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8, !tbaa !149
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store i8 1, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8, !tbaa !153
  %32 = getelementptr inbounds %"struct.std::pair.119", ptr %31, i64 1
  store ptr %32, ptr %24, align 8, !tbaa !153
  br label %72

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !42
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ null, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds %"struct.std::pair.119", ptr %53, i64 %41
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %21, ptr %55, align 8
  %56 = icmp eq ptr %34, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %60, %57 ], [ %34, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %"struct.std::pair.119", ptr %59, i64 1
  %61 = getelementptr inbounds %"struct.std::pair.119", ptr %58, i64 1
  %62 = icmp eq ptr %60, %25
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %52
  %64 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %65 = getelementptr %"struct.std::pair.119", ptr %64, i64 1
  %66 = icmp eq ptr %34, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %23, align 8, !tbaa !151
  store ptr %65, ptr %24, align 8, !tbaa !153
  %69 = getelementptr inbounds %"struct.std::pair.119", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !154
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %71

72:                                               ; preds = %29, %68, %14
  %73 = phi ptr [ %16, %14 ], [ %21, %68 ], [ %21, %29 ]
  ret ptr %73
}

declare void @_ZN6dealii11BlockVectorIeEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4freeEPKS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.119", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !156
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.111", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !147
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !147
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.119", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8, !tbaa !149
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %38, %1
  %8 = phi i32 [ 88, %1 ], [ %51, %38 ]
  ret i32 %8

9:                                                ; preds = %1, %38
  %10 = phi i32 [ %51, %38 ], [ 88, %1 ]
  %11 = phi ptr [ %52, %38 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.119", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase.105", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase.105", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = load ptr, ptr %14, align 8, !tbaa !162
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %38, label %21

19:                                               ; preds = %21
  %20 = add i32 %28, 32
  br label %38

21:                                               ; preds = %9, %21
  %22 = phi ptr [ %32, %21 ], [ %17, %9 ]
  %23 = phi i64 [ %30, %21 ], [ 0, %9 ]
  %24 = phi i32 [ %29, %21 ], [ 0, %9 ]
  %25 = phi i32 [ %28, %21 ], [ 4, %9 ]
  %26 = getelementptr inbounds %"class.dealii::Vector.90", ptr %22, i64 %23
  %27 = tail call noundef i32 @_ZNK6dealii6VectorIeE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = add i32 %27, %25
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !160
  %32 = load ptr, ptr %14, align 8, !tbaa !162
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 88
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %21, label %19

38:                                               ; preds = %19, %9
  %39 = phi i32 [ 36, %9 ], [ %20, %19 ]
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase.105", ptr %13, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %"class.dealii::BlockVectorBase.105", ptr %13, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %40, align 8, !tbaa !76
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, -4
  %49 = add i32 %10, 16
  %50 = add i32 %49, %39
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds %"struct.std::pair.119", ptr %11, i64 1
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %7, label %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.119", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !149
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.119", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<long double> *>, std::allocator<std::pair<bool, dealii::BlockVector<long double> *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !151
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.19() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, align 8, !tbaa !149
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerC2ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerC5ERS5_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.123", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<double> > >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<double> > >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointercvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.125", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.125", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !170
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.125", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !171
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8, !tbaa !172
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %82

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %85

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8, !tbaa !172
  br label %82

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !174
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !176
  %21 = getelementptr inbounds %"struct.std::pair.133", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !177
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.133", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !178

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.133", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !176
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8, !tbaa !172
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %82, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %72, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !179
  %67 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %68 unwind label %83

68:                                               ; preds = %65
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %69 unwind label %77

69:                                               ; preds = %68
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !10
  %70 = getelementptr inbounds %"class.dealii::Vector.124", ptr %67, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds %"struct.std::pair.133", ptr %66, i64 0, i32 1
  store ptr %67, ptr %71, align 8, !tbaa !181
  %72 = getelementptr inbounds %"struct.std::pair.133", ptr %66, i64 1
  %73 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8, !tbaa !172
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %82, label %65

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi ptr [ %11, %63 ], [ %67, %77 ]
  %81 = phi { ptr, i32 } [ %64, %63 ], [ %78, %77 ]
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %87

82:                                               ; preds = %69, %60, %15, %3
  ret void

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %10
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85, %79
  %88 = phi { ptr, i32 } [ %81, %79 ], [ %84, %83 ], [ %86, %85 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %89 unwind label %90

89:                                               ; preds = %87
  resume { ptr, i32 } %88

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %72

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !172
  br label %72

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !174
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !176
  %15 = getelementptr inbounds %"struct.std::pair.133", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !177
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.133", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !182

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.133", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !176
  store ptr %6, ptr %0, align 8, !tbaa !172
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %72, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %65, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !179
  %61 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %62 unwind label %70

62:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.dealii::Vector.124", ptr %61, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds %"struct.std::pair.133", ptr %60, i64 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !181
  %65 = getelementptr inbounds %"struct.std::pair.133", ptr %60, i64 1
  %66 = load ptr, ptr %0, align 8, !tbaa !172
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %72, label %59

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %62, %9, %54, %2
  ret void

73:                                               ; preds = %57, %70
  %74 = phi ptr [ %6, %57 ], [ %61, %70 ]
  %75 = phi { ptr, i32 } [ %58, %57 ], [ %71, %70 ]
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.125", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !170
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.125", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !171, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.125", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8, !tbaa !172
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !176
  %48 = load ptr, ptr %45, align 8, !tbaa !174
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
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.125", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8, !tbaa !172
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !179, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !179
  %15 = getelementptr inbounds %"struct.std::pair.133", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.133", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %71

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.dealii::Vector.124", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8, !tbaa !172
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !176
  %33 = getelementptr inbounds %"struct.std::pair.133", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !176
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !42
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %55 = getelementptr inbounds %"struct.std::pair.133", ptr %54, i64 %42
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %21, ptr %56, align 8
  %57 = icmp eq ptr %35, %26
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %61, %58 ], [ %35, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds %"struct.std::pair.133", ptr %60, i64 1
  %62 = getelementptr inbounds %"struct.std::pair.133", ptr %59, i64 1
  %63 = icmp eq ptr %61, %26
  br i1 %63, label %64, label %58

64:                                               ; preds = %58, %53
  %65 = phi ptr [ %54, %53 ], [ %62, %58 ]
  %66 = getelementptr %"struct.std::pair.133", ptr %65, i64 1
  %67 = icmp eq ptr %35, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !174
  store ptr %66, ptr %25, align 8, !tbaa !176
  %70 = getelementptr inbounds %"struct.std::pair.133", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !177
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4freeEPKS4_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.133", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !179
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.125", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !170
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !170
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.133", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8, !tbaa !172
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i32 [ 88, %1 ], [ %16, %9 ]
  ret i32 %8

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %16, %9 ], [ 88, %1 ]
  %11 = phi ptr [ %17, %9 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.133", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = tail call noundef i32 @_ZNK6dealii6VectorISt7complexIdEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = add i32 %10, 16
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds %"struct.std::pair.133", ptr %11, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %7, label %9
}

declare noundef i32 @_ZNK6dealii6VectorISt7complexIdEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.133", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !172
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.133", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<double> > *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !174
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.20() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, align 8, !tbaa !172
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerC2ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerC5ERS5_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.137", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<double> > >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<double> > >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointercvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.145", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.145", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !190
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.145", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !191
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8, !tbaa !192
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %81

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8, !tbaa !192
  br label %81

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !194
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !196
  %21 = getelementptr inbounds %"struct.std::pair.153", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !197
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.153", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !198

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.153", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !196
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8, !tbaa !192
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %81, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %78

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %71, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !199
  %67 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %68 unwind label %82

68:                                               ; preds = %65
  invoke void @_ZN6dealii11BlockVectorISt7complexIdEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 0, i32 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"struct.std::pair.153", ptr %66, i64 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !201
  %71 = getelementptr inbounds %"struct.std::pair.153", ptr %66, i64 1
  %72 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8, !tbaa !192
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %81, label %65

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %11, %63 ], [ %67, %76 ]
  %80 = phi { ptr, i32 } [ %64, %63 ], [ %77, %76 ]
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %86

81:                                               ; preds = %69, %60, %15, %3
  ret void

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %82, %84, %78
  %87 = phi { ptr, i32 } [ %80, %78 ], [ %83, %82 ], [ %85, %84 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %88 unwind label %89

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !192
  br label %71

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !194
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !196
  %15 = getelementptr inbounds %"struct.std::pair.153", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !197
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.153", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !202

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.153", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !196
  store ptr %6, ptr %0, align 8, !tbaa !192
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %71, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %64, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !199
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorISt7complexIdEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 0, i32 noundef 0)
          to label %62 unwind label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::pair.153", ptr %60, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !201
  %64 = getelementptr inbounds %"struct.std::pair.153", ptr %60, i64 1
  %65 = load ptr, ptr %0, align 8, !tbaa !192
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %71, label %59

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %62, %9, %54, %2
  ret void

72:                                               ; preds = %57, %69
  %73 = phi ptr [ %6, %57 ], [ %61, %69 ]
  %74 = phi { ptr, i32 } [ %58, %57 ], [ %70, %69 ]
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.145", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !190
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.145", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !191, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.145", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8, !tbaa !192
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !196
  %48 = load ptr, ptr %45, align 8, !tbaa !194
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
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.145", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8, !tbaa !192
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !199, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !199
  %15 = getelementptr inbounds %"struct.std::pair.153", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  br label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.153", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorISt7complexIdEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8, !tbaa !192
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store i8 1, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8, !tbaa !196
  %32 = getelementptr inbounds %"struct.std::pair.153", ptr %31, i64 1
  store ptr %32, ptr %24, align 8, !tbaa !196
  br label %72

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !42
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ null, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds %"struct.std::pair.153", ptr %53, i64 %41
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %21, ptr %55, align 8
  %56 = icmp eq ptr %34, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %60, %57 ], [ %34, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %"struct.std::pair.153", ptr %59, i64 1
  %61 = getelementptr inbounds %"struct.std::pair.153", ptr %58, i64 1
  %62 = icmp eq ptr %60, %25
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %52
  %64 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %65 = getelementptr %"struct.std::pair.153", ptr %64, i64 1
  %66 = icmp eq ptr %34, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %23, align 8, !tbaa !194
  store ptr %65, ptr %24, align 8, !tbaa !196
  %69 = getelementptr inbounds %"struct.std::pair.153", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !197
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %71

72:                                               ; preds = %29, %68, %14
  %73 = phi ptr [ %16, %14 ], [ %21, %68 ], [ %21, %29 ]
  ret ptr %73
}

declare void @_ZN6dealii11BlockVectorISt7complexIdEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4freeEPKS4_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.153", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !199
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.145", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !190
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !190
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.153", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8, !tbaa !192
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %38, %1
  %8 = phi i32 [ 88, %1 ], [ %51, %38 ]
  ret i32 %8

9:                                                ; preds = %1, %38
  %10 = phi i32 [ %51, %38 ], [ 88, %1 ]
  %11 = phi ptr [ %52, %38 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.153", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase.139", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase.139", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  %17 = load ptr, ptr %14, align 8, !tbaa !205
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %38, label %21

19:                                               ; preds = %21
  %20 = add i32 %28, 32
  br label %38

21:                                               ; preds = %9, %21
  %22 = phi ptr [ %32, %21 ], [ %17, %9 ]
  %23 = phi i64 [ %30, %21 ], [ 0, %9 ]
  %24 = phi i32 [ %29, %21 ], [ 0, %9 ]
  %25 = phi i32 [ %28, %21 ], [ 4, %9 ]
  %26 = getelementptr inbounds %"class.dealii::Vector.124", ptr %22, i64 %23
  %27 = tail call noundef i32 @_ZNK6dealii6VectorISt7complexIdEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = add i32 %27, %25
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !203
  %32 = load ptr, ptr %14, align 8, !tbaa !205
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 88
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %21, label %19

38:                                               ; preds = %19, %9
  %39 = phi i32 [ 36, %9 ], [ %20, %19 ]
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase.139", ptr %13, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %"class.dealii::BlockVectorBase.139", ptr %13, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %40, align 8, !tbaa !76
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, -4
  %49 = add i32 %10, 16
  %50 = add i32 %49, %39
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds %"struct.std::pair.153", ptr %11, i64 1
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %7, label %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.153", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !192
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.153", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<double> > *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !194
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.21() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, align 8, !tbaa !192
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerC2ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerC5ERS5_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !206
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.157", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<float> > >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<float> > >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointercvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<float> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<float> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<float> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.159", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.159", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !213
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.159", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !214
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8, !tbaa !215
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %82

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %85

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8, !tbaa !215
  br label %82

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !217
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !219
  %21 = getelementptr inbounds %"struct.std::pair.167", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !220
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.167", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !221

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.167", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !219
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8, !tbaa !215
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %82, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %72, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !222
  %67 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %68 unwind label %83

68:                                               ; preds = %65
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %69 unwind label %77

69:                                               ; preds = %68
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !10
  %70 = getelementptr inbounds %"class.dealii::Vector.158", ptr %67, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds %"struct.std::pair.167", ptr %66, i64 0, i32 1
  store ptr %67, ptr %71, align 8, !tbaa !224
  %72 = getelementptr inbounds %"struct.std::pair.167", ptr %66, i64 1
  %73 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8, !tbaa !215
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %82, label %65

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi ptr [ %11, %63 ], [ %67, %77 ]
  %81 = phi { ptr, i32 } [ %64, %63 ], [ %78, %77 ]
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %87

82:                                               ; preds = %69, %60, %15, %3
  ret void

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %10
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85, %79
  %88 = phi { ptr, i32 } [ %81, %79 ], [ %84, %83 ], [ %86, %85 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %89 unwind label %90

89:                                               ; preds = %87
  resume { ptr, i32 } %88

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !215
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %72

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !215
  br label %72

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !217
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !219
  %15 = getelementptr inbounds %"struct.std::pair.167", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !220
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.167", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !225

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !219
  store ptr %6, ptr %0, align 8, !tbaa !215
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %72, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %65, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !222
  %61 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %62 unwind label %70

62:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.dealii::Vector.158", ptr %61, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds %"struct.std::pair.167", ptr %60, i64 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !224
  %65 = getelementptr inbounds %"struct.std::pair.167", ptr %60, i64 1
  %66 = load ptr, ptr %0, align 8, !tbaa !215
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %72, label %59

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %62, %9, %54, %2
  ret void

73:                                               ; preds = %57, %70
  %74 = phi ptr [ %6, %57 ], [ %61, %70 ]
  %75 = phi { ptr, i32 } [ %58, %57 ], [ %71, %70 ]
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.159", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !213
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.159", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !214, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.159", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8, !tbaa !215
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !219
  %48 = load ptr, ptr %45, align 8, !tbaa !217
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
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.159", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8, !tbaa !215
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !222, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !222
  %15 = getelementptr inbounds %"struct.std::pair.167", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.167", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %71

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.dealii::Vector.158", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8, !tbaa !215
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !219
  %33 = getelementptr inbounds %"struct.std::pair.167", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !219
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !42
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %55 = getelementptr inbounds %"struct.std::pair.167", ptr %54, i64 %42
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %21, ptr %56, align 8
  %57 = icmp eq ptr %35, %26
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %61, %58 ], [ %35, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds %"struct.std::pair.167", ptr %60, i64 1
  %62 = getelementptr inbounds %"struct.std::pair.167", ptr %59, i64 1
  %63 = icmp eq ptr %61, %26
  br i1 %63, label %64, label %58

64:                                               ; preds = %58, %53
  %65 = phi ptr [ %54, %53 ], [ %62, %58 ]
  %66 = getelementptr %"struct.std::pair.167", ptr %65, i64 1
  %67 = icmp eq ptr %35, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !217
  store ptr %66, ptr %25, align 8, !tbaa !219
  %70 = getelementptr inbounds %"struct.std::pair.167", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !220
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4freeEPKS4_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.167", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !222
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.159", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !213
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !213
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.167", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8, !tbaa !215
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i32 [ 88, %1 ], [ %16, %9 ]
  ret i32 %8

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %16, %9 ], [ 88, %1 ]
  %11 = phi ptr [ %17, %9 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.167", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = tail call noundef i32 @_ZNK6dealii6VectorISt7complexIfEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = add i32 %10, 16
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds %"struct.std::pair.167", ptr %11, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %7, label %9
}

declare noundef i32 @_ZNK6dealii6VectorISt7complexIfEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.167", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !215
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.167", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<float> > *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !217
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.22() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, align 8, !tbaa !215
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerC2ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerC5ERS5_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !226
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.171", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<float> > >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<float> > >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointercvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<float> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<float> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<float> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.179", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !230
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.179", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !233
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.179", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !234
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8, !tbaa !235
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %81

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8, !tbaa !235
  br label %81

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !237
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !239
  %21 = getelementptr inbounds %"struct.std::pair.187", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !240
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.187", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !241

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.187", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !239
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8, !tbaa !235
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %81, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %78

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %71, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !242
  %67 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %68 unwind label %82

68:                                               ; preds = %65
  invoke void @_ZN6dealii11BlockVectorISt7complexIfEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 0, i32 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"struct.std::pair.187", ptr %66, i64 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !244
  %71 = getelementptr inbounds %"struct.std::pair.187", ptr %66, i64 1
  %72 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8, !tbaa !235
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %81, label %65

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %11, %63 ], [ %67, %76 ]
  %80 = phi { ptr, i32 } [ %64, %63 ], [ %77, %76 ]
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %86

81:                                               ; preds = %69, %60, %15, %3
  ret void

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %82, %84, %78
  %87 = phi { ptr, i32 } [ %80, %78 ], [ %83, %82 ], [ %85, %84 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %88 unwind label %89

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !235
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !235
  br label %71

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !237
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !239
  %15 = getelementptr inbounds %"struct.std::pair.187", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !240
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.187", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !245

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.187", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !239
  store ptr %6, ptr %0, align 8, !tbaa !235
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %71, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %64, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !242
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorISt7complexIfEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 0, i32 noundef 0)
          to label %62 unwind label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::pair.187", ptr %60, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !244
  %64 = getelementptr inbounds %"struct.std::pair.187", ptr %60, i64 1
  %65 = load ptr, ptr %0, align 8, !tbaa !235
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %71, label %59

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %62, %9, %54, %2
  ret void

72:                                               ; preds = %57, %69
  %73 = phi ptr [ %6, %57 ], [ %61, %69 ]
  %74 = phi { ptr, i32 } [ %58, %57 ], [ %70, %69 ]
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.179", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !233
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.179", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !234, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.179", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8, !tbaa !235
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !239
  %48 = load ptr, ptr %45, align 8, !tbaa !237
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
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.179", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8, !tbaa !235
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !242, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !242
  %15 = getelementptr inbounds %"struct.std::pair.187", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  br label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.187", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorISt7complexIfEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8, !tbaa !235
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store i8 1, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8, !tbaa !239
  %32 = getelementptr inbounds %"struct.std::pair.187", ptr %31, i64 1
  store ptr %32, ptr %24, align 8, !tbaa !239
  br label %72

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !42
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ null, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds %"struct.std::pair.187", ptr %53, i64 %41
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %21, ptr %55, align 8
  %56 = icmp eq ptr %34, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %60, %57 ], [ %34, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %"struct.std::pair.187", ptr %59, i64 1
  %61 = getelementptr inbounds %"struct.std::pair.187", ptr %58, i64 1
  %62 = icmp eq ptr %60, %25
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %52
  %64 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %65 = getelementptr %"struct.std::pair.187", ptr %64, i64 1
  %66 = icmp eq ptr %34, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %23, align 8, !tbaa !237
  store ptr %65, ptr %24, align 8, !tbaa !239
  %69 = getelementptr inbounds %"struct.std::pair.187", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !240
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %71

72:                                               ; preds = %29, %68, %14
  %73 = phi ptr [ %16, %14 ], [ %21, %68 ], [ %21, %29 ]
  ret ptr %73
}

declare void @_ZN6dealii11BlockVectorISt7complexIfEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4freeEPKS4_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.187", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !242
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.179", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !233
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !233
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.187", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8, !tbaa !235
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %38, %1
  %8 = phi i32 [ 88, %1 ], [ %51, %38 ]
  ret i32 %8

9:                                                ; preds = %1, %38
  %10 = phi i32 [ %51, %38 ], [ 88, %1 ]
  %11 = phi ptr [ %52, %38 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.187", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase.173", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase.173", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  %17 = load ptr, ptr %14, align 8, !tbaa !248
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %38, label %21

19:                                               ; preds = %21
  %20 = add i32 %28, 32
  br label %38

21:                                               ; preds = %9, %21
  %22 = phi ptr [ %32, %21 ], [ %17, %9 ]
  %23 = phi i64 [ %30, %21 ], [ 0, %9 ]
  %24 = phi i32 [ %29, %21 ], [ 0, %9 ]
  %25 = phi i32 [ %28, %21 ], [ 4, %9 ]
  %26 = getelementptr inbounds %"class.dealii::Vector.158", ptr %22, i64 %23
  %27 = tail call noundef i32 @_ZNK6dealii6VectorISt7complexIfEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = add i32 %27, %25
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !246
  %32 = load ptr, ptr %14, align 8, !tbaa !248
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 88
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %21, label %19

38:                                               ; preds = %19, %9
  %39 = phi i32 [ 36, %9 ], [ %20, %19 ]
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase.173", ptr %13, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %"class.dealii::BlockVectorBase.173", ptr %13, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %40, align 8, !tbaa !76
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, -4
  %49 = add i32 %10, 16
  %50 = add i32 %49, %39
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds %"struct.std::pair.187", ptr %11, i64 1
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %7, label %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.187", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !235
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.187", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<float> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<float> > *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !237
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.23() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, align 8, !tbaa !235
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerC2ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerC5ERS5_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !249
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.191", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<long double> > >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !251
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !249
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<long double> > >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointercvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<long double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<long double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::Vector<std::complex<long double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.193", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !253
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.193", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !256
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.193", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !257
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8, !tbaa !258
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %82

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %85

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8, !tbaa !258
  br label %82

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !260
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !262
  %21 = getelementptr inbounds %"struct.std::pair.201", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !263
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.201", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !264

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.201", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !262
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8, !tbaa !258
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %82, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %72, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !265
  %67 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %68 unwind label %83

68:                                               ; preds = %65
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %69 unwind label %77

69:                                               ; preds = %68
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !10
  %70 = getelementptr inbounds %"class.dealii::Vector.192", ptr %67, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds %"struct.std::pair.201", ptr %66, i64 0, i32 1
  store ptr %67, ptr %71, align 8, !tbaa !267
  %72 = getelementptr inbounds %"struct.std::pair.201", ptr %66, i64 1
  %73 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8, !tbaa !258
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %82, label %65

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi ptr [ %11, %63 ], [ %67, %77 ]
  %81 = phi { ptr, i32 } [ %64, %63 ], [ %78, %77 ]
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %87

82:                                               ; preds = %69, %60, %15, %3
  ret void

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %10
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85, %79
  %88 = phi { ptr, i32 } [ %81, %79 ], [ %84, %83 ], [ %86, %85 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %89 unwind label %90

89:                                               ; preds = %87
  resume { ptr, i32 } %88

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !258
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %72

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !258
  br label %72

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !260
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !262
  %15 = getelementptr inbounds %"struct.std::pair.201", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !263
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.201", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !268

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.201", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !262
  store ptr %6, ptr %0, align 8, !tbaa !258
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %72, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %65, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !265
  %61 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %62 unwind label %70

62:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.dealii::Vector.192", ptr %61, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds %"struct.std::pair.201", ptr %60, i64 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !267
  %65 = getelementptr inbounds %"struct.std::pair.201", ptr %60, i64 1
  %66 = load ptr, ptr %0, align 8, !tbaa !258
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %72, label %59

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %62, %9, %54, %2
  ret void

73:                                               ; preds = %57, %70
  %74 = phi ptr [ %6, %57 ], [ %61, %70 ]
  %75 = phi { ptr, i32 } [ %58, %57 ], [ %71, %70 ]
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.193", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.193", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !257, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.193", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8, !tbaa !258
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !262
  %48 = load ptr, ptr %45, align 8, !tbaa !260
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
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.193", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8, !tbaa !258
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !265, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !265
  %15 = getelementptr inbounds %"struct.std::pair.201", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !267
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.201", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %71

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.dealii::Vector.192", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8, !tbaa !258
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !263
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  store i8 1, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !262
  %33 = getelementptr inbounds %"struct.std::pair.201", ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !262
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %24, align 8, !tbaa !42
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %55 = getelementptr inbounds %"struct.std::pair.201", ptr %54, i64 %42
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %21, ptr %56, align 8
  %57 = icmp eq ptr %35, %26
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %61, %58 ], [ %35, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds %"struct.std::pair.201", ptr %60, i64 1
  %62 = getelementptr inbounds %"struct.std::pair.201", ptr %59, i64 1
  %63 = icmp eq ptr %61, %26
  br i1 %63, label %64, label %58

64:                                               ; preds = %58, %53
  %65 = phi ptr [ %54, %53 ], [ %62, %58 ]
  %66 = getelementptr %"struct.std::pair.201", ptr %65, i64 1
  %67 = icmp eq ptr %35, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %69

69:                                               ; preds = %68, %64
  store ptr %54, ptr %24, align 8, !tbaa !260
  store ptr %66, ptr %25, align 8, !tbaa !262
  %70 = getelementptr inbounds %"struct.std::pair.201", ptr %54, i64 %48
  store ptr %70, ptr %27, align 8, !tbaa !263
  br label %73

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %72

73:                                               ; preds = %30, %69, %14
  %74 = phi ptr [ %16, %14 ], [ %21, %69 ], [ %21, %30 ]
  ret ptr %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4freeEPKS4_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.201", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !265
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.193", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !256
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !256
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.201", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8, !tbaa !258
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i32 [ 88, %1 ], [ %16, %9 ]
  ret i32 %8

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %16, %9 ], [ 88, %1 ]
  %11 = phi ptr [ %17, %9 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.201", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  %14 = tail call noundef i32 @_ZNK6dealii6VectorISt7complexIeEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = add i32 %10, 16
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds %"struct.std::pair.201", ptr %11, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %7, label %9
}

declare noundef i32 @_ZNK6dealii6VectorISt7complexIeEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !258
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.201", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !258
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.201", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::Vector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::Vector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !260
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.24() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, align 8, !tbaa !258
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerC2ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerC5ERS5_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !269
  %3 = getelementptr inbounds %"class.dealii::SmartPointer.205", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<long double> > >::Pointer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %8, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !269
  %3 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<long double> > >::Pointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointercvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<long double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<long double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::VectorMemory<dealii::BlockVector<std::complex<long double> > >::Pointer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEC2Ejb(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.213", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.213", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !276
  %7 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.213", ptr %0, i64 0, i32 3
  store i8 %4, ptr %7, align 8, !tbaa !277
  %8 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8, !tbaa !278
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %81

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8, !tbaa !278
  br label %81

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %13, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %19 unwind label %63

19:                                               ; preds = %16
  store ptr %18, ptr %11, align 8, !tbaa !280
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !282
  %21 = getelementptr inbounds %"struct.std::pair.221", ptr %18, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !283
  %23 = and i64 %13, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %31, %25 ], [ %18, %19 ]
  %27 = phi i64 [ %30, %25 ], [ %13, %19 ]
  %28 = phi i64 [ %32, %25 ], [ 0, %19 ]
  store i8 0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds %"struct.std::pair.221", ptr %26, i64 1
  %32 = add i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !284

34:                                               ; preds = %25, %19
  %35 = phi ptr [ undef, %19 ], [ %31, %25 ]
  %36 = phi ptr [ %18, %19 ], [ %31, %25 ]
  %37 = phi i64 [ %13, %19 ], [ %30, %25 ]
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %58, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %39 ], [ %37, %34 ]
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 1, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 2, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 3
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 3, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 4, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 5
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 5, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 6
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 6, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 7
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 7, i32 1
  store ptr null, ptr %56, align 8
  %57 = add nsw i64 %41, -8
  %58 = getelementptr inbounds %"struct.std::pair.221", ptr %40, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %39, %34
  %61 = phi ptr [ %35, %34 ], [ %58, %39 ]
  store ptr %61, ptr %20, align 8, !tbaa !282
  store ptr %11, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8, !tbaa !278
  %62 = icmp eq ptr %18, %61
  br i1 %62, label %81, label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %78

65:                                               ; preds = %60, %69
  %66 = phi ptr [ %71, %69 ], [ %18, %60 ]
  store i8 0, ptr %66, align 8, !tbaa !285
  %67 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %68 unwind label %82

68:                                               ; preds = %65
  invoke void @_ZN6dealii11BlockVectorISt7complexIeEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 0, i32 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"struct.std::pair.221", ptr %66, i64 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !287
  %71 = getelementptr inbounds %"struct.std::pair.221", ptr %66, i64 1
  %72 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8, !tbaa !278
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %81, label %65

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %11, %63 ], [ %67, %76 ]
  %80 = phi { ptr, i32 } [ %64, %63 ], [ %77, %76 ]
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %86

81:                                               ; preds = %69, %60, %15, %3
  ret void

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %82, %84, %78
  %87 = phi { ptr, i32 } [ %80, %78 ], [ %83, %82 ], [ %85, %84 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %88 unwind label %89

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4Pool10initializeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !278
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !278
  br label %71

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %13 unwind label %57

13:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !280
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !282
  %15 = getelementptr inbounds %"struct.std::pair.221", ptr %12, i64 %7
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !283
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %12, %13 ]
  %21 = phi i64 [ %24, %19 ], [ %7, %13 ]
  %22 = phi i64 [ %26, %19 ], [ 0, %13 ]
  store i8 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds %"struct.std::pair.221", ptr %20, i64 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !288

28:                                               ; preds = %19, %13
  %29 = phi ptr [ undef, %13 ], [ %25, %19 ]
  %30 = phi ptr [ %12, %13 ], [ %25, %19 ]
  %31 = phi i64 [ %7, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %1, 8
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %52, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %51, %33 ], [ %31, %28 ]
  store i8 0, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 1
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 1, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 2
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 2, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 3, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 4
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 4, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 5, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 6, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 7
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 7, i32 1
  store ptr null, ptr %50, align 8
  %51 = add nsw i64 %35, -8
  %52 = getelementptr inbounds %"struct.std::pair.221", ptr %34, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %33

54:                                               ; preds = %33, %28
  %55 = phi ptr [ %29, %28 ], [ %52, %33 ]
  store ptr %55, ptr %14, align 8, !tbaa !282
  store ptr %6, ptr %0, align 8, !tbaa !278
  %56 = icmp eq ptr %12, %55
  br i1 %56, label %71, label %59

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %54, %62
  %60 = phi ptr [ %64, %62 ], [ %12, %54 ]
  store i8 0, ptr %60, align 8, !tbaa !285
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorISt7complexIeEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 0, i32 noundef 0)
          to label %62 unwind label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::pair.221", ptr %60, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !287
  %64 = getelementptr inbounds %"struct.std::pair.221", ptr %60, i64 1
  %65 = load ptr, ptr %0, align 8, !tbaa !278
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %71, label %59

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %62, %9, %54, %2
  ret void

72:                                               ; preds = %57, %69
  %73 = phi ptr [ %6, %57 ], [ %61, %69 ]
  %74 = phi { ptr, i32 } [ %58, %57 ], [ %70, %69 ]
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMemoryLeak", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.213", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !276
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %7 unwind label %17

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %2, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !44
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcMemoryLeakE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcMemoryLeakE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %14 unwind label %19

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
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
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.213", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !277, !range !48, !noundef !49
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
  %34 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.213", ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
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
  %45 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8, !tbaa !278
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !282
  %48 = load ptr, ptr %45, align 8, !tbaa !280
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
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.213", ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !50
  %4 = add <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8, !tbaa !278
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %17
  %11 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %12 = load i8, ptr %11, align 8, !tbaa !285, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !285
  %15 = getelementptr inbounds %"struct.std::pair.221", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  br label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.221", ptr %11, i64 1
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %17, %1
  %21 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN6dealii11BlockVectorISt7complexIeEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8, !tbaa !278
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !283
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store i8 1, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8, !tbaa !282
  %32 = getelementptr inbounds %"struct.std::pair.221", ptr %31, i64 1
  store ptr %32, ptr %24, align 8, !tbaa !282
  br label %72

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !42
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ null, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds %"struct.std::pair.221", ptr %53, i64 %41
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %21, ptr %55, align 8
  %56 = icmp eq ptr %34, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %60, %57 ], [ %34, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %"struct.std::pair.221", ptr %59, i64 1
  %61 = getelementptr inbounds %"struct.std::pair.221", ptr %58, i64 1
  %62 = icmp eq ptr %60, %25
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %52
  %64 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %65 = getelementptr %"struct.std::pair.221", ptr %64, i64 1
  %66 = icmp eq ptr %34, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %23, align 8, !tbaa !280
  store ptr %65, ptr %24, align 8, !tbaa !282
  %69 = getelementptr inbounds %"struct.std::pair.221", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !283
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  resume { ptr, i32 } %71

72:                                               ; preds = %29, %68, %14
  %73 = phi ptr [ %16, %14 ], [ %21, %68 ], [ %21, %29 ]
  ret ptr %73
}

declare void @_ZN6dealii11BlockVectorISt7complexIeEEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4freeEPKS4_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::pair.221", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !285
  %14 = getelementptr inbounds %"class.dealii::GrowingVectorMemory.213", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !276
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !276
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::pair.221", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17, %2, %13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8, !tbaa !278
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %38, %1
  %8 = phi i32 [ 88, %1 ], [ %51, %38 ]
  ret i32 %8

9:                                                ; preds = %1, %38
  %10 = phi i32 [ %51, %38 ], [ 88, %1 ]
  %11 = phi ptr [ %52, %38 ], [ %5, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.221", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !287
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase.207", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase.207", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  %17 = load ptr, ptr %14, align 8, !tbaa !291
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %38, label %21

19:                                               ; preds = %21
  %20 = add i32 %28, 32
  br label %38

21:                                               ; preds = %9, %21
  %22 = phi ptr [ %32, %21 ], [ %17, %9 ]
  %23 = phi i64 [ %30, %21 ], [ 0, %9 ]
  %24 = phi i32 [ %29, %21 ], [ 0, %9 ]
  %25 = phi i32 [ %28, %21 ], [ 4, %9 ]
  %26 = getelementptr inbounds %"class.dealii::Vector.192", ptr %22, i64 %23
  %27 = tail call noundef i32 @_ZNK6dealii6VectorISt7complexIeEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = add i32 %27, %25
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !289
  %32 = load ptr, ptr %14, align 8, !tbaa !291
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 88
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %21, label %19

38:                                               ; preds = %19, %9
  %39 = phi i32 [ 36, %9 ], [ %20, %19 ]
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase.207", ptr %13, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %"class.dealii::BlockVectorBase.207", ptr %13, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %40, align 8, !tbaa !76
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, -4
  %49 = add i32 %10, 16
  %50 = add i32 %49, %39
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds %"struct.std::pair.221", ptr %11, i64 1
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %7, label %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !278
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4, %20
  %10 = phi ptr [ %21, %20 ], [ %2, %4 ]
  %11 = phi ptr [ %22, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::pair.221", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !287
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %19 = load ptr, ptr %0, align 8, !tbaa !278
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %10, %9 ], [ %19, %15 ]
  %22 = getelementptr inbounds %"struct.std::pair.221", ptr %11, i64 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, dealii::BlockVector<std::complex<long double> > *>, std::allocator<std::pair<bool, dealii::BlockVector<std::complex<long double> > *> > >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %9

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !280
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %30 = phi ptr [ %2, %4 ], [ %21, %26 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.25() #9 section ".text.startup" comdat($_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE) {
  %1 = load i8, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8
  store ptr null, ptr @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, align 8, !tbaa !278
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolD2Ev, ptr nonnull @_ZN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4poolE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIdEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIdEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIdEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIfEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIfEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIfEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIeEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorIeEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorIeEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE16ExcNoMoreVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE19ExcNotAllocatedHereD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions13ExcMemoryLeakD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions13ExcMemoryLeak10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 32)
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMemoryLeak", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 28)
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !299
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !302
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !10
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !303
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !303
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !305
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !303
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  store ptr %24, ptr %17, align 8, !tbaa !303
  store i32 %1, ptr %13, align 4, !tbaa !305
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !306
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !303
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !307
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 8, !tbaa !50
  store i32 %6, ptr %3, align 8, !tbaa !50
  store i32 %5, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !50
  %10 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %10, ptr %7, align 4, !tbaa !50
  store i32 %9, ptr %8, align 4, !tbaa !50
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !42
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %14, ptr %11, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !309
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !309
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !311
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  store ptr %24, ptr %17, align 8, !tbaa !309
  store i32 %1, ptr %13, align 4, !tbaa !311
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !312
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !313
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.56", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 8, !tbaa !50
  store i32 %6, ptr %3, align 8, !tbaa !50
  store i32 %5, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.56", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !50
  %10 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %10, ptr %7, align 4, !tbaa !50
  store i32 %9, ptr %8, align 4, !tbaa !50
  %11 = getelementptr inbounds %"class.dealii::Vector.56", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.56", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !42
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %14, ptr %11, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !315
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIeED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !315
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIeE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !317
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !315
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  store ptr %24, ptr %17, align 8, !tbaa !315
  store i32 %1, ptr %13, align 4, !tbaa !317
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !318
  br i1 %2, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !315
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds x86_fp80, ptr %29, i64 %30
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %34, %32 ], [ %29, %27 ]
  store x86_fp80 0xK00000000000000000000, ptr %33, align 16, !tbaa !319
  %34 = getelementptr inbounds x86_fp80, ptr %33, i64 1
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %36, label %32

36:                                               ; preds = %32, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIeE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.90", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 8, !tbaa !50
  store i32 %6, ptr %3, align 8, !tbaa !50
  store i32 %5, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.90", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !50
  %10 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %10, ptr %7, align 4, !tbaa !50
  store i32 %9, ptr %8, align 4, !tbaa !50
  %11 = getelementptr inbounds %"class.dealii::Vector.90", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.90", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !42
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %14, ptr %11, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !321
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !321
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !323
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false), !tbaa !307
  store ptr %24, ptr %17, align 8, !tbaa !321
  store i32 %1, ptr %13, align 4, !tbaa !323
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !324
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !321
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.124", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 8, !tbaa !50
  store i32 %6, ptr %3, align 8, !tbaa !50
  store i32 %5, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.124", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !50
  %10 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %10, ptr %7, align 4, !tbaa !50
  store i32 %9, ptr %8, align 4, !tbaa !50
  %11 = getelementptr inbounds %"class.dealii::Vector.124", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.124", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !42
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %14, ptr %11, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !325
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !325
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !327
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !325
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false), !tbaa !313
  store ptr %24, ptr %17, align 8, !tbaa !325
  store i32 %1, ptr %13, align 4, !tbaa !327
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !328
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !325
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !302
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.158", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 8, !tbaa !50
  store i32 %6, ptr %3, align 8, !tbaa !50
  store i32 %5, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.158", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !50
  %10 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %10, ptr %7, align 4, !tbaa !50
  store i32 %9, ptr %8, align 4, !tbaa !50
  %11 = getelementptr inbounds %"class.dealii::Vector.158", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.158", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !42
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %14, ptr %11, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !329
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !329
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %44

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !331
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 5
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  %25 = getelementptr inbounds %"class.std::complex.228", ptr %24, i64 %22
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %24, %21 ], [ %29, %26 ]
  store x86_fp80 0xK00000000000000000000, ptr %27, align 16, !tbaa !319
  %28 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %27, i64 0, i32 1
  store x86_fp80 0xK00000000000000000000, ptr %28, align 16, !tbaa !319
  %29 = getelementptr inbounds %"class.std::complex.228", ptr %27, i64 1
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %26
  store ptr %24, ptr %17, align 8, !tbaa !329
  store i32 %1, ptr %13, align 4, !tbaa !331
  br label %32

32:                                               ; preds = %31, %12
  %33 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 1
  store i32 %1, ptr %33, align 8, !tbaa !332
  br i1 %2, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !329
  %37 = zext i32 %1 to i64
  %38 = getelementptr inbounds %"class.std::complex.228", ptr %36, i64 %37
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %42, %39 ], [ %36, %34 ]
  store x86_fp80 0xK00000000000000000000, ptr %40, align 16, !tbaa.struct !333
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store x86_fp80 0xK00000000000000000000, ptr %41, align 16, !tbaa.struct !334
  %42 = getelementptr inbounds %"class.std::complex.228", ptr %40, i64 1
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %39

44:                                               ; preds = %39, %10, %32
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.192", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 8, !tbaa !50
  store i32 %6, ptr %3, align 8, !tbaa !50
  store i32 %5, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.192", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !50
  %10 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %10, ptr %7, align 4, !tbaa !50
  store i32 %9, ptr %8, align 4, !tbaa !50
  %11 = getelementptr inbounds %"class.dealii::Vector.192", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.192", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !42
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %14, ptr %11, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint sspstrong uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorIdEEEEEE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIdEEE7PointerE", !6, i64 0, !7, i64 16}
!14 = !{!15, !18, i64 72}
!15 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEEE", !16, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!16 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIdEEEE", !17, i64 0}
!17 = !{!"_ZTSN6dealii11SubscriptorE", !18, i64 8, !19, i64 16, !7, i64 64}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIPKcE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!15, !18, i64 76}
!30 = !{!15, !28, i64 80}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIdEEE4PoolE", !7, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorIdEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 8}
!36 = !{!34, !7, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = !{!40, !28, i64 0}
!40 = !{!"_ZTSSt4pairIbPN6dealii6VectorIdEEE", !28, i64 0, !7, i64 8}
!41 = !{!40, !7, i64 8}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !38}
!44 = !{!45, !18, i64 60}
!45 = !{!"_ZTSN6dealii18StandardExceptions13ExcMemoryLeakE", !46, i64 0, !18, i64 60}
!46 = !{!"_ZTSN6dealii13ExceptionBaseE", !47, i64 0, !7, i64 8, !18, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !18, i64 56}
!47 = !{!"_ZTSSt9exception"}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!18, !18, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_11BlockVectorIdEEEEEE", !7, i64 0, !7, i64 8}
!53 = !{!54, !7, i64 16}
!54 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEE7PointerE", !52, i64 0, !7, i64 16}
!55 = !{!56, !18, i64 72}
!56 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEEE", !57, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!57 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorIdEEEE", !17, i64 0}
!58 = !{!56, !18, i64 76}
!59 = !{!56, !28, i64 80}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIdEEE4PoolE", !7, i64 0}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii11BlockVectorIdEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!64 = !{!63, !7, i64 8}
!65 = !{!63, !7, i64 16}
!66 = distinct !{!66, !38}
!67 = !{!68, !28, i64 0}
!68 = !{!"_ZTSSt4pairIbPN6dealii11BlockVectorIdEEE", !28, i64 0, !7, i64 8}
!69 = !{!68, !7, i64 8}
!70 = distinct !{!70, !38}
!71 = !{!72, !7, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!73 = !{!72, !7, i64 0}
!74 = !{!75, !7, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!76 = !{!75, !7, i64 0}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorIfEEEEEE", !7, i64 0, !7, i64 8}
!79 = !{!80, !7, i64 16}
!80 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIfEEE7PointerE", !78, i64 0, !7, i64 16}
!81 = !{!82, !18, i64 72}
!82 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEEE", !83, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!83 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIfEEEE", !17, i64 0}
!84 = !{!82, !18, i64 76}
!85 = !{!82, !28, i64 80}
!86 = !{!87, !7, i64 0}
!87 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIfEEE4PoolE", !7, i64 0}
!88 = !{!89, !7, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorIfEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!90 = !{!89, !7, i64 8}
!91 = !{!89, !7, i64 16}
!92 = distinct !{!92, !38}
!93 = !{!94, !28, i64 0}
!94 = !{!"_ZTSSt4pairIbPN6dealii6VectorIfEEE", !28, i64 0, !7, i64 8}
!95 = !{!94, !7, i64 8}
!96 = distinct !{!96, !38}
!97 = !{!98, !7, i64 0}
!98 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_11BlockVectorIfEEEEEE", !7, i64 0, !7, i64 8}
!99 = !{!100, !7, i64 16}
!100 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEE7PointerE", !98, i64 0, !7, i64 16}
!101 = !{!102, !18, i64 72}
!102 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEEE", !103, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!103 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorIfEEEE", !17, i64 0}
!104 = !{!102, !18, i64 76}
!105 = !{!102, !28, i64 80}
!106 = !{!107, !7, i64 0}
!107 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIfEEE4PoolE", !7, i64 0}
!108 = !{!109, !7, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii11BlockVectorIfEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!110 = !{!109, !7, i64 8}
!111 = !{!109, !7, i64 16}
!112 = distinct !{!112, !38}
!113 = !{!114, !28, i64 0}
!114 = !{!"_ZTSSt4pairIbPN6dealii11BlockVectorIfEEE", !28, i64 0, !7, i64 8}
!115 = !{!114, !7, i64 8}
!116 = distinct !{!116, !38}
!117 = !{!118, !7, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!119 = !{!118, !7, i64 0}
!120 = !{!121, !7, i64 0}
!121 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorIeEEEEEE", !7, i64 0, !7, i64 8}
!122 = !{!123, !7, i64 16}
!123 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIeEEE7PointerE", !121, i64 0, !7, i64 16}
!124 = !{!125, !18, i64 72}
!125 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIeEEEE", !126, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!126 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorIeEEEE", !17, i64 0}
!127 = !{!125, !18, i64 76}
!128 = !{!125, !28, i64 80}
!129 = !{!130, !7, i64 0}
!130 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorIeEEE4PoolE", !7, i64 0}
!131 = !{!132, !7, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorIeEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!133 = !{!132, !7, i64 8}
!134 = !{!132, !7, i64 16}
!135 = distinct !{!135, !38}
!136 = !{!137, !28, i64 0}
!137 = !{!"_ZTSSt4pairIbPN6dealii6VectorIeEEE", !28, i64 0, !7, i64 8}
!138 = !{!137, !7, i64 8}
!139 = distinct !{!139, !38}
!140 = !{!141, !7, i64 0}
!141 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_11BlockVectorIeEEEEEE", !7, i64 0, !7, i64 8}
!142 = !{!143, !7, i64 16}
!143 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEE7PointerE", !141, i64 0, !7, i64 16}
!144 = !{!145, !18, i64 72}
!145 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEEE", !146, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!146 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorIeEEEE", !17, i64 0}
!147 = !{!145, !18, i64 76}
!148 = !{!145, !28, i64 80}
!149 = !{!150, !7, i64 0}
!150 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorIeEEE4PoolE", !7, i64 0}
!151 = !{!152, !7, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii11BlockVectorIeEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!153 = !{!152, !7, i64 8}
!154 = !{!152, !7, i64 16}
!155 = distinct !{!155, !38}
!156 = !{!157, !28, i64 0}
!157 = !{!"_ZTSSt4pairIbPN6dealii11BlockVectorIeEEE", !28, i64 0, !7, i64 8}
!158 = !{!157, !7, i64 8}
!159 = distinct !{!159, !38}
!160 = !{!161, !7, i64 8}
!161 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIeEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!162 = !{!161, !7, i64 0}
!163 = !{!164, !7, i64 0}
!164 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorISt7complexIdEEEEEEE", !7, i64 0, !7, i64 8}
!165 = !{!166, !7, i64 16}
!166 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEE7PointerE", !164, i64 0, !7, i64 16}
!167 = !{!168, !18, i64 72}
!168 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEEE", !169, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!169 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIdEEEEE", !17, i64 0}
!170 = !{!168, !18, i64 76}
!171 = !{!168, !28, i64 80}
!172 = !{!173, !7, i64 0}
!173 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIdEEEE4PoolE", !7, i64 0}
!174 = !{!175, !7, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorISt7complexIdEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!176 = !{!175, !7, i64 8}
!177 = !{!175, !7, i64 16}
!178 = distinct !{!178, !38}
!179 = !{!180, !28, i64 0}
!180 = !{!"_ZTSSt4pairIbPN6dealii6VectorISt7complexIdEEEE", !28, i64 0, !7, i64 8}
!181 = !{!180, !7, i64 8}
!182 = distinct !{!182, !38}
!183 = !{!184, !7, i64 0}
!184 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_11BlockVectorISt7complexIdEEEEEEE", !7, i64 0, !7, i64 8}
!185 = !{!186, !7, i64 16}
!186 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEE7PointerE", !184, i64 0, !7, i64 16}
!187 = !{!188, !18, i64 72}
!188 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEEE", !189, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!189 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIdEEEEE", !17, i64 0}
!190 = !{!188, !18, i64 76}
!191 = !{!188, !28, i64 80}
!192 = !{!193, !7, i64 0}
!193 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIdEEEE4PoolE", !7, i64 0}
!194 = !{!195, !7, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii11BlockVectorISt7complexIdEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!196 = !{!195, !7, i64 8}
!197 = !{!195, !7, i64 16}
!198 = distinct !{!198, !38}
!199 = !{!200, !28, i64 0}
!200 = !{!"_ZTSSt4pairIbPN6dealii11BlockVectorISt7complexIdEEEE", !28, i64 0, !7, i64 8}
!201 = !{!200, !7, i64 8}
!202 = distinct !{!202, !38}
!203 = !{!204, !7, i64 8}
!204 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorISt7complexIdEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!205 = !{!204, !7, i64 0}
!206 = !{!207, !7, i64 0}
!207 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorISt7complexIfEEEEEEE", !7, i64 0, !7, i64 8}
!208 = !{!209, !7, i64 16}
!209 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEE7PointerE", !207, i64 0, !7, i64 16}
!210 = !{!211, !18, i64 72}
!211 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEEE", !212, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!212 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIfEEEEE", !17, i64 0}
!213 = !{!211, !18, i64 76}
!214 = !{!211, !28, i64 80}
!215 = !{!216, !7, i64 0}
!216 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIfEEEE4PoolE", !7, i64 0}
!217 = !{!218, !7, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorISt7complexIfEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!219 = !{!218, !7, i64 8}
!220 = !{!218, !7, i64 16}
!221 = distinct !{!221, !38}
!222 = !{!223, !28, i64 0}
!223 = !{!"_ZTSSt4pairIbPN6dealii6VectorISt7complexIfEEEE", !28, i64 0, !7, i64 8}
!224 = !{!223, !7, i64 8}
!225 = distinct !{!225, !38}
!226 = !{!227, !7, i64 0}
!227 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_11BlockVectorISt7complexIfEEEEEEE", !7, i64 0, !7, i64 8}
!228 = !{!229, !7, i64 16}
!229 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEE7PointerE", !227, i64 0, !7, i64 16}
!230 = !{!231, !18, i64 72}
!231 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEEE", !232, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!232 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIfEEEEE", !17, i64 0}
!233 = !{!231, !18, i64 76}
!234 = !{!231, !28, i64 80}
!235 = !{!236, !7, i64 0}
!236 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIfEEEE4PoolE", !7, i64 0}
!237 = !{!238, !7, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii11BlockVectorISt7complexIfEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!239 = !{!238, !7, i64 8}
!240 = !{!238, !7, i64 16}
!241 = distinct !{!241, !38}
!242 = !{!243, !28, i64 0}
!243 = !{!"_ZTSSt4pairIbPN6dealii11BlockVectorISt7complexIfEEEE", !28, i64 0, !7, i64 8}
!244 = !{!243, !7, i64 8}
!245 = distinct !{!245, !38}
!246 = !{!247, !7, i64 8}
!247 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorISt7complexIfEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!248 = !{!247, !7, i64 0}
!249 = !{!250, !7, i64 0}
!250 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorISt7complexIeEEEEEEE", !7, i64 0, !7, i64 8}
!251 = !{!252, !7, i64 16}
!252 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEE7PointerE", !250, i64 0, !7, i64 16}
!253 = !{!254, !18, i64 72}
!254 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEEE", !255, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!255 = !{!"_ZTSN6dealii12VectorMemoryINS_6VectorISt7complexIeEEEEE", !17, i64 0}
!256 = !{!254, !18, i64 76}
!257 = !{!254, !28, i64 80}
!258 = !{!259, !7, i64 0}
!259 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_6VectorISt7complexIeEEEE4PoolE", !7, i64 0}
!260 = !{!261, !7, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii6VectorISt7complexIeEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!262 = !{!261, !7, i64 8}
!263 = !{!261, !7, i64 16}
!264 = distinct !{!264, !38}
!265 = !{!266, !28, i64 0}
!266 = !{!"_ZTSSt4pairIbPN6dealii6VectorISt7complexIeEEEE", !28, i64 0, !7, i64 8}
!267 = !{!266, !7, i64 8}
!268 = distinct !{!268, !38}
!269 = !{!270, !7, i64 0}
!270 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_11BlockVectorISt7complexIeEEEEEEE", !7, i64 0, !7, i64 8}
!271 = !{!272, !7, i64 16}
!272 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEE7PointerE", !270, i64 0, !7, i64 16}
!273 = !{!274, !18, i64 72}
!274 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEEE", !275, i64 0, !18, i64 72, !18, i64 76, !28, i64 80}
!275 = !{!"_ZTSN6dealii12VectorMemoryINS_11BlockVectorISt7complexIeEEEEE", !17, i64 0}
!276 = !{!274, !18, i64 76}
!277 = !{!274, !28, i64 80}
!278 = !{!279, !7, i64 0}
!279 = !{!"_ZTSN6dealii19GrowingVectorMemoryINS_11BlockVectorISt7complexIeEEEE4PoolE", !7, i64 0}
!280 = !{!281, !7, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseISt4pairIbPN6dealii11BlockVectorISt7complexIeEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!282 = !{!281, !7, i64 8}
!283 = !{!281, !7, i64 16}
!284 = distinct !{!284, !38}
!285 = !{!286, !28, i64 0}
!286 = !{!"_ZTSSt4pairIbPN6dealii11BlockVectorISt7complexIeEEEE", !28, i64 0, !7, i64 8}
!287 = !{!286, !7, i64 8}
!288 = distinct !{!288, !38}
!289 = !{!290, !7, i64 8}
!290 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorISt7complexIeEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!291 = !{!290, !7, i64 0}
!292 = !{!293, !7, i64 240}
!293 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !294, i64 0, !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!294 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !295, i64 24, !296, i64 28, !296, i64 32, !7, i64 40, !297, i64 48, !8, i64 64, !18, i64 192, !7, i64 200, !298, i64 208}
!295 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!296 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!297 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !27, i64 8}
!298 = !{!"_ZTSSt6locale", !7, i64 0}
!299 = !{!300, !8, i64 56}
!300 = !{!"_ZTSSt5ctypeIcE", !301, i64 0, !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!301 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!302 = !{!8, !8, i64 0}
!303 = !{!304, !7, i64 80}
!304 = !{!"_ZTSN6dealii6VectorIdEE", !17, i64 0, !18, i64 72, !18, i64 76, !7, i64 80}
!305 = !{!304, !18, i64 76}
!306 = !{!304, !18, i64 72}
!307 = !{!308, !308, i64 0}
!308 = !{!"double", !8, i64 0}
!309 = !{!310, !7, i64 80}
!310 = !{!"_ZTSN6dealii6VectorIfEE", !17, i64 0, !18, i64 72, !18, i64 76, !7, i64 80}
!311 = !{!310, !18, i64 76}
!312 = !{!310, !18, i64 72}
!313 = !{!314, !314, i64 0}
!314 = !{!"float", !8, i64 0}
!315 = !{!316, !7, i64 80}
!316 = !{!"_ZTSN6dealii6VectorIeEE", !17, i64 0, !18, i64 72, !18, i64 76, !7, i64 80}
!317 = !{!316, !18, i64 76}
!318 = !{!316, !18, i64 72}
!319 = !{!320, !320, i64 0}
!320 = !{!"long double", !8, i64 0}
!321 = !{!322, !7, i64 80}
!322 = !{!"_ZTSN6dealii6VectorISt7complexIdEEE", !17, i64 0, !18, i64 72, !18, i64 76, !7, i64 80}
!323 = !{!322, !18, i64 76}
!324 = !{!322, !18, i64 72}
!325 = !{!326, !7, i64 80}
!326 = !{!"_ZTSN6dealii6VectorISt7complexIfEEE", !17, i64 0, !18, i64 72, !18, i64 76, !7, i64 80}
!327 = !{!326, !18, i64 76}
!328 = !{!326, !18, i64 72}
!329 = !{!330, !7, i64 80}
!330 = !{!"_ZTSN6dealii6VectorISt7complexIeEEE", !17, i64 0, !18, i64 72, !18, i64 76, !7, i64 80}
!331 = !{!330, !18, i64 76}
!332 = !{!330, !18, i64 72}
!333 = !{i64 0, i64 32, !302}
!334 = !{i64 0, i64 16, !302}
