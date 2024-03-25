; ModuleID = 'source/lac/block_vector.cc'
source_filename = "source/lac/block_vector.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector", %"class.dealii::BlockIndices" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.19" }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::BlockVectorBase.25" = type { %"class.dealii::Subscriptor", %"class.std::vector.26", %"class.dealii::BlockIndices" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.31" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockVectorBase.33" = type { %"class.dealii::Subscriptor", %"class.std::vector.34", %"class.dealii::BlockIndices" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.39" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockVectorBase.41" = type { %"class.dealii::Subscriptor", %"class.std::vector.42", %"class.dealii::BlockIndices" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.47" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::complex" = type { { double, double } }
%"class.dealii::BlockVectorBase.49" = type { %"class.dealii::Subscriptor", %"class.std::vector.50", %"class.dealii::BlockIndices" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.55" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::complex.56" = type { { float, float } }
%"class.dealii::BlockVectorBase.58" = type { %"class.dealii::Subscriptor", %"class.std::vector.59", %"class.dealii::BlockIndices" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.64" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::complex.65" = type { { x86_fp80, x86_fp80 } }

$_ZN6dealii11BlockVectorIdEC5Ejj = comdat any

$_ZN6dealii11BlockVectorIdE6reinitEjjb = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii11BlockVectorIdEC5ERKS1_ = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii11BlockVectorIdEC5ERKSt6vectorIjSaIjEE = comdat any

$_ZN6dealii11BlockVectorIdE6reinitERKSt6vectorIjSaIjEEb = comdat any

$_ZN6dealii11BlockVectorIdED5Ev = comdat any

$_ZN6dealii11BlockVectorIdEaSEd = comdat any

$_ZN6dealii11BlockVectorIdEaSERKS1_ = comdat any

$_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorIdEaSERKNS_6VectorIdEE = comdat any

$_ZN6dealii11BlockVectorIdE5scaleEd = comdat any

$_ZN6dealii11BlockVectorIdE4swapERS1_ = comdat any

$_ZNK6dealii11BlockVectorIdE5printERSojbb = comdat any

$_ZNK6dealii11BlockVectorIdE11block_writeERSo = comdat any

$_ZN6dealii11BlockVectorIdE10block_readERSi = comdat any

$_ZN6dealii11BlockVectorIfEC5Ejj = comdat any

$_ZN6dealii11BlockVectorIfE6reinitEjjb = comdat any

$_ZN6dealii11BlockVectorIfEC5ERKS1_ = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii11BlockVectorIfEC5ERKSt6vectorIjSaIjEE = comdat any

$_ZN6dealii11BlockVectorIfE6reinitERKSt6vectorIjSaIjEEb = comdat any

$_ZN6dealii11BlockVectorIfED5Ev = comdat any

$_ZN6dealii11BlockVectorIfEaSEf = comdat any

$_ZN6dealii11BlockVectorIfEaSERKS1_ = comdat any

$_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorIfEaSERKNS_6VectorIfEE = comdat any

$_ZN6dealii11BlockVectorIfE5scaleEf = comdat any

$_ZN6dealii11BlockVectorIfE4swapERS1_ = comdat any

$_ZNK6dealii11BlockVectorIfE5printERSojbb = comdat any

$_ZNK6dealii11BlockVectorIfE11block_writeERSo = comdat any

$_ZN6dealii11BlockVectorIfE10block_readERSi = comdat any

$_ZN6dealii11BlockVectorIeEC5Ejj = comdat any

$_ZN6dealii11BlockVectorIeE6reinitEjjb = comdat any

$_ZN6dealii11BlockVectorIeEC5ERKS1_ = comdat any

$_ZN6dealii6VectorIeED2Ev = comdat any

$_ZN6dealii11BlockVectorIeEC5ERKSt6vectorIjSaIjEE = comdat any

$_ZN6dealii11BlockVectorIeE6reinitERKSt6vectorIjSaIjEEb = comdat any

$_ZN6dealii11BlockVectorIeED5Ev = comdat any

$_ZN6dealii11BlockVectorIeEaSEe = comdat any

$_ZN6dealii11BlockVectorIeEaSERKS1_ = comdat any

$_ZN6dealii11BlockVectorIeE6reinitIeEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorIeEaSERKNS_6VectorIeEE = comdat any

$_ZN6dealii11BlockVectorIeE5scaleEe = comdat any

$_ZN6dealii11BlockVectorIeE4swapERS1_ = comdat any

$_ZNK6dealii11BlockVectorIeE5printERSojbb = comdat any

$_ZNK6dealii11BlockVectorIeE11block_writeERSo = comdat any

$_ZN6dealii11BlockVectorIeE10block_readERSi = comdat any

$_ZN6dealii11BlockVectorIdE6reinitIfEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorIdE6reinitIeEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorIfE6reinitIdEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorIfE6reinitIeEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorIeE6reinitIdEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorIeE6reinitIfEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEEC5Ejj = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEE6reinitEjjb = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEEC5ERKS3_ = comdat any

$_ZN6dealii6VectorISt7complexIdEED2Ev = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEEC5ERKSt6vectorIjSaIjEE = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEE6reinitERKSt6vectorIjSaIjEEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEED5Ev = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEEaSES2_ = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEEaSERKS3_ = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEE6reinitIS2_EEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEEaSERKNS_6VectorIS2_EE = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEE5scaleES2_ = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEE4swapERS3_ = comdat any

$_ZNK6dealii11BlockVectorISt7complexIdEE5printERSojbb = comdat any

$_ZNK6dealii11BlockVectorISt7complexIdEE11block_writeERSo = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEE10block_readERSi = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEEC5Ejj = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEE6reinitEjjb = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEEC5ERKS3_ = comdat any

$_ZN6dealii6VectorISt7complexIfEED2Ev = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEEC5ERKSt6vectorIjSaIjEE = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEE6reinitERKSt6vectorIjSaIjEEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEED5Ev = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEEaSES2_ = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEEaSERKS3_ = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEE6reinitIS2_EEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEEaSERKNS_6VectorIS2_EE = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEE5scaleES2_ = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEE4swapERS3_ = comdat any

$_ZNK6dealii11BlockVectorISt7complexIfEE5printERSojbb = comdat any

$_ZNK6dealii11BlockVectorISt7complexIfEE11block_writeERSo = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEE10block_readERSi = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEEC5Ejj = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEE6reinitEjjb = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEEC5ERKS3_ = comdat any

$_ZN6dealii6VectorISt7complexIeEED2Ev = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEEC5ERKSt6vectorIjSaIjEE = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEE6reinitERKSt6vectorIjSaIjEEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEED5Ev = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEEaSES2_ = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEEaSERKS3_ = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEE6reinitIS2_EEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEEaSERKNS_6VectorIS2_EE = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEE5scaleES2_ = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEE4swapERS3_ = comdat any

$_ZNK6dealii11BlockVectorISt7complexIeEE5printERSojbb = comdat any

$_ZNK6dealii11BlockVectorISt7complexIeEE11block_writeERSo = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEE10block_readERSi = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEE6reinitIS1_IfEEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEE6reinitIS1_IeEEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEE6reinitIS1_IdEEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEE6reinitIS1_IeEEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEE6reinitIS1_IdEEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEE6reinitIS1_IfEEEvRKNS0_IT_EEb = comdat any

$_ZN6dealii11BlockVectorIdEC5IfEERKNS0_IT_EE = comdat any

$_ZN6dealii11BlockVectorIfEC5IdEERKNS0_IT_EE = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEEC5IS1_IfEEERKNS0_IT_EE = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEEC5IS1_IdEEERKNS0_IT_EE = comdat any

$_ZN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev = comdat any

$_ZN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev = comdat any

$_ZN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev = comdat any

$_ZN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev = comdat any

$_ZN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev = comdat any

$_ZN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorIdEEED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorIdEEED0Ev = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorIfEEED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorIfEEED0Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorIeEEED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorIeEEED0Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEED0Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEED0Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEED2Ev = comdat any

$_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEED0Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN6dealii6VectorIeED0Ev = comdat any

$_ZN6dealii6VectorIeE6reinitEjb = comdat any

$_ZN6dealii6VectorIeE4swapERS1_ = comdat any

$_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZN6dealii6VectorISt7complexIdEED0Ev = comdat any

$_ZN6dealii6VectorISt7complexIdEE6reinitEjb = comdat any

$_ZN6dealii6VectorISt7complexIdEE4swapERS3_ = comdat any

$_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZN6dealii6VectorISt7complexIfEED0Ev = comdat any

$_ZN6dealii6VectorISt7complexIfEE6reinitEjb = comdat any

$_ZN6dealii6VectorISt7complexIfEE4swapERS3_ = comdat any

$_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZN6dealii6VectorISt7complexIeEED0Ev = comdat any

$_ZN6dealii6VectorISt7complexIeEE6reinitEjb = comdat any

$_ZN6dealii6VectorISt7complexIeEE4swapERS3_ = comdat any

$_ZTVN6dealii11BlockVectorIdEE = comdat any

$_ZTVN6dealii11BlockVectorIfEE = comdat any

$_ZTVN6dealii11BlockVectorIeEE = comdat any

$_ZTVN6dealii11BlockVectorISt7complexIdEEE = comdat any

$_ZTVN6dealii11BlockVectorISt7complexIfEEE = comdat any

$_ZTVN6dealii11BlockVectorISt7complexIeEEE = comdat any

$_ZTSN6dealii11BlockVectorIdEE = comdat any

$_ZTSN6dealii15BlockVectorBaseINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii15BlockVectorBaseINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii11BlockVectorIdEE = comdat any

$_ZTVN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTIN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorIfEE = comdat any

$_ZTSN6dealii15BlockVectorBaseINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii15BlockVectorBaseINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii11BlockVectorIfEE = comdat any

$_ZTVN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTIN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorIeEE = comdat any

$_ZTSN6dealii15BlockVectorBaseINS_6VectorIeEEEE = comdat any

$_ZTIN6dealii15BlockVectorBaseINS_6VectorIeEEEE = comdat any

$_ZTIN6dealii11BlockVectorIeEE = comdat any

$_ZTVN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTIN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorISt7complexIdEEE = comdat any

$_ZTSN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE = comdat any

$_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE = comdat any

$_ZTIN6dealii11BlockVectorISt7complexIdEEE = comdat any

$_ZTVN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTIN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorISt7complexIfEEE = comdat any

$_ZTSN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE = comdat any

$_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE = comdat any

$_ZTIN6dealii11BlockVectorISt7complexIfEEE = comdat any

$_ZTVN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTIN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorISt7complexIeEEE = comdat any

$_ZTSN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE = comdat any

$_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE = comdat any

$_ZTIN6dealii11BlockVectorISt7complexIeEEE = comdat any

$_ZTVN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTSN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTIN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeE = comdat any

$_ZTVN6dealii15BlockVectorBaseINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii15BlockVectorBaseINS_6VectorIfEEEE = comdat any

$_ZTVN6dealii15BlockVectorBaseINS_6VectorIeEEEE = comdat any

$_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE = comdat any

$_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE = comdat any

$_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE = comdat any

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

@_ZTVN6dealii11BlockVectorIdEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorIdEE, ptr @_ZN6dealii11BlockVectorIdED2Ev, ptr @_ZN6dealii11BlockVectorIdED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"Component \00", align 1
@_ZTVN6dealii11BlockVectorIfEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorIfEE, ptr @_ZN6dealii11BlockVectorIfED2Ev, ptr @_ZN6dealii11BlockVectorIfED0Ev] }, comdat, align 8
@_ZTVN6dealii11BlockVectorIeEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorIeEE, ptr @_ZN6dealii11BlockVectorIeED2Ev, ptr @_ZN6dealii11BlockVectorIeED0Ev] }, comdat, align 8
@_ZTVN6dealii11BlockVectorISt7complexIdEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorISt7complexIdEEE, ptr @_ZN6dealii11BlockVectorISt7complexIdEED2Ev, ptr @_ZN6dealii11BlockVectorISt7complexIdEED0Ev] }, comdat, align 8
@_ZTVN6dealii11BlockVectorISt7complexIfEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorISt7complexIfEEE, ptr @_ZN6dealii11BlockVectorISt7complexIfEED2Ev, ptr @_ZN6dealii11BlockVectorISt7complexIfEED0Ev] }, comdat, align 8
@_ZTVN6dealii11BlockVectorISt7complexIeEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorISt7complexIeEEE, ptr @_ZN6dealii11BlockVectorISt7complexIeEED2Ev, ptr @_ZN6dealii11BlockVectorISt7complexIeEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii11BlockVectorIdEE = weak_odr dso_local constant [26 x i8] c"N6dealii11BlockVectorIdEE\00", comdat, align 1
@_ZTSN6dealii15BlockVectorBaseINS_6VectorIdEEEE = linkonce_odr dso_local constant [43 x i8] c"N6dealii15BlockVectorBaseINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii15BlockVectorBaseINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15BlockVectorBaseINS_6VectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii11BlockVectorIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorIdEE, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorIdEEEE }, comdat, align 8
@_ZTVN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant [66 x i8] c"N6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii11BlockVectorIfEE = weak_odr dso_local constant [26 x i8] c"N6dealii11BlockVectorIfEE\00", comdat, align 1
@_ZTSN6dealii15BlockVectorBaseINS_6VectorIfEEEE = linkonce_odr dso_local constant [43 x i8] c"N6dealii15BlockVectorBaseINS_6VectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii15BlockVectorBaseINS_6VectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15BlockVectorBaseINS_6VectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii11BlockVectorIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorIfEE, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorIfEEEE }, comdat, align 8
@_ZTVN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant [66 x i8] c"N6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeE\00", comdat, align 1
@_ZTIN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii11BlockVectorIeEE = weak_odr dso_local constant [26 x i8] c"N6dealii11BlockVectorIeEE\00", comdat, align 1
@_ZTSN6dealii15BlockVectorBaseINS_6VectorIeEEEE = linkonce_odr dso_local constant [43 x i8] c"N6dealii15BlockVectorBaseINS_6VectorIeEEEE\00", comdat, align 1
@_ZTIN6dealii15BlockVectorBaseINS_6VectorIeEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15BlockVectorBaseINS_6VectorIeEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii11BlockVectorIeEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorIeEE, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorIeEEEE }, comdat, align 8
@_ZTVN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant [66 x i8] c"N6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeE\00", comdat, align 1
@_ZTIN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii11BlockVectorISt7complexIdEEE = weak_odr dso_local constant [38 x i8] c"N6dealii11BlockVectorISt7complexIdEEE\00", comdat, align 1
@_ZTSN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE = linkonce_odr dso_local constant [55 x i8] c"N6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE\00", comdat, align 1
@_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii11BlockVectorISt7complexIdEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorISt7complexIdEEE, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE }, comdat, align 8
@_ZTVN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant [78 x i8] c"N6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeE\00", comdat, align 1
@_ZTIN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii11BlockVectorISt7complexIfEEE = weak_odr dso_local constant [38 x i8] c"N6dealii11BlockVectorISt7complexIfEEE\00", comdat, align 1
@_ZTSN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE = linkonce_odr dso_local constant [55 x i8] c"N6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE\00", comdat, align 1
@_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii11BlockVectorISt7complexIfEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorISt7complexIfEEE, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE }, comdat, align 8
@_ZTVN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant [78 x i8] c"N6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeE\00", comdat, align 1
@_ZTIN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii11BlockVectorISt7complexIeEEE = weak_odr dso_local constant [38 x i8] c"N6dealii11BlockVectorISt7complexIeEEE\00", comdat, align 1
@_ZTSN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE = linkonce_odr dso_local constant [55 x i8] c"N6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE\00", comdat, align 1
@_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii11BlockVectorISt7complexIeEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorISt7complexIeEEE, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE }, comdat, align 8
@_ZTVN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant [78 x i8] c"N6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeE\00", comdat, align 1
@_ZTIN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15BlockVectorBaseINS_6VectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorIdEEEE, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorIdEEED2Ev, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorIdEEED0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii15BlockVectorBaseINS_6VectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorIfEEEE, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorIfEEED2Ev, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorIfEEED0Ev] }, comdat, align 8
@_ZTVN6dealii15BlockVectorBaseINS_6VectorIeEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorIeEEEE, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorIeEEED2Ev, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorIeEEED0Ev] }, comdat, align 8
@_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEED2Ev, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEED0Ev] }, comdat, align 8
@_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEED2Ev, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEED0Ev] }, comdat, align 8
@_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEED2Ev, ptr @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEED0Ev] }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii11BlockVectorIdEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii11BlockVectorIdEC2Ejj
@_ZN6dealii11BlockVectorIdEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorIdEC2ERKS1_
@_ZN6dealii11BlockVectorIdEC1ERKSt6vectorIjSaIjEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorIdEC2ERKSt6vectorIjSaIjEE
@_ZN6dealii11BlockVectorIdED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11BlockVectorIdED2Ev
@_ZN6dealii11BlockVectorIfEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii11BlockVectorIfEC2Ejj
@_ZN6dealii11BlockVectorIfEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorIfEC2ERKS1_
@_ZN6dealii11BlockVectorIfEC1ERKSt6vectorIjSaIjEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorIfEC2ERKSt6vectorIjSaIjEE
@_ZN6dealii11BlockVectorIfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11BlockVectorIfED2Ev
@_ZN6dealii11BlockVectorIeEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii11BlockVectorIeEC2Ejj
@_ZN6dealii11BlockVectorIeEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorIeEC2ERKS1_
@_ZN6dealii11BlockVectorIeEC1ERKSt6vectorIjSaIjEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorIeEC2ERKSt6vectorIjSaIjEE
@_ZN6dealii11BlockVectorIeED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11BlockVectorIeED2Ev
@_ZN6dealii11BlockVectorISt7complexIdEEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii11BlockVectorISt7complexIdEEC2Ejj
@_ZN6dealii11BlockVectorISt7complexIdEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorISt7complexIdEEC2ERKS3_
@_ZN6dealii11BlockVectorISt7complexIdEEC1ERKSt6vectorIjSaIjEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorISt7complexIdEEC2ERKSt6vectorIjSaIjEE
@_ZN6dealii11BlockVectorISt7complexIdEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11BlockVectorISt7complexIdEED2Ev
@_ZN6dealii11BlockVectorISt7complexIfEEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii11BlockVectorISt7complexIfEEC2Ejj
@_ZN6dealii11BlockVectorISt7complexIfEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorISt7complexIfEEC2ERKS3_
@_ZN6dealii11BlockVectorISt7complexIfEEC1ERKSt6vectorIjSaIjEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorISt7complexIfEEC2ERKSt6vectorIjSaIjEE
@_ZN6dealii11BlockVectorISt7complexIfEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11BlockVectorISt7complexIfEED2Ev
@_ZN6dealii11BlockVectorISt7complexIeEEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii11BlockVectorISt7complexIeEEC2Ejj
@_ZN6dealii11BlockVectorISt7complexIeEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorISt7complexIeEEC2ERKS3_
@_ZN6dealii11BlockVectorISt7complexIeEEC1ERKSt6vectorIjSaIjEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorISt7complexIeEEC2ERKSt6vectorIjSaIjEE
@_ZN6dealii11BlockVectorISt7complexIeEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11BlockVectorISt7complexIeEED2Ev
@_ZN6dealii11BlockVectorIdEC1IfEERKNS0_IT_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorIdEC2IfEERKNS0_IT_EE
@_ZN6dealii11BlockVectorIfEC1IdEERKNS0_IT_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorIfEC2IdEERKNS0_IT_EE
@_ZN6dealii11BlockVectorISt7complexIdEEC1IS1_IfEEERKNS0_IT_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorISt7complexIdEEC2IS1_IfEEERKNS0_IT_EE
@_ZN6dealii11BlockVectorISt7complexIfEEC1IS1_IdEEERKNS0_IT_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11BlockVectorISt7complexIfEEC2IS1_IdEEERKNS0_IT_EE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdEC2Ejj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIdEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %11 unwind label %13

11:                                               ; preds = %80, %10
  %12 = phi { ptr, i32 } [ %9, %10 ], [ %81, %80 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

16:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds i32, ptr %7, i64 1
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = zext i32 %1 to i64
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, ptr null, i64 %20
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !12
  br label %64

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %20, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
          to label %28 unwind label %78

28:                                               ; preds = %25
  store ptr %27, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %27, i64 %20
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !12
  %31 = add nuw nsw i64 %20, 4611686018427387903
  %32 = and i64 %31, 4611686018427387903
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %32, 31
  br i1 %34, label %58, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, 9223372036854775776
  %37 = shl i64 %36, 2
  %38 = getelementptr i8, ptr %27, i64 %37
  %39 = insertelement <8 x i32> poison, i32 %2, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x i32> poison, i32 %2, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i32> poison, i32 %2, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x i32> poison, i32 %2, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %35
  %48 = phi i64 [ 0, %35 ], [ %54, %47 ]
  %49 = shl i64 %48, 2
  %50 = getelementptr i8, ptr %27, i64 %49
  store <8 x i32> %40, ptr %50, align 4, !tbaa !14
  %51 = getelementptr i32, ptr %50, i64 8
  store <8 x i32> %42, ptr %51, align 4, !tbaa !14
  %52 = getelementptr i32, ptr %50, i64 16
  store <8 x i32> %44, ptr %52, align 4, !tbaa !14
  %53 = getelementptr i32, ptr %50, i64 24
  store <8 x i32> %46, ptr %53, align 4, !tbaa !14
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %47, !llvm.loop !16

56:                                               ; preds = %47
  %57 = icmp eq i64 %33, %36
  br i1 %57, label %64, label %58

58:                                               ; preds = %28, %56
  %59 = phi ptr [ %27, %28 ], [ %38, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %2, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %64, label %60, !llvm.loop !19

64:                                               ; preds = %60, %56, %22
  %65 = phi ptr [ null, %22 ], [ %29, %56 ], [ %29, %60 ]
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorIdE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %67 unwind label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %77

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %80

77:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %72, %76 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %11 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.19", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, ptr null, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !12
  br label %49

11:                                               ; preds = %4
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds i32, ptr %13, i64 %6
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %6, 4611686018427387903
  %17 = and i64 %16, 4611686018427387903
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %17, 31
  br i1 %19, label %43, label %20

20:                                               ; preds = %11
  %21 = and i64 %18, 9223372036854775776
  %22 = shl i64 %21, 2
  %23 = getelementptr i8, ptr %13, i64 %22
  %24 = insertelement <8 x i32> poison, i32 %2, i64 0
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x i32> poison, i32 %2, i64 0
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x i32> poison, i32 %2, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %2, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %20
  %33 = phi i64 [ 0, %20 ], [ %39, %32 ]
  %34 = shl i64 %33, 2
  %35 = getelementptr i8, ptr %13, i64 %34
  store <8 x i32> %25, ptr %35, align 4, !tbaa !14
  %36 = getelementptr i32, ptr %35, i64 8
  store <8 x i32> %27, ptr %36, align 4, !tbaa !14
  %37 = getelementptr i32, ptr %35, i64 16
  store <8 x i32> %29, ptr %37, align 4, !tbaa !14
  %38 = getelementptr i32, ptr %35, i64 24
  store <8 x i32> %31, ptr %38, align 4, !tbaa !14
  %39 = add nuw i64 %33, 32
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %32, !llvm.loop !20

41:                                               ; preds = %32
  %42 = icmp eq i64 %18, %21
  br i1 %42, label %49, label %43

43:                                               ; preds = %11, %41
  %44 = phi ptr [ %13, %11 ], [ %23, %41 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %47, %45 ], [ %44, %43 ]
  store i32 %2, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %49, label %45, !llvm.loop !21

49:                                               ; preds = %45, %41, %8
  %50 = phi ptr [ null, %8 ], [ %14, %41 ], [ %14, %45 ]
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorIdE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %3)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %58
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIdEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Vector", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %15 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %12

10:                                               ; preds = %85, %9
  %11 = phi { ptr, i32 } [ %8, %9 ], [ %86, %85 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i32, ptr %6, i64 1
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !22
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %63

21:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = sub nsw i64 %23, %30
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %47 unwind label %67

34:                                               ; preds = %21
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.dealii::Vector", ptr %26, i64 %23
  %38 = icmp eq ptr %25, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %36, %43
  %40 = phi ptr [ %44, %43 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %43 unwind label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %40, i64 1
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %46, label %39

46:                                               ; preds = %43
  store ptr %37, ptr %24, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %46, %36, %34, %32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  store ptr null, ptr %48, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %51, %47
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %53 unwind label %63

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2, i32 1
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %19, align 8, !tbaa !22
  store i32 %58, ptr %54, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  br label %73

62:                                               ; preds = %80, %57
  ret void

63:                                               ; preds = %53, %52, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %85

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %85 unwind label %87

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %60, %80
  %74 = phi i64 [ 0, %60 ], [ %81, %80 ]
  %75 = load ptr, ptr %61, align 8, !tbaa !28
  %76 = getelementptr inbounds %"class.dealii::Vector", ptr %75, i64 %74
  %77 = load ptr, ptr %4, align 8, !tbaa !28
  %78 = getelementptr inbounds %"class.dealii::Vector", ptr %77, i64 %74
  %79 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(88) %76)
          to label %80 unwind label %71

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, ptr %54, align 8, !tbaa !22
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %73, label %62

85:                                               ; preds = %69, %71, %63
  %86 = phi { ptr, i32 } [ %72, %71 ], [ %64, %63 ], [ %70, %69 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %10 unwind label %87

87:                                               ; preds = %85, %69
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdEC2ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIdEC5ERKSt6vectorIjSaIjEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %11

9:                                                ; preds = %19, %8
  %10 = phi { ptr, i32 } [ %7, %8 ], [ %20, %19 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11BlockVectorIdE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %9 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, 1
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %3
  %25 = trunc i64 %21 to i32
  store i32 %25, ptr %6, align 8, !tbaa !22
  %26 = and i64 %22, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %27 = icmp ult i64 %14, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = sub nsw i64 %26, %14
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  br label %37

31:                                               ; preds = %24
  %32 = icmp ugt i64 %14, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %10, i64 %26
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %8, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %36, %33, %31, %28
  %38 = phi ptr [ %30, %28 ], [ %10, %31 ], [ %10, %33 ], [ %10, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %39

39:                                               ; preds = %37, %3
  %40 = phi ptr [ %38, %37 ], [ %10, %3 ]
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 8, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 0, %43 ], [ %52, %45 ]
  %47 = phi i32 [ 1, %43 ], [ %55, %45 ]
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add i32 %51, %46
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds i32, ptr %40, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !14
  %55 = add i32 %47, 1
  %56 = load i32, ptr %6, align 8, !tbaa !22
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %45

58:                                               ; preds = %45, %39
  %59 = phi i32 [ 0, %39 ], [ %56, %45 ]
  %60 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load ptr, ptr %60, align 8, !tbaa !28
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 88
  %68 = zext i32 %59 to i64
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %107, label %70

70:                                               ; preds = %58
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %61, align 8, !tbaa !27
  %73 = load ptr, ptr %60, align 8, !tbaa !28
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 88
  %78 = icmp ult i64 %77, %68
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = sub nsw i64 %68, %77
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %72, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %94 unwind label %103

81:                                               ; preds = %70
  %82 = icmp ugt i64 %77, %68
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.dealii::Vector", ptr %73, i64 %68
  %85 = icmp eq ptr %72, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %83, %90
  %87 = phi ptr [ %91, %90 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(88) %87)
          to label %90 unwind label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.dealii::Vector", ptr %87, i64 1
  %92 = icmp eq ptr %91, %72
  br i1 %92, label %93, label %86

93:                                               ; preds = %90
  store ptr %84, ptr %61, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %93, %83, %81, %79
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  store ptr null, ptr %95, align 8, !tbaa !31
  br label %99

99:                                               ; preds = %94, %98
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %100 = load i32, ptr %6, align 8, !tbaa !22
  br label %107

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %125 unwind label %126

107:                                              ; preds = %99, %58
  %108 = phi i32 [ %100, %99 ], [ %59, %58 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %111, %107
  ret void

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %121, %111 ], [ 0, %107 ]
  %113 = load ptr, ptr %60, align 8, !tbaa !28
  %114 = getelementptr inbounds %"class.dealii::Vector", ptr %113, i64 %112
  %115 = load ptr, ptr %1, align 8, !tbaa !8
  %116 = getelementptr inbounds i32, ptr %115, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = load ptr, ptr %114, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef %117, i1 noundef zeroext %2)
  %121 = add nuw nsw i64 %112, 1
  %122 = load i32, ptr %6, align 8, !tbaa !22
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %111, label %110

125:                                              ; preds = %105
  resume { ptr, i32 } %106

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %35

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  resume { ptr, i32 } %26

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %21, %24
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11BlockVectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorIdEaSEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %4 to i64
  %10 = insertelement <4 x double> poison, double %1, i64 0
  %11 = shufflevector <4 x double> %10, <4 x double> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x double> poison, double %1, i64 0
  %13 = shufflevector <4 x double> %12, <4 x double> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x double> poison, double %1, i64 0
  %15 = shufflevector <4 x double> %14, <4 x double> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x double> poison, double %1, i64 0
  %17 = shufflevector <4 x double> %16, <4 x double> poison, <4 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %53, %6
  %19 = phi i64 [ 0, %6 ], [ %54, %53 ]
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %19, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %19, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = add nuw nsw i64 %26, 2305843009213693951
  %29 = and i64 %28, 2305843009213693951
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %29, 15
  br i1 %31, label %47, label %32

32:                                               ; preds = %23
  %33 = and i64 %30, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %25, i64 %34
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %43, %36 ]
  %38 = shl i64 %37, 3
  %39 = getelementptr i8, ptr %25, i64 %38
  store <4 x double> %11, ptr %39, align 8, !tbaa !44
  %40 = getelementptr double, ptr %39, i64 4
  store <4 x double> %13, ptr %40, align 8, !tbaa !44
  %41 = getelementptr double, ptr %39, i64 8
  store <4 x double> %15, ptr %41, align 8, !tbaa !44
  %42 = getelementptr double, ptr %39, i64 12
  store <4 x double> %17, ptr %42, align 8, !tbaa !44
  %43 = add nuw i64 %37, 16
  %44 = icmp eq i64 %43, %33
  br i1 %44, label %45, label %36, !llvm.loop !46

45:                                               ; preds = %36
  %46 = icmp eq i64 %30, %33
  br i1 %46, label %53, label %47

47:                                               ; preds = %23, %45
  %48 = phi ptr [ %25, %23 ], [ %35, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi ptr [ %51, %49 ], [ %48, %47 ]
  store double %1, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %53, label %49, !llvm.loop !47

53:                                               ; preds = %49, %45, %18
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %56, label %18

56:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 %10
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %10
  %15 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %12)
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, ptr %3, align 8, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %9, label %20

20:                                               ; preds = %9, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %11, align 8, !tbaa !28
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !28
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %68, i64 %65
  call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorIdEaSERKNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %119, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %87, %6
  %14 = phi i64 [ 0, %6 ], [ %89, %87 ]
  %15 = phi i32 [ 0, %6 ], [ %88, %87 ]
  %16 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %14, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %87, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %14, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = ptrtoint ptr %21 to i64
  %23 = zext i32 %17 to i64
  %24 = icmp ult i32 %17, 20
  br i1 %24, label %63, label %25

25:                                               ; preds = %19
  %26 = add nsw i64 %23, -1
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %15, -1
  %29 = icmp ult i32 %28, %27
  %30 = icmp ugt i64 %26, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %25
  %33 = zext i32 %15 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add i64 %34, %11
  %36 = sub i64 %22, %35
  %37 = icmp ult i64 %36, 128
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = and i64 %23, 4294967280
  %40 = trunc i64 %39 to i32
  %41 = add i32 %15, %40
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %59, %42 ]
  %44 = trunc i64 %43 to i32
  %45 = add i32 %15, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %10, i64 %46
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds double, ptr %47, i64 4
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds double, ptr %47, i64 8
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds double, ptr %47, i64 12
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds double, ptr %21, i64 %43
  store <4 x double> %48, ptr %55, align 8, !tbaa !44
  %56 = getelementptr inbounds double, ptr %55, i64 4
  store <4 x double> %50, ptr %56, align 8, !tbaa !44
  %57 = getelementptr inbounds double, ptr %55, i64 8
  store <4 x double> %52, ptr %57, align 8, !tbaa !44
  %58 = getelementptr inbounds double, ptr %55, i64 12
  store <4 x double> %54, ptr %58, align 8, !tbaa !44
  %59 = add nuw i64 %43, 16
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %42, !llvm.loop !48

61:                                               ; preds = %42
  %62 = icmp eq i64 %39, %23
  br i1 %62, label %87, label %63

63:                                               ; preds = %32, %25, %19, %61
  %64 = phi i64 [ 0, %32 ], [ 0, %25 ], [ 0, %19 ], [ %39, %61 ]
  %65 = phi i32 [ %15, %32 ], [ %15, %25 ], [ %15, %19 ], [ %41, %61 ]
  %66 = xor i64 %64, -1
  %67 = add nsw i64 %66, %23
  %68 = and i64 %23, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %78, %70 ], [ %64, %63 ]
  %72 = phi i32 [ %79, %70 ], [ %65, %63 ]
  %73 = phi i64 [ %80, %70 ], [ 0, %63 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds double, ptr %21, i64 %71
  store double %76, ptr %77, align 8, !tbaa !44
  %78 = add nuw nsw i64 %71, 1
  %79 = add i32 %72, 1
  %80 = add i64 %73, 1
  %81 = icmp eq i64 %80, %68
  br i1 %81, label %82, label %70, !llvm.loop !49

82:                                               ; preds = %70, %63
  %83 = phi i32 [ undef, %63 ], [ %79, %70 ]
  %84 = phi i64 [ %64, %63 ], [ %78, %70 ]
  %85 = phi i32 [ %65, %63 ], [ %79, %70 ]
  %86 = icmp ult i64 %67, 3
  br i1 %86, label %87, label %91

87:                                               ; preds = %82, %91, %61, %13
  %88 = phi i32 [ %15, %13 ], [ %41, %61 ], [ %83, %82 ], [ %117, %91 ]
  %89 = add nuw nsw i64 %14, 1
  %90 = icmp eq i64 %89, %12
  br i1 %90, label %119, label %13

91:                                               ; preds = %82, %91
  %92 = phi i64 [ %116, %91 ], [ %84, %82 ]
  %93 = phi i32 [ %117, %91 ], [ %85, %82 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %10, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds double, ptr %21, i64 %92
  store double %96, ptr %97, align 8, !tbaa !44
  %98 = add nuw nsw i64 %92, 1
  %99 = add i32 %93, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %10, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !44
  %103 = getelementptr inbounds double, ptr %21, i64 %98
  store double %102, ptr %103, align 8, !tbaa !44
  %104 = add nuw nsw i64 %92, 2
  %105 = add i32 %93, 2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %10, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds double, ptr %21, i64 %104
  store double %108, ptr %109, align 8, !tbaa !44
  %110 = add nuw nsw i64 %92, 3
  %111 = add i32 %93, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %10, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds double, ptr %21, i64 %110
  store double %114, ptr %115, align 8, !tbaa !44
  %116 = add nuw nsw i64 %92, 4
  %117 = add i32 %93, 4
  %118 = icmp eq i64 %116, %23
  br i1 %118, label %87, label %91, !llvm.loop !51

119:                                              ; preds = %87, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdE5scaleEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %4 to i64
  %10 = insertelement <4 x double> poison, double %1, i64 0
  %11 = shufflevector <4 x double> %10, <4 x double> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x double> poison, double %1, i64 0
  %13 = shufflevector <4 x double> %12, <4 x double> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x double> poison, double %1, i64 0
  %15 = shufflevector <4 x double> %14, <4 x double> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x double> poison, double %1, i64 0
  %17 = shufflevector <4 x double> %16, <4 x double> poison, <4 x i32> zeroinitializer
  br label %19

18:                                               ; preds = %64, %2
  ret void

19:                                               ; preds = %6, %64
  %20 = phi i64 [ 0, %6 ], [ %65, %64 ]
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %20, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %20, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %22, i64 %25
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %25, 2305843009213693951
  %30 = and i64 %29, 2305843009213693951
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %30, 15
  br i1 %32, label %56, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, 4611686018427387888
  %35 = shl i64 %34, 3
  %36 = getelementptr i8, ptr %22, i64 %35
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %52, %37 ]
  %39 = shl i64 %38, 3
  %40 = getelementptr i8, ptr %22, i64 %39
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !44
  %42 = getelementptr double, ptr %40, i64 4
  %43 = load <4 x double>, ptr %42, align 8, !tbaa !44
  %44 = getelementptr double, ptr %40, i64 8
  %45 = load <4 x double>, ptr %44, align 8, !tbaa !44
  %46 = getelementptr double, ptr %40, i64 12
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !44
  %48 = fmul <4 x double> %41, %11
  %49 = fmul <4 x double> %43, %13
  %50 = fmul <4 x double> %45, %15
  %51 = fmul <4 x double> %47, %17
  store <4 x double> %48, ptr %40, align 8, !tbaa !44
  store <4 x double> %49, ptr %42, align 8, !tbaa !44
  store <4 x double> %50, ptr %44, align 8, !tbaa !44
  store <4 x double> %51, ptr %46, align 8, !tbaa !44
  %52 = add nuw i64 %38, 16
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %37, !llvm.loop !52

54:                                               ; preds = %37
  %55 = icmp eq i64 %31, %34
  br i1 %55, label %64, label %56

56:                                               ; preds = %28, %54
  %57 = phi ptr [ %22, %28 ], [ %36, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %60, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = load double, ptr %59, align 8, !tbaa !44
  %62 = fmul double %61, %1
  store double %62, ptr %59, align 8, !tbaa !44
  %63 = icmp eq ptr %60, %26
  br i1 %63, label %64, label %58, !llvm.loop !53

64:                                               ; preds = %58, %54, %19
  %65 = add nuw nsw i64 %20, 1
  %66 = icmp eq i64 %65, %9
  br i1 %66, label %18, label %19
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  br label %25

9:                                                ; preds = %25, %2
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ 0, %9 ], [ %21, %14 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = getelementptr inbounds i32, ptr %13, i64 %16
  %19 = load i32, ptr %17, align 4, !tbaa !14
  %20 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %20, ptr %17, align 4, !tbaa !14
  store i32 %19, ptr %18, align 4, !tbaa !14
  %21 = add i32 %15, 1
  %22 = load i32, ptr %3, align 8, !tbaa !22
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %14

24:                                               ; preds = %14
  ret void

25:                                               ; preds = %6, %25
  %26 = phi i64 [ 0, %6 ], [ %34, %25 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %27, i64 %26
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.dealii::Vector", ptr %29, i64 %26
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %30)
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, ptr %3, align 8, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %25, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorIdE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %9 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %10 = load i32, ptr %8, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  br i1 %4, label %14, label %48

14:                                               ; preds = %12, %40
  %15 = phi i64 [ %43, %40 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 67, ptr %7, align 1, !tbaa !54
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %26

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 67)
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %1, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !54
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 1)
  br label %40

38:                                               ; preds = %26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 58)
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %41 = load ptr, ptr %13, align 8, !tbaa !28
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %41, i64 %15
  call void @_ZNK6dealii6VectorIdE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext true)
  %43 = add nuw nsw i64 %15, 1
  %44 = load i32, ptr %8, align 8, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %14, label %47

47:                                               ; preds = %72, %40, %5
  ret void

48:                                               ; preds = %12, %72
  %49 = phi i64 [ %78, %72 ], [ 0, %12 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %49)
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds %"class.std::basic_ios", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !54
  br label %72

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %68 = load ptr, ptr %57, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %72

72:                                               ; preds = %64, %67
  %73 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.dealii::Vector", ptr %76, i64 %49
  tail call void @_ZNK6dealii6VectorIdE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, ptr %8, align 8, !tbaa !22
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %48, label %47
}

declare void @_ZNK6dealii6VectorIdE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorIdE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 %10
  tail call void @_ZNK6dealii6VectorIdE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZNK6dealii6VectorIdE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 %10
  tail call void @_ZN6dealii6VectorIdE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZN6dealii6VectorIdE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfEC2Ejj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIfEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %11 unwind label %13

11:                                               ; preds = %80, %10
  %12 = phi { ptr, i32 } [ %9, %10 ], [ %81, %80 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

16:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds i32, ptr %7, i64 1
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = zext i32 %1 to i64
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, ptr null, i64 %20
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !12
  br label %64

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %20, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
          to label %28 unwind label %78

28:                                               ; preds = %25
  store ptr %27, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %27, i64 %20
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !12
  %31 = add nuw nsw i64 %20, 4611686018427387903
  %32 = and i64 %31, 4611686018427387903
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %32, 31
  br i1 %34, label %58, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, 9223372036854775776
  %37 = shl i64 %36, 2
  %38 = getelementptr i8, ptr %27, i64 %37
  %39 = insertelement <8 x i32> poison, i32 %2, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x i32> poison, i32 %2, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i32> poison, i32 %2, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x i32> poison, i32 %2, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %35
  %48 = phi i64 [ 0, %35 ], [ %54, %47 ]
  %49 = shl i64 %48, 2
  %50 = getelementptr i8, ptr %27, i64 %49
  store <8 x i32> %40, ptr %50, align 4, !tbaa !14
  %51 = getelementptr i32, ptr %50, i64 8
  store <8 x i32> %42, ptr %51, align 4, !tbaa !14
  %52 = getelementptr i32, ptr %50, i64 16
  store <8 x i32> %44, ptr %52, align 4, !tbaa !14
  %53 = getelementptr i32, ptr %50, i64 24
  store <8 x i32> %46, ptr %53, align 4, !tbaa !14
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %47, !llvm.loop !67

56:                                               ; preds = %47
  %57 = icmp eq i64 %33, %36
  br i1 %57, label %64, label %58

58:                                               ; preds = %28, %56
  %59 = phi ptr [ %27, %28 ], [ %38, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %2, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %64, label %60, !llvm.loop !68

64:                                               ; preds = %60, %56, %22
  %65 = phi ptr [ null, %22 ], [ %29, %56 ], [ %29, %60 ]
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorIfE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %67 unwind label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %77

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %80

77:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %72, %76 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %11 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.19", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, ptr null, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !12
  br label %49

11:                                               ; preds = %4
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds i32, ptr %13, i64 %6
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %6, 4611686018427387903
  %17 = and i64 %16, 4611686018427387903
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %17, 31
  br i1 %19, label %43, label %20

20:                                               ; preds = %11
  %21 = and i64 %18, 9223372036854775776
  %22 = shl i64 %21, 2
  %23 = getelementptr i8, ptr %13, i64 %22
  %24 = insertelement <8 x i32> poison, i32 %2, i64 0
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x i32> poison, i32 %2, i64 0
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x i32> poison, i32 %2, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %2, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %20
  %33 = phi i64 [ 0, %20 ], [ %39, %32 ]
  %34 = shl i64 %33, 2
  %35 = getelementptr i8, ptr %13, i64 %34
  store <8 x i32> %25, ptr %35, align 4, !tbaa !14
  %36 = getelementptr i32, ptr %35, i64 8
  store <8 x i32> %27, ptr %36, align 4, !tbaa !14
  %37 = getelementptr i32, ptr %35, i64 16
  store <8 x i32> %29, ptr %37, align 4, !tbaa !14
  %38 = getelementptr i32, ptr %35, i64 24
  store <8 x i32> %31, ptr %38, align 4, !tbaa !14
  %39 = add nuw i64 %33, 32
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %32, !llvm.loop !69

41:                                               ; preds = %32
  %42 = icmp eq i64 %18, %21
  br i1 %42, label %49, label %43

43:                                               ; preds = %11, %41
  %44 = phi ptr [ %13, %11 ], [ %23, %41 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %47, %45 ], [ %44, %43 ]
  store i32 %2, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %49, label %45, !llvm.loop !70

49:                                               ; preds = %45, %41, %8
  %50 = phi ptr [ null, %8 ], [ %14, %41 ], [ %14, %45 ]
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorIfE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %3)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %58
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIfEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Vector.31", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %15 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %12

10:                                               ; preds = %85, %9
  %11 = phi { ptr, i32 } [ %8, %9 ], [ %86, %85 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i32, ptr %6, i64 1
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !22
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %63

21:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.31", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = sub nsw i64 %23, %30
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %47 unwind label %67

34:                                               ; preds = %21
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.dealii::Vector.31", ptr %26, i64 %23
  %38 = icmp eq ptr %25, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %36, %43
  %40 = phi ptr [ %44, %43 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %43 unwind label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.dealii::Vector.31", ptr %40, i64 1
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %46, label %39

46:                                               ; preds = %43
  store ptr %37, ptr %24, align 8, !tbaa !73
  br label %47

47:                                               ; preds = %46, %36, %34, %32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.dealii::Vector.31", ptr %3, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  store ptr null, ptr %48, align 8, !tbaa !74
  br label %52

52:                                               ; preds = %51, %47
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %53 unwind label %63

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 2, i32 1
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %19, align 8, !tbaa !22
  store i32 %58, ptr %54, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 1
  br label %73

62:                                               ; preds = %80, %57
  ret void

63:                                               ; preds = %53, %52, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %85

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %85 unwind label %87

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %60, %80
  %74 = phi i64 [ 0, %60 ], [ %81, %80 ]
  %75 = load ptr, ptr %61, align 8, !tbaa !71
  %76 = getelementptr inbounds %"class.dealii::Vector.31", ptr %75, i64 %74
  %77 = load ptr, ptr %4, align 8, !tbaa !71
  %78 = getelementptr inbounds %"class.dealii::Vector.31", ptr %77, i64 %74
  %79 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(88) %76)
          to label %80 unwind label %71

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, ptr %54, align 8, !tbaa !22
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %73, label %62

85:                                               ; preds = %69, %71, %63
  %86 = phi { ptr, i32 } [ %72, %71 ], [ %64, %63 ], [ %70, %69 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %10 unwind label %87

87:                                               ; preds = %85, %69
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfEC2ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIfEC5ERKSt6vectorIjSaIjEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %11

9:                                                ; preds = %19, %8
  %10 = phi { ptr, i32 } [ %7, %8 ], [ %20, %19 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11BlockVectorIfE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %9 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.dealii::Vector.31", align 8
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, 1
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %3
  %25 = trunc i64 %21 to i32
  store i32 %25, ptr %6, align 8, !tbaa !22
  %26 = and i64 %22, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %27 = icmp ult i64 %14, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = sub nsw i64 %26, %14
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  br label %37

31:                                               ; preds = %24
  %32 = icmp ugt i64 %14, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %10, i64 %26
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %8, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %36, %33, %31, %28
  %38 = phi ptr [ %30, %28 ], [ %10, %31 ], [ %10, %33 ], [ %10, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %39

39:                                               ; preds = %37, %3
  %40 = phi ptr [ %38, %37 ], [ %10, %3 ]
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 8, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 0, %43 ], [ %52, %45 ]
  %47 = phi i32 [ 1, %43 ], [ %55, %45 ]
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add i32 %51, %46
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds i32, ptr %40, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !14
  %55 = add i32 %47, 1
  %56 = load i32, ptr %6, align 8, !tbaa !22
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %45

58:                                               ; preds = %45, %39
  %59 = phi i32 [ 0, %39 ], [ %56, %45 ]
  %60 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = load ptr, ptr %60, align 8, !tbaa !71
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 88
  %68 = zext i32 %59 to i64
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %107, label %70

70:                                               ; preds = %58
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.dealii::Vector.31", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %61, align 8, !tbaa !27
  %73 = load ptr, ptr %60, align 8, !tbaa !71
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 88
  %78 = icmp ult i64 %77, %68
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = sub nsw i64 %68, %77
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %72, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %94 unwind label %103

81:                                               ; preds = %70
  %82 = icmp ugt i64 %77, %68
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.dealii::Vector.31", ptr %73, i64 %68
  %85 = icmp eq ptr %72, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %83, %90
  %87 = phi ptr [ %91, %90 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(88) %87)
          to label %90 unwind label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.dealii::Vector.31", ptr %87, i64 1
  %92 = icmp eq ptr %91, %72
  br i1 %92, label %93, label %86

93:                                               ; preds = %90
  store ptr %84, ptr %61, align 8, !tbaa !73
  br label %94

94:                                               ; preds = %93, %83, %81, %79
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.dealii::Vector.31", ptr %5, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  store ptr null, ptr %95, align 8, !tbaa !74
  br label %99

99:                                               ; preds = %94, %98
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %100 = load i32, ptr %6, align 8, !tbaa !22
  br label %107

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %125 unwind label %126

107:                                              ; preds = %99, %58
  %108 = phi i32 [ %100, %99 ], [ %59, %58 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %111, %107
  ret void

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %121, %111 ], [ 0, %107 ]
  %113 = load ptr, ptr %60, align 8, !tbaa !71
  %114 = getelementptr inbounds %"class.dealii::Vector.31", ptr %113, i64 %112
  %115 = load ptr, ptr %1, align 8, !tbaa !8
  %116 = getelementptr inbounds i32, ptr %115, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = load ptr, ptr %114, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef %117, i1 noundef zeroext %2)
  %121 = add nuw nsw i64 %112, 1
  %122 = load i32, ptr %6, align 8, !tbaa !22
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %111, label %110

125:                                              ; preds = %105
  resume { ptr, i32 } %106

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.31", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %35

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  resume { ptr, i32 } %26

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %21, %24
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11BlockVectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorIfEaSEf(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = zext i32 %4 to i64
  %10 = insertelement <8 x float> poison, float %1, i64 0
  %11 = shufflevector <8 x float> %10, <8 x float> poison, <8 x i32> zeroinitializer
  %12 = insertelement <8 x float> poison, float %1, i64 0
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <8 x i32> zeroinitializer
  %14 = insertelement <8 x float> poison, float %1, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  %16 = insertelement <8 x float> poison, float %1, i64 0
  %17 = shufflevector <8 x float> %16, <8 x float> poison, <8 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %53, %6
  %19 = phi i64 [ 0, %6 ], [ %54, %53 ]
  %20 = getelementptr inbounds %"class.dealii::Vector.31", ptr %8, i64 %19, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.dealii::Vector.31", ptr %8, i64 %19, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = add nuw nsw i64 %26, 4611686018427387903
  %29 = and i64 %28, 4611686018427387903
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %29, 31
  br i1 %31, label %47, label %32

32:                                               ; preds = %23
  %33 = and i64 %30, 9223372036854775776
  %34 = shl i64 %33, 2
  %35 = getelementptr i8, ptr %25, i64 %34
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %43, %36 ]
  %38 = shl i64 %37, 2
  %39 = getelementptr i8, ptr %25, i64 %38
  store <8 x float> %11, ptr %39, align 4, !tbaa !77
  %40 = getelementptr float, ptr %39, i64 8
  store <8 x float> %13, ptr %40, align 4, !tbaa !77
  %41 = getelementptr float, ptr %39, i64 16
  store <8 x float> %15, ptr %41, align 4, !tbaa !77
  %42 = getelementptr float, ptr %39, i64 24
  store <8 x float> %17, ptr %42, align 4, !tbaa !77
  %43 = add nuw i64 %37, 32
  %44 = icmp eq i64 %43, %33
  br i1 %44, label %45, label %36, !llvm.loop !79

45:                                               ; preds = %36
  %46 = icmp eq i64 %30, %33
  br i1 %46, label %53, label %47

47:                                               ; preds = %23, %45
  %48 = phi ptr [ %25, %23 ], [ %35, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi ptr [ %51, %49 ], [ %48, %47 ]
  store float %1, ptr %50, align 4, !tbaa !77
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %53, label %49, !llvm.loop !80

53:                                               ; preds = %49, %45, %18
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %56, label %18

56:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = getelementptr inbounds %"class.dealii::Vector.31", ptr %11, i64 %10
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = getelementptr inbounds %"class.dealii::Vector.31", ptr %13, i64 %10
  %15 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %12)
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, ptr %3, align 8, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %9, label %20

20:                                               ; preds = %9, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.31", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %11, align 8, !tbaa !71
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.31", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !71
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.31", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.31", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !73
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.31", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !74
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !71
  %67 = getelementptr inbounds %"class.dealii::Vector.31", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !71
  %69 = getelementptr inbounds %"class.dealii::Vector.31", ptr %68, i64 %65
  call void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorIfEaSERKNS_6VectorIfEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %119, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.dealii::Vector.31", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %87, %6
  %14 = phi i64 [ 0, %6 ], [ %89, %87 ]
  %15 = phi i32 [ 0, %6 ], [ %88, %87 ]
  %16 = getelementptr inbounds %"class.dealii::Vector.31", ptr %8, i64 %14, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %87, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.dealii::Vector.31", ptr %8, i64 %14, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = ptrtoint ptr %21 to i64
  %23 = zext i32 %17 to i64
  %24 = icmp ult i32 %17, 32
  br i1 %24, label %63, label %25

25:                                               ; preds = %19
  %26 = add nsw i64 %23, -1
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %15, -1
  %29 = icmp ult i32 %28, %27
  %30 = icmp ugt i64 %26, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %25
  %33 = zext i32 %15 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = add i64 %34, %11
  %36 = sub i64 %22, %35
  %37 = icmp ult i64 %36, 128
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = and i64 %23, 4294967264
  %40 = trunc i64 %39 to i32
  %41 = add i32 %15, %40
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %59, %42 ]
  %44 = trunc i64 %43 to i32
  %45 = add i32 %15, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %10, i64 %46
  %48 = load <8 x float>, ptr %47, align 4, !tbaa !77
  %49 = getelementptr inbounds float, ptr %47, i64 8
  %50 = load <8 x float>, ptr %49, align 4, !tbaa !77
  %51 = getelementptr inbounds float, ptr %47, i64 16
  %52 = load <8 x float>, ptr %51, align 4, !tbaa !77
  %53 = getelementptr inbounds float, ptr %47, i64 24
  %54 = load <8 x float>, ptr %53, align 4, !tbaa !77
  %55 = getelementptr inbounds float, ptr %21, i64 %43
  store <8 x float> %48, ptr %55, align 4, !tbaa !77
  %56 = getelementptr inbounds float, ptr %55, i64 8
  store <8 x float> %50, ptr %56, align 4, !tbaa !77
  %57 = getelementptr inbounds float, ptr %55, i64 16
  store <8 x float> %52, ptr %57, align 4, !tbaa !77
  %58 = getelementptr inbounds float, ptr %55, i64 24
  store <8 x float> %54, ptr %58, align 4, !tbaa !77
  %59 = add nuw i64 %43, 32
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %42, !llvm.loop !81

61:                                               ; preds = %42
  %62 = icmp eq i64 %39, %23
  br i1 %62, label %87, label %63

63:                                               ; preds = %32, %25, %19, %61
  %64 = phi i64 [ 0, %32 ], [ 0, %25 ], [ 0, %19 ], [ %39, %61 ]
  %65 = phi i32 [ %15, %32 ], [ %15, %25 ], [ %15, %19 ], [ %41, %61 ]
  %66 = xor i64 %64, -1
  %67 = add nsw i64 %66, %23
  %68 = and i64 %23, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %78, %70 ], [ %64, %63 ]
  %72 = phi i32 [ %79, %70 ], [ %65, %63 ]
  %73 = phi i64 [ %80, %70 ], [ 0, %63 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds float, ptr %10, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !77
  %77 = getelementptr inbounds float, ptr %21, i64 %71
  store float %76, ptr %77, align 4, !tbaa !77
  %78 = add nuw nsw i64 %71, 1
  %79 = add i32 %72, 1
  %80 = add i64 %73, 1
  %81 = icmp eq i64 %80, %68
  br i1 %81, label %82, label %70, !llvm.loop !82

82:                                               ; preds = %70, %63
  %83 = phi i32 [ undef, %63 ], [ %79, %70 ]
  %84 = phi i64 [ %64, %63 ], [ %78, %70 ]
  %85 = phi i32 [ %65, %63 ], [ %79, %70 ]
  %86 = icmp ult i64 %67, 3
  br i1 %86, label %87, label %91

87:                                               ; preds = %82, %91, %61, %13
  %88 = phi i32 [ %15, %13 ], [ %41, %61 ], [ %83, %82 ], [ %117, %91 ]
  %89 = add nuw nsw i64 %14, 1
  %90 = icmp eq i64 %89, %12
  br i1 %90, label %119, label %13

91:                                               ; preds = %82, %91
  %92 = phi i64 [ %116, %91 ], [ %84, %82 ]
  %93 = phi i32 [ %117, %91 ], [ %85, %82 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %10, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !77
  %97 = getelementptr inbounds float, ptr %21, i64 %92
  store float %96, ptr %97, align 4, !tbaa !77
  %98 = add nuw nsw i64 %92, 1
  %99 = add i32 %93, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %10, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !77
  %103 = getelementptr inbounds float, ptr %21, i64 %98
  store float %102, ptr %103, align 4, !tbaa !77
  %104 = add nuw nsw i64 %92, 2
  %105 = add i32 %93, 2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %10, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !77
  %109 = getelementptr inbounds float, ptr %21, i64 %104
  store float %108, ptr %109, align 4, !tbaa !77
  %110 = add nuw nsw i64 %92, 3
  %111 = add i32 %93, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %10, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !77
  %115 = getelementptr inbounds float, ptr %21, i64 %110
  store float %114, ptr %115, align 4, !tbaa !77
  %116 = add nuw nsw i64 %92, 4
  %117 = add i32 %93, 4
  %118 = icmp eq i64 %116, %23
  br i1 %118, label %87, label %91, !llvm.loop !83

119:                                              ; preds = %87, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfE5scaleEf(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = zext i32 %4 to i64
  %10 = insertelement <8 x float> poison, float %1, i64 0
  %11 = shufflevector <8 x float> %10, <8 x float> poison, <8 x i32> zeroinitializer
  %12 = insertelement <8 x float> poison, float %1, i64 0
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <8 x i32> zeroinitializer
  %14 = insertelement <8 x float> poison, float %1, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  %16 = insertelement <8 x float> poison, float %1, i64 0
  %17 = shufflevector <8 x float> %16, <8 x float> poison, <8 x i32> zeroinitializer
  br label %19

18:                                               ; preds = %64, %2
  ret void

19:                                               ; preds = %6, %64
  %20 = phi i64 [ 0, %6 ], [ %65, %64 ]
  %21 = getelementptr inbounds %"class.dealii::Vector.31", ptr %8, i64 %20, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds %"class.dealii::Vector.31", ptr %8, i64 %20, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %25, 4611686018427387903
  %30 = and i64 %29, 4611686018427387903
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %30, 31
  br i1 %32, label %56, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, 9223372036854775776
  %35 = shl i64 %34, 2
  %36 = getelementptr i8, ptr %22, i64 %35
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %52, %37 ]
  %39 = shl i64 %38, 2
  %40 = getelementptr i8, ptr %22, i64 %39
  %41 = load <8 x float>, ptr %40, align 4, !tbaa !77
  %42 = getelementptr float, ptr %40, i64 8
  %43 = load <8 x float>, ptr %42, align 4, !tbaa !77
  %44 = getelementptr float, ptr %40, i64 16
  %45 = load <8 x float>, ptr %44, align 4, !tbaa !77
  %46 = getelementptr float, ptr %40, i64 24
  %47 = load <8 x float>, ptr %46, align 4, !tbaa !77
  %48 = fmul <8 x float> %41, %11
  %49 = fmul <8 x float> %43, %13
  %50 = fmul <8 x float> %45, %15
  %51 = fmul <8 x float> %47, %17
  store <8 x float> %48, ptr %40, align 4, !tbaa !77
  store <8 x float> %49, ptr %42, align 4, !tbaa !77
  store <8 x float> %50, ptr %44, align 4, !tbaa !77
  store <8 x float> %51, ptr %46, align 4, !tbaa !77
  %52 = add nuw i64 %38, 32
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %37, !llvm.loop !84

54:                                               ; preds = %37
  %55 = icmp eq i64 %31, %34
  br i1 %55, label %64, label %56

56:                                               ; preds = %28, %54
  %57 = phi ptr [ %22, %28 ], [ %36, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %60, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %59, align 4, !tbaa !77
  %62 = fmul float %61, %1
  store float %62, ptr %59, align 4, !tbaa !77
  %63 = icmp eq ptr %60, %26
  br i1 %63, label %64, label %58, !llvm.loop !85

64:                                               ; preds = %58, %54, %19
  %65 = add nuw nsw i64 %20, 1
  %66 = icmp eq i64 %65, %9
  br i1 %66, label %18, label %19
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 1
  br label %25

9:                                                ; preds = %25, %2
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ 0, %9 ], [ %21, %14 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = getelementptr inbounds i32, ptr %13, i64 %16
  %19 = load i32, ptr %17, align 4, !tbaa !14
  %20 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %20, ptr %17, align 4, !tbaa !14
  store i32 %19, ptr %18, align 4, !tbaa !14
  %21 = add i32 %15, 1
  %22 = load i32, ptr %3, align 8, !tbaa !22
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %14

24:                                               ; preds = %14
  ret void

25:                                               ; preds = %6, %25
  %26 = phi i64 [ 0, %6 ], [ %34, %25 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %28 = getelementptr inbounds %"class.dealii::Vector.31", ptr %27, i64 %26
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = getelementptr inbounds %"class.dealii::Vector.31", ptr %29, i64 %26
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %30)
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, ptr %3, align 8, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %25, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorIfE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %9 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %10 = load i32, ptr %8, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  br i1 %4, label %14, label %48

14:                                               ; preds = %12, %40
  %15 = phi i64 [ %43, %40 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 67, ptr %7, align 1, !tbaa !54
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %26

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 67)
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %1, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !54
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 1)
  br label %40

38:                                               ; preds = %26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 58)
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %41 = load ptr, ptr %13, align 8, !tbaa !71
  %42 = getelementptr inbounds %"class.dealii::Vector.31", ptr %41, i64 %15
  call void @_ZNK6dealii6VectorIfE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext true)
  %43 = add nuw nsw i64 %15, 1
  %44 = load i32, ptr %8, align 8, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %14, label %47

47:                                               ; preds = %72, %40, %5
  ret void

48:                                               ; preds = %12, %72
  %49 = phi i64 [ %78, %72 ], [ 0, %12 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %49)
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds %"class.std::basic_ios", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !54
  br label %72

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %68 = load ptr, ptr %57, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %72

72:                                               ; preds = %64, %67
  %73 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !71
  %77 = getelementptr inbounds %"class.dealii::Vector.31", ptr %76, i64 %49
  tail call void @_ZNK6dealii6VectorIfE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, ptr %8, align 8, !tbaa !22
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %48, label %47
}

declare void @_ZNK6dealii6VectorIfE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorIfE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = getelementptr inbounds %"class.dealii::Vector.31", ptr %11, i64 %10
  tail call void @_ZNK6dealii6VectorIfE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZNK6dealii6VectorIfE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = getelementptr inbounds %"class.dealii::Vector.31", ptr %11, i64 %10
  tail call void @_ZN6dealii6VectorIfE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZN6dealii6VectorIfE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeEC2Ejj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIeEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIeEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %11 unwind label %13

11:                                               ; preds = %80, %10
  %12 = phi { ptr, i32 } [ %9, %10 ], [ %81, %80 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

16:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds i32, ptr %7, i64 1
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = zext i32 %1 to i64
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, ptr null, i64 %20
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !12
  br label %64

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %20, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
          to label %28 unwind label %78

28:                                               ; preds = %25
  store ptr %27, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %27, i64 %20
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !12
  %31 = add nuw nsw i64 %20, 4611686018427387903
  %32 = and i64 %31, 4611686018427387903
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %32, 31
  br i1 %34, label %58, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, 9223372036854775776
  %37 = shl i64 %36, 2
  %38 = getelementptr i8, ptr %27, i64 %37
  %39 = insertelement <8 x i32> poison, i32 %2, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x i32> poison, i32 %2, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i32> poison, i32 %2, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x i32> poison, i32 %2, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %35
  %48 = phi i64 [ 0, %35 ], [ %54, %47 ]
  %49 = shl i64 %48, 2
  %50 = getelementptr i8, ptr %27, i64 %49
  store <8 x i32> %40, ptr %50, align 4, !tbaa !14
  %51 = getelementptr i32, ptr %50, i64 8
  store <8 x i32> %42, ptr %51, align 4, !tbaa !14
  %52 = getelementptr i32, ptr %50, i64 16
  store <8 x i32> %44, ptr %52, align 4, !tbaa !14
  %53 = getelementptr i32, ptr %50, i64 24
  store <8 x i32> %46, ptr %53, align 4, !tbaa !14
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %47, !llvm.loop !86

56:                                               ; preds = %47
  %57 = icmp eq i64 %33, %36
  br i1 %57, label %64, label %58

58:                                               ; preds = %28, %56
  %59 = phi ptr [ %27, %28 ], [ %38, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %2, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %64, label %60, !llvm.loop !87

64:                                               ; preds = %60, %56, %22
  %65 = phi ptr [ null, %22 ], [ %29, %56 ], [ %29, %60 ]
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorIeE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %67 unwind label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %77

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %80

77:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %72, %76 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %11 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.19", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, ptr null, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !12
  br label %49

11:                                               ; preds = %4
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds i32, ptr %13, i64 %6
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %6, 4611686018427387903
  %17 = and i64 %16, 4611686018427387903
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %17, 31
  br i1 %19, label %43, label %20

20:                                               ; preds = %11
  %21 = and i64 %18, 9223372036854775776
  %22 = shl i64 %21, 2
  %23 = getelementptr i8, ptr %13, i64 %22
  %24 = insertelement <8 x i32> poison, i32 %2, i64 0
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x i32> poison, i32 %2, i64 0
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x i32> poison, i32 %2, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %2, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %20
  %33 = phi i64 [ 0, %20 ], [ %39, %32 ]
  %34 = shl i64 %33, 2
  %35 = getelementptr i8, ptr %13, i64 %34
  store <8 x i32> %25, ptr %35, align 4, !tbaa !14
  %36 = getelementptr i32, ptr %35, i64 8
  store <8 x i32> %27, ptr %36, align 4, !tbaa !14
  %37 = getelementptr i32, ptr %35, i64 16
  store <8 x i32> %29, ptr %37, align 4, !tbaa !14
  %38 = getelementptr i32, ptr %35, i64 24
  store <8 x i32> %31, ptr %38, align 4, !tbaa !14
  %39 = add nuw i64 %33, 32
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %32, !llvm.loop !88

41:                                               ; preds = %32
  %42 = icmp eq i64 %18, %21
  br i1 %42, label %49, label %43

43:                                               ; preds = %11, %41
  %44 = phi ptr [ %13, %11 ], [ %23, %41 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %47, %45 ], [ %44, %43 ]
  store i32 %2, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %49, label %45, !llvm.loop !89

49:                                               ; preds = %45, %41, %8
  %50 = phi ptr [ null, %8 ], [ %14, %41 ], [ %14, %45 ]
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorIeE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %3)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %58
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIeEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Vector.39", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIeEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %15 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %12

10:                                               ; preds = %85, %9
  %11 = phi { ptr, i32 } [ %8, %9 ], [ %86, %85 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i32, ptr %6, i64 1
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !22
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %63

21:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.39", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = sub nsw i64 %23, %30
  invoke void @_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %47 unwind label %67

34:                                               ; preds = %21
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.dealii::Vector.39", ptr %26, i64 %23
  %38 = icmp eq ptr %25, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %36, %43
  %40 = phi ptr [ %44, %43 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %43 unwind label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.dealii::Vector.39", ptr %40, i64 1
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %46, label %39

46:                                               ; preds = %43
  store ptr %37, ptr %24, align 8, !tbaa !92
  br label %47

47:                                               ; preds = %46, %36, %34, %32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.dealii::Vector.39", ptr %3, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  store ptr null, ptr %48, align 8, !tbaa !93
  br label %52

52:                                               ; preds = %51, %47
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %53 unwind label %63

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 2, i32 1
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %19, align 8, !tbaa !22
  store i32 %58, ptr %54, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 1
  br label %73

62:                                               ; preds = %80, %57
  ret void

63:                                               ; preds = %53, %52, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %85

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  invoke void @_ZN6dealii6VectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %85 unwind label %87

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %60, %80
  %74 = phi i64 [ 0, %60 ], [ %81, %80 ]
  %75 = load ptr, ptr %61, align 8, !tbaa !90
  %76 = getelementptr inbounds %"class.dealii::Vector.39", ptr %75, i64 %74
  %77 = load ptr, ptr %4, align 8, !tbaa !90
  %78 = getelementptr inbounds %"class.dealii::Vector.39", ptr %77, i64 %74
  %79 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIeEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(88) %76)
          to label %80 unwind label %71

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, ptr %54, align 8, !tbaa !22
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %73, label %62

85:                                               ; preds = %69, %71, %63
  %86 = phi { ptr, i32 } [ %72, %71 ], [ %64, %63 ], [ %70, %69 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %10 unwind label %87

87:                                               ; preds = %85, %69
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIeEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeEC2ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIeEC5ERKSt6vectorIjSaIjEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIeEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %11

9:                                                ; preds = %19, %8
  %10 = phi { ptr, i32 } [ %7, %8 ], [ %20, %19 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11BlockVectorIeE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %9 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.dealii::Vector.39", align 8
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, 1
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %3
  %25 = trunc i64 %21 to i32
  store i32 %25, ptr %6, align 8, !tbaa !22
  %26 = and i64 %22, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %27 = icmp ult i64 %14, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = sub nsw i64 %26, %14
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  br label %37

31:                                               ; preds = %24
  %32 = icmp ugt i64 %14, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %10, i64 %26
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %8, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %36, %33, %31, %28
  %38 = phi ptr [ %30, %28 ], [ %10, %31 ], [ %10, %33 ], [ %10, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %39

39:                                               ; preds = %37, %3
  %40 = phi ptr [ %38, %37 ], [ %10, %3 ]
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 8, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 0, %43 ], [ %52, %45 ]
  %47 = phi i32 [ 1, %43 ], [ %55, %45 ]
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add i32 %51, %46
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds i32, ptr %40, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !14
  %55 = add i32 %47, 1
  %56 = load i32, ptr %6, align 8, !tbaa !22
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %45

58:                                               ; preds = %45, %39
  %59 = phi i32 [ 0, %39 ], [ %56, %45 ]
  %60 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = load ptr, ptr %60, align 8, !tbaa !90
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 88
  %68 = zext i32 %59 to i64
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %107, label %70

70:                                               ; preds = %58
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.dealii::Vector.39", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %61, align 8, !tbaa !27
  %73 = load ptr, ptr %60, align 8, !tbaa !90
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 88
  %78 = icmp ult i64 %77, %68
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = sub nsw i64 %68, %77
  invoke void @_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %72, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %94 unwind label %103

81:                                               ; preds = %70
  %82 = icmp ugt i64 %77, %68
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.dealii::Vector.39", ptr %73, i64 %68
  %85 = icmp eq ptr %72, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %83, %90
  %87 = phi ptr [ %91, %90 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(88) %87)
          to label %90 unwind label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.dealii::Vector.39", ptr %87, i64 1
  %92 = icmp eq ptr %91, %72
  br i1 %92, label %93, label %86

93:                                               ; preds = %90
  store ptr %84, ptr %61, align 8, !tbaa !92
  br label %94

94:                                               ; preds = %93, %83, %81, %79
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.dealii::Vector.39", ptr %5, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  store ptr null, ptr %95, align 8, !tbaa !93
  br label %99

99:                                               ; preds = %94, %98
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %100 = load i32, ptr %6, align 8, !tbaa !22
  br label %107

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  invoke void @_ZN6dealii6VectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %125 unwind label %126

107:                                              ; preds = %99, %58
  %108 = phi i32 [ %100, %99 ], [ %59, %58 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %111, %107
  ret void

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %121, %111 ], [ 0, %107 ]
  %113 = load ptr, ptr %60, align 8, !tbaa !90
  %114 = getelementptr inbounds %"class.dealii::Vector.39", ptr %113, i64 %112
  %115 = load ptr, ptr %1, align 8, !tbaa !8
  %116 = getelementptr inbounds i32, ptr %115, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = load ptr, ptr %114, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef %117, i1 noundef zeroext %2)
  %121 = add nuw nsw i64 %112, 1
  %122 = load i32, ptr %6, align 8, !tbaa !22
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %111, label %110

125:                                              ; preds = %105
  resume { ptr, i32 } %106

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIeED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIeEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.39", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %35

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !90
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  resume { ptr, i32 } %26

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %21, %24
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIeED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11BlockVectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorIeEaSEe(ptr noundef nonnull align 8 dereferenceable(128) %0, x86_fp80 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = zext i32 %4 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %47, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %43, %12
  %15 = phi i64 [ 0, %12 ], [ %44, %43 ]
  %16 = phi i64 [ 0, %12 ], [ %45, %43 ]
  %17 = getelementptr inbounds %"class.dealii::Vector.39", ptr %8, i64 %15, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.dealii::Vector.39", ptr %8, i64 %15, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds x86_fp80, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %27, %25 ], [ %22, %20 ]
  store x86_fp80 %1, ptr %26, align 16, !tbaa !96
  %27 = getelementptr inbounds x86_fp80, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25, %14
  %30 = or i64 %15, 1
  %31 = getelementptr inbounds %"class.dealii::Vector.39", ptr %8, i64 %30, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.dealii::Vector.39", ptr %8, i64 %30, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds x86_fp80, ptr %36, i64 %37
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %41, %39 ], [ %36, %34 ]
  store x86_fp80 %1, ptr %40, align 16, !tbaa !96
  %41 = getelementptr inbounds x86_fp80, ptr %40, i64 1
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %43, label %39

43:                                               ; preds = %39, %29
  %44 = add nuw nsw i64 %15, 2
  %45 = add i64 %16, 2
  %46 = icmp eq i64 %45, %13
  br i1 %46, label %47, label %14

47:                                               ; preds = %43, %6
  %48 = phi i64 [ 0, %6 ], [ %44, %43 ]
  %49 = icmp eq i64 %10, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.dealii::Vector.39", ptr %8, i64 %48, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !95
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.dealii::Vector.39", ptr %8, i64 %48, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds x86_fp80, ptr %56, i64 %57
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi ptr [ %61, %59 ], [ %56, %54 ]
  store x86_fp80 %1, ptr %60, align 16, !tbaa !96
  %61 = getelementptr inbounds x86_fp80, ptr %60, i64 1
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %63, label %59

63:                                               ; preds = %47, %59, %50, %2
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorIeEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6dealii11BlockVectorIeE6reinitIeEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !90
  %12 = getelementptr inbounds %"class.dealii::Vector.39", ptr %11, i64 %10
  %13 = load ptr, ptr %8, align 8, !tbaa !90
  %14 = getelementptr inbounds %"class.dealii::Vector.39", ptr %13, i64 %10
  %15 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIeEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %12)
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, ptr %3, align 8, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %9, label %20

20:                                               ; preds = %9, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeE6reinitIeEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.39", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %11, align 8, !tbaa !90
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.39", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !90
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.39", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.39", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !92
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.39", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !93
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !90
  %67 = getelementptr inbounds %"class.dealii::Vector.39", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !90
  %69 = getelementptr inbounds %"class.dealii::Vector.39", ptr %68, i64 %65
  call void @_ZN6dealii6VectorIeE6reinitIeEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorIeEaSERKNS_6VectorIeEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %37, %6
  %13 = phi i64 [ 0, %6 ], [ %39, %37 ]
  %14 = phi i32 [ 0, %6 ], [ %38, %37 ]
  %15 = getelementptr inbounds %"class.dealii::Vector.39", ptr %8, i64 %13, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.dealii::Vector.39", ptr %8, i64 %13, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = zext i32 %16 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %16, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = and i64 %21, 4294967294
  br label %41

26:                                               ; preds = %41, %18
  %27 = phi i32 [ undef, %18 ], [ %56, %41 ]
  %28 = phi i64 [ 0, %18 ], [ %55, %41 ]
  %29 = phi i32 [ %14, %18 ], [ %56, %41 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds x86_fp80, ptr %10, i64 %32
  %34 = load x86_fp80, ptr %33, align 16, !tbaa !96
  %35 = getelementptr inbounds x86_fp80, ptr %20, i64 %28
  store x86_fp80 %34, ptr %35, align 16, !tbaa !96
  %36 = add i32 %29, 1
  br label %37

37:                                               ; preds = %31, %26, %12
  %38 = phi i32 [ %14, %12 ], [ %27, %26 ], [ %36, %31 ]
  %39 = add nuw nsw i64 %13, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %59, label %12

41:                                               ; preds = %41, %24
  %42 = phi i64 [ 0, %24 ], [ %55, %41 ]
  %43 = phi i32 [ %14, %24 ], [ %56, %41 ]
  %44 = phi i64 [ 0, %24 ], [ %57, %41 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds x86_fp80, ptr %10, i64 %45
  %47 = load x86_fp80, ptr %46, align 16, !tbaa !96
  %48 = getelementptr inbounds x86_fp80, ptr %20, i64 %42
  store x86_fp80 %47, ptr %48, align 16, !tbaa !96
  %49 = or i64 %42, 1
  %50 = add i32 %43, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds x86_fp80, ptr %10, i64 %51
  %53 = load x86_fp80, ptr %52, align 16, !tbaa !96
  %54 = getelementptr inbounds x86_fp80, ptr %20, i64 %49
  store x86_fp80 %53, ptr %54, align 16, !tbaa !96
  %55 = add nuw nsw i64 %42, 2
  %56 = add i32 %43, 2
  %57 = add i64 %44, 2
  %58 = icmp eq i64 %57, %25
  br i1 %58, label %26, label %41

59:                                               ; preds = %37, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeE5scaleEe(ptr noundef nonnull align 8 dereferenceable(128) %0, x86_fp80 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = zext i32 %4 to i64
  br label %11

10:                                               ; preds = %26, %2
  ret void

11:                                               ; preds = %6, %26
  %12 = phi i64 [ 0, %6 ], [ %27, %26 ]
  %13 = getelementptr inbounds %"class.dealii::Vector.39", ptr %8, i64 %12, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds %"class.dealii::Vector.39", ptr %8, i64 %12, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds x86_fp80, ptr %14, i64 %17
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %11, %20
  %21 = phi ptr [ %22, %20 ], [ %14, %11 ]
  %22 = getelementptr inbounds x86_fp80, ptr %21, i64 1
  %23 = load x86_fp80, ptr %21, align 16, !tbaa !96
  %24 = fmul x86_fp80 %23, %1
  store x86_fp80 %24, ptr %21, align 16, !tbaa !96
  %25 = icmp eq ptr %22, %18
  br i1 %25, label %26, label %20

26:                                               ; preds = %20, %11
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %9
  br i1 %28, label %10, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 1
  br label %25

9:                                                ; preds = %25, %2
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ 0, %9 ], [ %21, %14 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = getelementptr inbounds i32, ptr %13, i64 %16
  %19 = load i32, ptr %17, align 4, !tbaa !14
  %20 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %20, ptr %17, align 4, !tbaa !14
  store i32 %19, ptr %18, align 4, !tbaa !14
  %21 = add i32 %15, 1
  %22 = load i32, ptr %3, align 8, !tbaa !22
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %14

24:                                               ; preds = %14
  ret void

25:                                               ; preds = %6, %25
  %26 = phi i64 [ 0, %6 ], [ %34, %25 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !90
  %28 = getelementptr inbounds %"class.dealii::Vector.39", ptr %27, i64 %26
  %29 = load ptr, ptr %8, align 8, !tbaa !90
  %30 = getelementptr inbounds %"class.dealii::Vector.39", ptr %29, i64 %26
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %30)
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, ptr %3, align 8, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %25, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorIeE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %9 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %10 = load i32, ptr %8, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  br i1 %4, label %14, label %48

14:                                               ; preds = %12, %40
  %15 = phi i64 [ %43, %40 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 67, ptr %7, align 1, !tbaa !54
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %26

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 67)
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %1, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !54
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 1)
  br label %40

38:                                               ; preds = %26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 58)
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %41 = load ptr, ptr %13, align 8, !tbaa !90
  %42 = getelementptr inbounds %"class.dealii::Vector.39", ptr %41, i64 %15
  call void @_ZNK6dealii6VectorIeE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext true)
  %43 = add nuw nsw i64 %15, 1
  %44 = load i32, ptr %8, align 8, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %14, label %47

47:                                               ; preds = %72, %40, %5
  ret void

48:                                               ; preds = %12, %72
  %49 = phi i64 [ %78, %72 ], [ 0, %12 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %49)
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds %"class.std::basic_ios", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !54
  br label %72

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %68 = load ptr, ptr %57, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %72

72:                                               ; preds = %64, %67
  %73 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !90
  %77 = getelementptr inbounds %"class.dealii::Vector.39", ptr %76, i64 %49
  tail call void @_ZNK6dealii6VectorIeE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, ptr %8, align 8, !tbaa !22
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %48, label %47
}

declare void @_ZNK6dealii6VectorIeE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorIeE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !90
  %12 = getelementptr inbounds %"class.dealii::Vector.39", ptr %11, i64 %10
  tail call void @_ZNK6dealii6VectorIeE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZNK6dealii6VectorIeE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !90
  %12 = getelementptr inbounds %"class.dealii::Vector.39", ptr %11, i64 %10
  tail call void @_ZN6dealii6VectorIeE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZN6dealii6VectorIeE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %11, align 8, !tbaa !28
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !71
  %69 = getelementptr inbounds %"class.dealii::Vector.31", ptr %68, i64 %65
  call void @_ZN6dealii6VectorIdE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorIdE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdE6reinitIeEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %11, align 8, !tbaa !28
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !90
  %69 = getelementptr inbounds %"class.dealii::Vector.39", ptr %68, i64 %65
  call void @_ZN6dealii6VectorIdE6reinitIeEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorIdE6reinitIeEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.31", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %11, align 8, !tbaa !71
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.31", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !71
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.31", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.31", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !73
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.31", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !74
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !71
  %67 = getelementptr inbounds %"class.dealii::Vector.31", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !28
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %68, i64 %65
  call void @_ZN6dealii6VectorIfE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorIfE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfE6reinitIeEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.31", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %11, align 8, !tbaa !71
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.31", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !71
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.31", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.31", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !73
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.31", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !74
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !71
  %67 = getelementptr inbounds %"class.dealii::Vector.31", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !90
  %69 = getelementptr inbounds %"class.dealii::Vector.39", ptr %68, i64 %65
  call void @_ZN6dealii6VectorIfE6reinitIeEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorIfE6reinitIeEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.39", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %11, align 8, !tbaa !90
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.39", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !90
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.39", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.39", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !92
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.39", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !93
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !90
  %67 = getelementptr inbounds %"class.dealii::Vector.39", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !28
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %68, i64 %65
  call void @_ZN6dealii6VectorIeE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorIeE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIeE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.39", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %11, align 8, !tbaa !90
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.39", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !90
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.39", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.39", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !92
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.39", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !93
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !90
  %67 = getelementptr inbounds %"class.dealii::Vector.39", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !71
  %69 = getelementptr inbounds %"class.dealii::Vector.31", ptr %68, i64 %65
  call void @_ZN6dealii6VectorIeE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorIeE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6dealii6VectorIeE6reinitIeEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIdEEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %11 unwind label %13

11:                                               ; preds = %80, %10
  %12 = phi { ptr, i32 } [ %9, %10 ], [ %81, %80 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

16:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds i32, ptr %7, i64 1
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = zext i32 %1 to i64
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, ptr null, i64 %20
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !12
  br label %64

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %20, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
          to label %28 unwind label %78

28:                                               ; preds = %25
  store ptr %27, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %27, i64 %20
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !12
  %31 = add nuw nsw i64 %20, 4611686018427387903
  %32 = and i64 %31, 4611686018427387903
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %32, 31
  br i1 %34, label %58, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, 9223372036854775776
  %37 = shl i64 %36, 2
  %38 = getelementptr i8, ptr %27, i64 %37
  %39 = insertelement <8 x i32> poison, i32 %2, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x i32> poison, i32 %2, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i32> poison, i32 %2, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x i32> poison, i32 %2, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %35
  %48 = phi i64 [ 0, %35 ], [ %54, %47 ]
  %49 = shl i64 %48, 2
  %50 = getelementptr i8, ptr %27, i64 %49
  store <8 x i32> %40, ptr %50, align 4, !tbaa !14
  %51 = getelementptr i32, ptr %50, i64 8
  store <8 x i32> %42, ptr %51, align 4, !tbaa !14
  %52 = getelementptr i32, ptr %50, i64 16
  store <8 x i32> %44, ptr %52, align 4, !tbaa !14
  %53 = getelementptr i32, ptr %50, i64 24
  store <8 x i32> %46, ptr %53, align 4, !tbaa !14
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %47, !llvm.loop !98

56:                                               ; preds = %47
  %57 = icmp eq i64 %33, %36
  br i1 %57, label %64, label %58

58:                                               ; preds = %28, %56
  %59 = phi ptr [ %27, %28 ], [ %38, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %2, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %64, label %60, !llvm.loop !99

64:                                               ; preds = %60, %56, %22
  %65 = phi ptr [ null, %22 ], [ %29, %56 ], [ %29, %60 ]
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %67 unwind label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %77

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %80

77:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %72, %76 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %11 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.19", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, ptr null, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !12
  br label %49

11:                                               ; preds = %4
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds i32, ptr %13, i64 %6
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %6, 4611686018427387903
  %17 = and i64 %16, 4611686018427387903
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %17, 31
  br i1 %19, label %43, label %20

20:                                               ; preds = %11
  %21 = and i64 %18, 9223372036854775776
  %22 = shl i64 %21, 2
  %23 = getelementptr i8, ptr %13, i64 %22
  %24 = insertelement <8 x i32> poison, i32 %2, i64 0
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x i32> poison, i32 %2, i64 0
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x i32> poison, i32 %2, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %2, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %20
  %33 = phi i64 [ 0, %20 ], [ %39, %32 ]
  %34 = shl i64 %33, 2
  %35 = getelementptr i8, ptr %13, i64 %34
  store <8 x i32> %25, ptr %35, align 4, !tbaa !14
  %36 = getelementptr i32, ptr %35, i64 8
  store <8 x i32> %27, ptr %36, align 4, !tbaa !14
  %37 = getelementptr i32, ptr %35, i64 16
  store <8 x i32> %29, ptr %37, align 4, !tbaa !14
  %38 = getelementptr i32, ptr %35, i64 24
  store <8 x i32> %31, ptr %38, align 4, !tbaa !14
  %39 = add nuw i64 %33, 32
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %32, !llvm.loop !100

41:                                               ; preds = %32
  %42 = icmp eq i64 %18, %21
  br i1 %42, label %49, label %43

43:                                               ; preds = %11, %41
  %44 = phi ptr [ %13, %11 ], [ %23, %41 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %47, %45 ], [ %44, %43 ]
  store i32 %2, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %49, label %45, !llvm.loop !101

49:                                               ; preds = %45, %41, %8
  %50 = phi ptr [ null, %8 ], [ %14, %41 ], [ %14, %45 ]
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %3)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %58
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIdEEC5ERKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Vector.47", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %15 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %12

10:                                               ; preds = %85, %9
  %11 = phi { ptr, i32 } [ %8, %9 ], [ %86, %85 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i32, ptr %6, i64 1
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !22
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %63

21:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.47", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !102
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = sub nsw i64 %23, %30
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %47 unwind label %67

34:                                               ; preds = %21
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.dealii::Vector.47", ptr %26, i64 %23
  %38 = icmp eq ptr %25, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %36, %43
  %40 = phi ptr [ %44, %43 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %43 unwind label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.dealii::Vector.47", ptr %40, i64 1
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %46, label %39

46:                                               ; preds = %43
  store ptr %37, ptr %24, align 8, !tbaa !104
  br label %47

47:                                               ; preds = %46, %36, %34, %32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.dealii::Vector.47", ptr %3, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  store ptr null, ptr %48, align 8, !tbaa !105
  br label %52

52:                                               ; preds = %51, %47
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %53 unwind label %63

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 2, i32 1
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %19, align 8, !tbaa !22
  store i32 %58, ptr %54, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 1
  br label %73

62:                                               ; preds = %80, %57
  ret void

63:                                               ; preds = %53, %52, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %85

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %85 unwind label %87

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %60, %80
  %74 = phi i64 [ 0, %60 ], [ %81, %80 ]
  %75 = load ptr, ptr %61, align 8, !tbaa !102
  %76 = getelementptr inbounds %"class.dealii::Vector.47", ptr %75, i64 %74
  %77 = load ptr, ptr %4, align 8, !tbaa !102
  %78 = getelementptr inbounds %"class.dealii::Vector.47", ptr %77, i64 %74
  %79 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIdEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(88) %76)
          to label %80 unwind label %71

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, ptr %54, align 8, !tbaa !22
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %73, label %62

85:                                               ; preds = %69, %71, %63
  %86 = phi { ptr, i32 } [ %72, %71 ], [ %64, %63 ], [ %70, %69 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %10 unwind label %87

87:                                               ; preds = %85, %69
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !105
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIdEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEEC2ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIdEEC5ERKSt6vectorIjSaIjEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %11

9:                                                ; preds = %19, %8
  %10 = phi { ptr, i32 } [ %7, %8 ], [ %20, %19 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %9 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.dealii::Vector.47", align 8
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, 1
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %3
  %25 = trunc i64 %21 to i32
  store i32 %25, ptr %6, align 8, !tbaa !22
  %26 = and i64 %22, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %27 = icmp ult i64 %14, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = sub nsw i64 %26, %14
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  br label %37

31:                                               ; preds = %24
  %32 = icmp ugt i64 %14, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %10, i64 %26
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %8, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %36, %33, %31, %28
  %38 = phi ptr [ %30, %28 ], [ %10, %31 ], [ %10, %33 ], [ %10, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %39

39:                                               ; preds = %37, %3
  %40 = phi ptr [ %38, %37 ], [ %10, %3 ]
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 8, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 0, %43 ], [ %52, %45 ]
  %47 = phi i32 [ 1, %43 ], [ %55, %45 ]
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add i32 %51, %46
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds i32, ptr %40, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !14
  %55 = add i32 %47, 1
  %56 = load i32, ptr %6, align 8, !tbaa !22
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %45

58:                                               ; preds = %45, %39
  %59 = phi i32 [ 0, %39 ], [ %56, %45 ]
  %60 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = load ptr, ptr %60, align 8, !tbaa !102
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 88
  %68 = zext i32 %59 to i64
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %107, label %70

70:                                               ; preds = %58
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.dealii::Vector.47", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %61, align 8, !tbaa !27
  %73 = load ptr, ptr %60, align 8, !tbaa !102
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 88
  %78 = icmp ult i64 %77, %68
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = sub nsw i64 %68, %77
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %72, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %94 unwind label %103

81:                                               ; preds = %70
  %82 = icmp ugt i64 %77, %68
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.dealii::Vector.47", ptr %73, i64 %68
  %85 = icmp eq ptr %72, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %83, %90
  %87 = phi ptr [ %91, %90 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(88) %87)
          to label %90 unwind label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.dealii::Vector.47", ptr %87, i64 1
  %92 = icmp eq ptr %91, %72
  br i1 %92, label %93, label %86

93:                                               ; preds = %90
  store ptr %84, ptr %61, align 8, !tbaa !104
  br label %94

94:                                               ; preds = %93, %83, %81, %79
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.dealii::Vector.47", ptr %5, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !105
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  store ptr null, ptr %95, align 8, !tbaa !105
  br label %99

99:                                               ; preds = %94, %98
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %100 = load i32, ptr %6, align 8, !tbaa !22
  br label %107

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %125 unwind label %126

107:                                              ; preds = %99, %58
  %108 = phi i32 [ %100, %99 ], [ %59, %58 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %111, %107
  ret void

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %121, %111 ], [ 0, %107 ]
  %113 = load ptr, ptr %60, align 8, !tbaa !102
  %114 = getelementptr inbounds %"class.dealii::Vector.47", ptr %113, i64 %112
  %115 = load ptr, ptr %1, align 8, !tbaa !8
  %116 = getelementptr inbounds i32, ptr %115, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = load ptr, ptr %114, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef %117, i1 noundef zeroext %2)
  %121 = add nuw nsw i64 %112, 1
  %122 = load i32, ptr %6, align 8, !tbaa !22
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %111, label %110

125:                                              ; preds = %105
  resume { ptr, i32 } %106

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIdEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.47", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %35

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  resume { ptr, i32 } %26

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %21, %24
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIdEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11BlockVectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorISt7complexIdEEaSES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, double %1, double %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %28, %7
  %10 = phi i32 [ %5, %7 ], [ %29, %28 ]
  %11 = phi i64 [ 0, %7 ], [ %30, %28 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !102
  %13 = getelementptr inbounds %"class.dealii::Vector.47", ptr %12, i64 %11, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.dealii::Vector.47", ptr %12, i64 %11, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds %"class.std::complex", ptr %18, i64 %19
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %24, %21 ], [ %18, %16 ]
  store double %1, ptr %22, align 8, !tbaa.struct !108
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store double %2, ptr %23, align 8, !tbaa.struct !109
  %24 = getelementptr inbounds %"class.std::complex", ptr %22, i64 1
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %21

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32 [ %27, %26 ], [ %10, %9 ]
  %30 = add nuw nsw i64 %11, 1
  %31 = zext i32 %29 to i64
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %9, label %33

33:                                               ; preds = %28, %3
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorISt7complexIdEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = getelementptr inbounds %"class.dealii::Vector.47", ptr %11, i64 %10
  %13 = load ptr, ptr %8, align 8, !tbaa !102
  %14 = getelementptr inbounds %"class.dealii::Vector.47", ptr %13, i64 %10
  %15 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIdEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %12)
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, ptr %3, align 8, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %9, label %20

20:                                               ; preds = %9, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.47", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %11, align 8, !tbaa !102
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.47", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !102
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.47", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.47", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !104
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.47", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !105
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !102
  %67 = getelementptr inbounds %"class.dealii::Vector.47", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !102
  %69 = getelementptr inbounds %"class.dealii::Vector.47", ptr %68, i64 %65
  call void @_ZN6dealii6VectorISt7complexIdEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorISt7complexIdEEaSERKNS_6VectorIS2_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::Vector.47", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %7, align 8, !tbaa !102
  br label %10

10:                                               ; preds = %20, %6
  %11 = phi i32 [ %4, %6 ], [ %21, %20 ]
  %12 = phi ptr [ %9, %6 ], [ %22, %20 ]
  %13 = phi i64 [ 0, %6 ], [ %24, %20 ]
  %14 = phi i32 [ 0, %6 ], [ %23, %20 ]
  %15 = getelementptr inbounds %"class.dealii::Vector.47", ptr %12, i64 %13, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !107
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %27

18:                                               ; preds = %27
  %19 = load i32, ptr %3, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i32 [ %11, %10 ], [ %19, %18 ]
  %22 = phi ptr [ %12, %10 ], [ %40, %18 ]
  %23 = phi i32 [ %14, %10 ], [ %39, %18 ]
  %24 = add nuw nsw i64 %13, 1
  %25 = zext i32 %21 to i64
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %10, label %45

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %38, %27 ], [ 0, %10 ]
  %29 = phi ptr [ %40, %27 ], [ %12, %10 ]
  %30 = phi i32 [ %39, %27 ], [ %14, %10 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !105
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds %"class.std::complex", ptr %31, i64 %32
  %34 = getelementptr inbounds %"class.dealii::Vector.47", ptr %29, i64 %13, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds %"class.std::complex", ptr %35, i64 %28
  %37 = load <2 x double>, ptr %33, align 8
  store <2 x double> %37, ptr %36, align 8
  %38 = add nuw nsw i64 %28, 1
  %39 = add i32 %30, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !102
  %41 = getelementptr inbounds %"class.dealii::Vector.47", ptr %40, i64 %13, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !107
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %27, label %18

45:                                               ; preds = %20, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEE5scaleES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, double %1, double %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  br label %10

9:                                                ; preds = %46, %3
  ret void

10:                                               ; preds = %7, %46
  %11 = phi i32 [ %5, %7 ], [ %47, %46 ]
  %12 = phi i64 [ 0, %7 ], [ %48, %46 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !102
  %14 = getelementptr inbounds %"class.dealii::Vector.47", ptr %13, i64 %12, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds %"class.dealii::Vector.47", ptr %13, i64 %12, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::complex", ptr %15, i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %10, %40
  %22 = phi ptr [ %23, %40 ], [ %15, %10 ]
  %23 = getelementptr inbounds %"class.std::complex", ptr %22, i64 1
  %24 = load double, ptr %22, align 8
  %25 = getelementptr inbounds { double, double }, ptr %22, i64 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %1
  %28 = fmul double %26, %2
  %29 = fmul double %24, %2
  %30 = fmul double %26, %1
  %31 = fsub double %27, %28
  %32 = fadd double %29, %30
  %33 = fcmp uno double %31, 0.000000e+00
  br i1 %33, label %34, label %40, !prof !110

34:                                               ; preds = %21
  %35 = fcmp uno double %32, 0.000000e+00
  br i1 %35, label %36, label %40, !prof !110

36:                                               ; preds = %34
  %37 = tail call noundef { double, double } @__muldc3(double noundef %24, double noundef %26, double noundef %1, double noundef %2) #17
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  br label %40

40:                                               ; preds = %36, %34, %21
  %41 = phi double [ %31, %21 ], [ %31, %34 ], [ %38, %36 ]
  %42 = phi double [ %32, %21 ], [ %32, %34 ], [ %39, %36 ]
  store double %41, ptr %22, align 8
  store double %42, ptr %25, align 8
  %43 = icmp eq ptr %23, %19
  br i1 %43, label %44, label %21

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %44, %10
  %47 = phi i32 [ %45, %44 ], [ %11, %10 ]
  %48 = add nuw nsw i64 %12, 1
  %49 = zext i32 %47 to i64
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 1
  br label %25

9:                                                ; preds = %25, %2
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ 0, %9 ], [ %21, %14 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = getelementptr inbounds i32, ptr %13, i64 %16
  %19 = load i32, ptr %17, align 4, !tbaa !14
  %20 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %20, ptr %17, align 4, !tbaa !14
  store i32 %19, ptr %18, align 4, !tbaa !14
  %21 = add i32 %15, 1
  %22 = load i32, ptr %3, align 8, !tbaa !22
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %14

24:                                               ; preds = %14
  ret void

25:                                               ; preds = %6, %25
  %26 = phi i64 [ 0, %6 ], [ %34, %25 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = getelementptr inbounds %"class.dealii::Vector.47", ptr %27, i64 %26
  %29 = load ptr, ptr %8, align 8, !tbaa !102
  %30 = getelementptr inbounds %"class.dealii::Vector.47", ptr %29, i64 %26
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %30)
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, ptr %3, align 8, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %25, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorISt7complexIdEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %9 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %10 = load i32, ptr %8, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  br i1 %4, label %14, label %48

14:                                               ; preds = %12, %40
  %15 = phi i64 [ %43, %40 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 67, ptr %7, align 1, !tbaa !54
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %26

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 67)
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %1, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !54
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 1)
  br label %40

38:                                               ; preds = %26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 58)
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %41 = load ptr, ptr %13, align 8, !tbaa !102
  %42 = getelementptr inbounds %"class.dealii::Vector.47", ptr %41, i64 %15
  call void @_ZNK6dealii6VectorISt7complexIdEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext true)
  %43 = add nuw nsw i64 %15, 1
  %44 = load i32, ptr %8, align 8, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %14, label %47

47:                                               ; preds = %72, %40, %5
  ret void

48:                                               ; preds = %12, %72
  %49 = phi i64 [ %78, %72 ], [ 0, %12 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %49)
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds %"class.std::basic_ios", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !54
  br label %72

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %68 = load ptr, ptr %57, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %72

72:                                               ; preds = %64, %67
  %73 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !102
  %77 = getelementptr inbounds %"class.dealii::Vector.47", ptr %76, i64 %49
  tail call void @_ZNK6dealii6VectorISt7complexIdEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, ptr %8, align 8, !tbaa !22
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %48, label %47
}

declare void @_ZNK6dealii6VectorISt7complexIdEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorISt7complexIdEE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = getelementptr inbounds %"class.dealii::Vector.47", ptr %11, i64 %10
  tail call void @_ZNK6dealii6VectorISt7complexIdEE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZNK6dealii6VectorISt7complexIdEE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = getelementptr inbounds %"class.dealii::Vector.47", ptr %11, i64 %10
  tail call void @_ZN6dealii6VectorISt7complexIdEE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZN6dealii6VectorISt7complexIdEE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIfEEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %11 unwind label %13

11:                                               ; preds = %80, %10
  %12 = phi { ptr, i32 } [ %9, %10 ], [ %81, %80 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

16:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds i32, ptr %7, i64 1
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = zext i32 %1 to i64
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, ptr null, i64 %20
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !12
  br label %64

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %20, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
          to label %28 unwind label %78

28:                                               ; preds = %25
  store ptr %27, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %27, i64 %20
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !12
  %31 = add nuw nsw i64 %20, 4611686018427387903
  %32 = and i64 %31, 4611686018427387903
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %32, 31
  br i1 %34, label %58, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, 9223372036854775776
  %37 = shl i64 %36, 2
  %38 = getelementptr i8, ptr %27, i64 %37
  %39 = insertelement <8 x i32> poison, i32 %2, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x i32> poison, i32 %2, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i32> poison, i32 %2, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x i32> poison, i32 %2, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %35
  %48 = phi i64 [ 0, %35 ], [ %54, %47 ]
  %49 = shl i64 %48, 2
  %50 = getelementptr i8, ptr %27, i64 %49
  store <8 x i32> %40, ptr %50, align 4, !tbaa !14
  %51 = getelementptr i32, ptr %50, i64 8
  store <8 x i32> %42, ptr %51, align 4, !tbaa !14
  %52 = getelementptr i32, ptr %50, i64 16
  store <8 x i32> %44, ptr %52, align 4, !tbaa !14
  %53 = getelementptr i32, ptr %50, i64 24
  store <8 x i32> %46, ptr %53, align 4, !tbaa !14
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %47, !llvm.loop !111

56:                                               ; preds = %47
  %57 = icmp eq i64 %33, %36
  br i1 %57, label %64, label %58

58:                                               ; preds = %28, %56
  %59 = phi ptr [ %27, %28 ], [ %38, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %2, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %64, label %60, !llvm.loop !112

64:                                               ; preds = %60, %56, %22
  %65 = phi ptr [ null, %22 ], [ %29, %56 ], [ %29, %60 ]
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %67 unwind label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %77

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %80

77:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %72, %76 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %11 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.19", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, ptr null, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !12
  br label %49

11:                                               ; preds = %4
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds i32, ptr %13, i64 %6
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %6, 4611686018427387903
  %17 = and i64 %16, 4611686018427387903
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %17, 31
  br i1 %19, label %43, label %20

20:                                               ; preds = %11
  %21 = and i64 %18, 9223372036854775776
  %22 = shl i64 %21, 2
  %23 = getelementptr i8, ptr %13, i64 %22
  %24 = insertelement <8 x i32> poison, i32 %2, i64 0
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x i32> poison, i32 %2, i64 0
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x i32> poison, i32 %2, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %2, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %20
  %33 = phi i64 [ 0, %20 ], [ %39, %32 ]
  %34 = shl i64 %33, 2
  %35 = getelementptr i8, ptr %13, i64 %34
  store <8 x i32> %25, ptr %35, align 4, !tbaa !14
  %36 = getelementptr i32, ptr %35, i64 8
  store <8 x i32> %27, ptr %36, align 4, !tbaa !14
  %37 = getelementptr i32, ptr %35, i64 16
  store <8 x i32> %29, ptr %37, align 4, !tbaa !14
  %38 = getelementptr i32, ptr %35, i64 24
  store <8 x i32> %31, ptr %38, align 4, !tbaa !14
  %39 = add nuw i64 %33, 32
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %32, !llvm.loop !113

41:                                               ; preds = %32
  %42 = icmp eq i64 %18, %21
  br i1 %42, label %49, label %43

43:                                               ; preds = %11, %41
  %44 = phi ptr [ %13, %11 ], [ %23, %41 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %47, %45 ], [ %44, %43 ]
  store i32 %2, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %49, label %45, !llvm.loop !114

49:                                               ; preds = %45, %41, %8
  %50 = phi ptr [ null, %8 ], [ %14, %41 ], [ %14, %45 ]
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %3)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %58
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIfEEC5ERKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Vector.55", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %15 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %12

10:                                               ; preds = %85, %9
  %11 = phi { ptr, i32 } [ %8, %9 ], [ %86, %85 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i32, ptr %6, i64 1
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !22
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %63

21:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.55", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !115
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = sub nsw i64 %23, %30
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %47 unwind label %67

34:                                               ; preds = %21
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.dealii::Vector.55", ptr %26, i64 %23
  %38 = icmp eq ptr %25, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %36, %43
  %40 = phi ptr [ %44, %43 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %43 unwind label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.dealii::Vector.55", ptr %40, i64 1
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %46, label %39

46:                                               ; preds = %43
  store ptr %37, ptr %24, align 8, !tbaa !117
  br label %47

47:                                               ; preds = %46, %36, %34, %32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.dealii::Vector.55", ptr %3, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  store ptr null, ptr %48, align 8, !tbaa !118
  br label %52

52:                                               ; preds = %51, %47
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %53 unwind label %63

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 2, i32 1
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %19, align 8, !tbaa !22
  store i32 %58, ptr %54, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 1
  br label %73

62:                                               ; preds = %80, %57
  ret void

63:                                               ; preds = %53, %52, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %85

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %85 unwind label %87

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %60, %80
  %74 = phi i64 [ 0, %60 ], [ %81, %80 ]
  %75 = load ptr, ptr %61, align 8, !tbaa !115
  %76 = getelementptr inbounds %"class.dealii::Vector.55", ptr %75, i64 %74
  %77 = load ptr, ptr %4, align 8, !tbaa !115
  %78 = getelementptr inbounds %"class.dealii::Vector.55", ptr %77, i64 %74
  %79 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIfEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(88) %76)
          to label %80 unwind label %71

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, ptr %54, align 8, !tbaa !22
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %73, label %62

85:                                               ; preds = %69, %71, %63
  %86 = phi { ptr, i32 } [ %72, %71 ], [ %64, %63 ], [ %70, %69 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %10 unwind label %87

87:                                               ; preds = %85, %69
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !118
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIfEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEEC2ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIfEEC5ERKSt6vectorIjSaIjEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %11

9:                                                ; preds = %19, %8
  %10 = phi { ptr, i32 } [ %7, %8 ], [ %20, %19 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %9 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.dealii::Vector.55", align 8
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, 1
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %3
  %25 = trunc i64 %21 to i32
  store i32 %25, ptr %6, align 8, !tbaa !22
  %26 = and i64 %22, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %27 = icmp ult i64 %14, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = sub nsw i64 %26, %14
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  br label %37

31:                                               ; preds = %24
  %32 = icmp ugt i64 %14, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %10, i64 %26
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %8, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %36, %33, %31, %28
  %38 = phi ptr [ %30, %28 ], [ %10, %31 ], [ %10, %33 ], [ %10, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %39

39:                                               ; preds = %37, %3
  %40 = phi ptr [ %38, %37 ], [ %10, %3 ]
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 8, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 0, %43 ], [ %52, %45 ]
  %47 = phi i32 [ 1, %43 ], [ %55, %45 ]
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add i32 %51, %46
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds i32, ptr %40, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !14
  %55 = add i32 %47, 1
  %56 = load i32, ptr %6, align 8, !tbaa !22
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %45

58:                                               ; preds = %45, %39
  %59 = phi i32 [ 0, %39 ], [ %56, %45 ]
  %60 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = load ptr, ptr %60, align 8, !tbaa !115
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 88
  %68 = zext i32 %59 to i64
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %107, label %70

70:                                               ; preds = %58
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.dealii::Vector.55", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %61, align 8, !tbaa !27
  %73 = load ptr, ptr %60, align 8, !tbaa !115
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 88
  %78 = icmp ult i64 %77, %68
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = sub nsw i64 %68, %77
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %72, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %94 unwind label %103

81:                                               ; preds = %70
  %82 = icmp ugt i64 %77, %68
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.dealii::Vector.55", ptr %73, i64 %68
  %85 = icmp eq ptr %72, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %83, %90
  %87 = phi ptr [ %91, %90 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(88) %87)
          to label %90 unwind label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.dealii::Vector.55", ptr %87, i64 1
  %92 = icmp eq ptr %91, %72
  br i1 %92, label %93, label %86

93:                                               ; preds = %90
  store ptr %84, ptr %61, align 8, !tbaa !117
  br label %94

94:                                               ; preds = %93, %83, %81, %79
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.dealii::Vector.55", ptr %5, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  store ptr null, ptr %95, align 8, !tbaa !118
  br label %99

99:                                               ; preds = %94, %98
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %100 = load i32, ptr %6, align 8, !tbaa !22
  br label %107

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %125 unwind label %126

107:                                              ; preds = %99, %58
  %108 = phi i32 [ %100, %99 ], [ %59, %58 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %111, %107
  ret void

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %121, %111 ], [ 0, %107 ]
  %113 = load ptr, ptr %60, align 8, !tbaa !115
  %114 = getelementptr inbounds %"class.dealii::Vector.55", ptr %113, i64 %112
  %115 = load ptr, ptr %1, align 8, !tbaa !8
  %116 = getelementptr inbounds i32, ptr %115, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = load ptr, ptr %114, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef %117, i1 noundef zeroext %2)
  %121 = add nuw nsw i64 %112, 1
  %122 = load i32, ptr %6, align 8, !tbaa !22
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %111, label %110

125:                                              ; preds = %105
  resume { ptr, i32 } %106

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIfEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.55", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !115
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %35

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !115
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  resume { ptr, i32 } %26

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %21, %24
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIfEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11BlockVectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorISt7complexIfEEaSES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, <2 x float> %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %26, %6
  %9 = phi i32 [ %4, %6 ], [ %27, %26 ]
  %10 = phi i64 [ 0, %6 ], [ %28, %26 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = getelementptr inbounds %"class.dealii::Vector.55", ptr %11, i64 %10, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !120
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.dealii::Vector.55", ptr %11, i64 %10, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds %"class.std::complex.56", ptr %17, i64 %18
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %22, %20 ], [ %17, %15 ]
  store <2 x float> %1, ptr %21, align 4, !tbaa !54
  %22 = getelementptr inbounds %"class.std::complex.56", ptr %21, i64 1
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %24, label %20

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i32 [ %25, %24 ], [ %9, %8 ]
  %28 = add nuw nsw i64 %10, 1
  %29 = zext i32 %27 to i64
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %8, label %31

31:                                               ; preds = %26, %2
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorISt7complexIfEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = getelementptr inbounds %"class.dealii::Vector.55", ptr %11, i64 %10
  %13 = load ptr, ptr %8, align 8, !tbaa !115
  %14 = getelementptr inbounds %"class.dealii::Vector.55", ptr %13, i64 %10
  %15 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIfEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %12)
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, ptr %3, align 8, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %9, label %20

20:                                               ; preds = %9, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.55", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = load ptr, ptr %11, align 8, !tbaa !115
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.55", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !115
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.55", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.55", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !117
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.55", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !118
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !115
  %67 = getelementptr inbounds %"class.dealii::Vector.55", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !115
  %69 = getelementptr inbounds %"class.dealii::Vector.55", ptr %68, i64 %65
  call void @_ZN6dealii6VectorISt7complexIfEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorISt7complexIfEEaSERKNS_6VectorIS2_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::Vector.55", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %7, align 8, !tbaa !115
  br label %10

10:                                               ; preds = %20, %6
  %11 = phi i32 [ %4, %6 ], [ %21, %20 ]
  %12 = phi ptr [ %9, %6 ], [ %22, %20 ]
  %13 = phi i64 [ 0, %6 ], [ %24, %20 ]
  %14 = phi i32 [ 0, %6 ], [ %23, %20 ]
  %15 = getelementptr inbounds %"class.dealii::Vector.55", ptr %12, i64 %13, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %27

18:                                               ; preds = %27
  %19 = load i32, ptr %3, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i32 [ %11, %10 ], [ %19, %18 ]
  %22 = phi ptr [ %12, %10 ], [ %40, %18 ]
  %23 = phi i32 [ %14, %10 ], [ %39, %18 ]
  %24 = add nuw nsw i64 %13, 1
  %25 = zext i32 %21 to i64
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %10, label %45

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %38, %27 ], [ 0, %10 ]
  %29 = phi ptr [ %40, %27 ], [ %12, %10 ]
  %30 = phi i32 [ %39, %27 ], [ %14, %10 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !118
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds %"class.std::complex.56", ptr %31, i64 %32
  %34 = load <2 x float>, ptr %33, align 4, !tbaa.struct !109
  %35 = getelementptr inbounds %"class.dealii::Vector.55", ptr %29, i64 %13, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = getelementptr inbounds %"class.std::complex.56", ptr %36, i64 %28
  store <2 x float> %34, ptr %37, align 4, !tbaa.struct !109
  %38 = add nuw nsw i64 %28, 1
  %39 = add i32 %30, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !115
  %41 = getelementptr inbounds %"class.dealii::Vector.55", ptr %40, i64 %13, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !120
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %27, label %18

45:                                               ; preds = %20, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEE5scaleES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, <2 x float> %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %8 = extractelement <2 x float> %1, i64 0
  %9 = extractelement <2 x float> %1, i64 1
  br label %11

10:                                               ; preds = %47, %2
  ret void

11:                                               ; preds = %6, %47
  %12 = phi i32 [ %4, %6 ], [ %48, %47 ]
  %13 = phi i64 [ 0, %6 ], [ %49, %47 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !115
  %15 = getelementptr inbounds %"class.dealii::Vector.55", ptr %14, i64 %13, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds %"class.dealii::Vector.55", ptr %14, i64 %13, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !120
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::complex.56", ptr %16, i64 %19
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %11, %41
  %23 = phi ptr [ %24, %41 ], [ %16, %11 ]
  %24 = getelementptr inbounds %"class.std::complex.56", ptr %23, i64 1
  %25 = load float, ptr %23, align 4
  %26 = getelementptr inbounds { float, float }, ptr %23, i64 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = fmul float %8, %25
  %29 = fmul float %9, %27
  %30 = fmul float %9, %25
  %31 = fmul float %8, %27
  %32 = fsub float %28, %29
  %33 = fadd float %30, %31
  %34 = fcmp uno float %32, 0.000000e+00
  br i1 %34, label %35, label %41, !prof !110

35:                                               ; preds = %22
  %36 = fcmp uno float %33, 0.000000e+00
  br i1 %36, label %37, label %41, !prof !110

37:                                               ; preds = %35
  %38 = tail call noundef <2 x float> @__mulsc3(float noundef %25, float noundef %27, float noundef %8, float noundef %9) #17
  %39 = extractelement <2 x float> %38, i64 0
  %40 = extractelement <2 x float> %38, i64 1
  br label %41

41:                                               ; preds = %37, %35, %22
  %42 = phi float [ %32, %22 ], [ %32, %35 ], [ %39, %37 ]
  %43 = phi float [ %33, %22 ], [ %33, %35 ], [ %40, %37 ]
  store float %42, ptr %23, align 4
  store float %43, ptr %26, align 4
  %44 = icmp eq ptr %24, %20
  br i1 %44, label %45, label %22

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %45, %11
  %48 = phi i32 [ %46, %45 ], [ %12, %11 ]
  %49 = add nuw nsw i64 %13, 1
  %50 = zext i32 %48 to i64
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %11, label %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 1
  br label %25

9:                                                ; preds = %25, %2
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ 0, %9 ], [ %21, %14 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = getelementptr inbounds i32, ptr %13, i64 %16
  %19 = load i32, ptr %17, align 4, !tbaa !14
  %20 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %20, ptr %17, align 4, !tbaa !14
  store i32 %19, ptr %18, align 4, !tbaa !14
  %21 = add i32 %15, 1
  %22 = load i32, ptr %3, align 8, !tbaa !22
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %14

24:                                               ; preds = %14
  ret void

25:                                               ; preds = %6, %25
  %26 = phi i64 [ 0, %6 ], [ %34, %25 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !115
  %28 = getelementptr inbounds %"class.dealii::Vector.55", ptr %27, i64 %26
  %29 = load ptr, ptr %8, align 8, !tbaa !115
  %30 = getelementptr inbounds %"class.dealii::Vector.55", ptr %29, i64 %26
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %30)
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, ptr %3, align 8, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %25, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorISt7complexIfEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %9 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %10 = load i32, ptr %8, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  br i1 %4, label %14, label %48

14:                                               ; preds = %12, %40
  %15 = phi i64 [ %43, %40 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 67, ptr %7, align 1, !tbaa !54
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %26

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 67)
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %1, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !54
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 1)
  br label %40

38:                                               ; preds = %26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 58)
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %41 = load ptr, ptr %13, align 8, !tbaa !115
  %42 = getelementptr inbounds %"class.dealii::Vector.55", ptr %41, i64 %15
  call void @_ZNK6dealii6VectorISt7complexIfEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext true)
  %43 = add nuw nsw i64 %15, 1
  %44 = load i32, ptr %8, align 8, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %14, label %47

47:                                               ; preds = %72, %40, %5
  ret void

48:                                               ; preds = %12, %72
  %49 = phi i64 [ %78, %72 ], [ 0, %12 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %49)
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds %"class.std::basic_ios", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !54
  br label %72

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %68 = load ptr, ptr %57, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %72

72:                                               ; preds = %64, %67
  %73 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !115
  %77 = getelementptr inbounds %"class.dealii::Vector.55", ptr %76, i64 %49
  tail call void @_ZNK6dealii6VectorISt7complexIfEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, ptr %8, align 8, !tbaa !22
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %48, label %47
}

declare void @_ZNK6dealii6VectorISt7complexIfEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorISt7complexIfEE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = getelementptr inbounds %"class.dealii::Vector.55", ptr %11, i64 %10
  tail call void @_ZNK6dealii6VectorISt7complexIfEE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZNK6dealii6VectorISt7complexIfEE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = getelementptr inbounds %"class.dealii::Vector.55", ptr %11, i64 %10
  tail call void @_ZN6dealii6VectorISt7complexIfEE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZN6dealii6VectorISt7complexIfEE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIeEEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %11 unwind label %13

11:                                               ; preds = %80, %10
  %12 = phi { ptr, i32 } [ %9, %10 ], [ %81, %80 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

16:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds i32, ptr %7, i64 1
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = zext i32 %1 to i64
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, ptr null, i64 %20
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !12
  br label %64

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %20, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
          to label %28 unwind label %78

28:                                               ; preds = %25
  store ptr %27, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %27, i64 %20
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !12
  %31 = add nuw nsw i64 %20, 4611686018427387903
  %32 = and i64 %31, 4611686018427387903
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %32, 31
  br i1 %34, label %58, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, 9223372036854775776
  %37 = shl i64 %36, 2
  %38 = getelementptr i8, ptr %27, i64 %37
  %39 = insertelement <8 x i32> poison, i32 %2, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x i32> poison, i32 %2, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i32> poison, i32 %2, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x i32> poison, i32 %2, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %35
  %48 = phi i64 [ 0, %35 ], [ %54, %47 ]
  %49 = shl i64 %48, 2
  %50 = getelementptr i8, ptr %27, i64 %49
  store <8 x i32> %40, ptr %50, align 4, !tbaa !14
  %51 = getelementptr i32, ptr %50, i64 8
  store <8 x i32> %42, ptr %51, align 4, !tbaa !14
  %52 = getelementptr i32, ptr %50, i64 16
  store <8 x i32> %44, ptr %52, align 4, !tbaa !14
  %53 = getelementptr i32, ptr %50, i64 24
  store <8 x i32> %46, ptr %53, align 4, !tbaa !14
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %47, !llvm.loop !121

56:                                               ; preds = %47
  %57 = icmp eq i64 %33, %36
  br i1 %57, label %64, label %58

58:                                               ; preds = %28, %56
  %59 = phi ptr [ %27, %28 ], [ %38, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %2, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %64, label %60, !llvm.loop !122

64:                                               ; preds = %60, %56, %22
  %65 = phi ptr [ null, %22 ], [ %29, %56 ], [ %29, %60 ]
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorISt7complexIeEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %67 unwind label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %77

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %80

77:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %72, %76 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %11 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.19", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, ptr null, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !12
  br label %49

11:                                               ; preds = %4
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds i32, ptr %13, i64 %6
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %6, 4611686018427387903
  %17 = and i64 %16, 4611686018427387903
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %17, 31
  br i1 %19, label %43, label %20

20:                                               ; preds = %11
  %21 = and i64 %18, 9223372036854775776
  %22 = shl i64 %21, 2
  %23 = getelementptr i8, ptr %13, i64 %22
  %24 = insertelement <8 x i32> poison, i32 %2, i64 0
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x i32> poison, i32 %2, i64 0
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x i32> poison, i32 %2, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %2, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %20
  %33 = phi i64 [ 0, %20 ], [ %39, %32 ]
  %34 = shl i64 %33, 2
  %35 = getelementptr i8, ptr %13, i64 %34
  store <8 x i32> %25, ptr %35, align 4, !tbaa !14
  %36 = getelementptr i32, ptr %35, i64 8
  store <8 x i32> %27, ptr %36, align 4, !tbaa !14
  %37 = getelementptr i32, ptr %35, i64 16
  store <8 x i32> %29, ptr %37, align 4, !tbaa !14
  %38 = getelementptr i32, ptr %35, i64 24
  store <8 x i32> %31, ptr %38, align 4, !tbaa !14
  %39 = add nuw i64 %33, 32
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %32, !llvm.loop !123

41:                                               ; preds = %32
  %42 = icmp eq i64 %18, %21
  br i1 %42, label %49, label %43

43:                                               ; preds = %11, %41
  %44 = phi ptr [ %13, %11 ], [ %23, %41 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %47, %45 ], [ %44, %43 ]
  store i32 %2, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %49, label %45, !llvm.loop !124

49:                                               ; preds = %45, %41, %8
  %50 = phi ptr [ null, %8 ], [ %14, %41 ], [ %14, %45 ]
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !13
  invoke void @_ZN6dealii11BlockVectorISt7complexIeEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %3)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %58
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIeEEC5ERKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Vector.64", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %15 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %12

10:                                               ; preds = %85, %9
  %11 = phi { ptr, i32 } [ %8, %9 ], [ %86, %85 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i32, ptr %6, i64 1
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !22
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %63

21:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.64", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !125
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = sub nsw i64 %23, %30
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %47 unwind label %67

34:                                               ; preds = %21
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.dealii::Vector.64", ptr %26, i64 %23
  %38 = icmp eq ptr %25, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %36, %43
  %40 = phi ptr [ %44, %43 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %43 unwind label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.dealii::Vector.64", ptr %40, i64 1
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %46, label %39

46:                                               ; preds = %43
  store ptr %37, ptr %24, align 8, !tbaa !127
  br label %47

47:                                               ; preds = %46, %36, %34, %32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.dealii::Vector.64", ptr %3, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  store ptr null, ptr %48, align 8, !tbaa !128
  br label %52

52:                                               ; preds = %51, %47
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %53 unwind label %63

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 2, i32 1
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %19, align 8, !tbaa !22
  store i32 %58, ptr %54, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 1
  br label %73

62:                                               ; preds = %80, %57
  ret void

63:                                               ; preds = %53, %52, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %85

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %85 unwind label %87

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %60, %80
  %74 = phi i64 [ 0, %60 ], [ %81, %80 ]
  %75 = load ptr, ptr %61, align 8, !tbaa !125
  %76 = getelementptr inbounds %"class.dealii::Vector.64", ptr %75, i64 %74
  %77 = load ptr, ptr %4, align 8, !tbaa !125
  %78 = getelementptr inbounds %"class.dealii::Vector.64", ptr %77, i64 %74
  %79 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(88) %76)
          to label %80 unwind label %71

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, ptr %54, align 8, !tbaa !22
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %73, label %62

85:                                               ; preds = %69, %71, %63
  %86 = phi { ptr, i32 } [ %72, %71 ], [ %64, %63 ], [ %70, %69 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %10 unwind label %87

87:                                               ; preds = %85, %69
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !128
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEEC2ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIeEEC5ERKSt6vectorIjSaIjEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %11

9:                                                ; preds = %19, %8
  %10 = phi { ptr, i32 } [ %7, %8 ], [ %20, %19 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11BlockVectorISt7complexIeEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %9 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.dealii::Vector.64", align 8
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, 1
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %3
  %25 = trunc i64 %21 to i32
  store i32 %25, ptr %6, align 8, !tbaa !22
  %26 = and i64 %22, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %27 = icmp ult i64 %14, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = sub nsw i64 %26, %14
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  br label %37

31:                                               ; preds = %24
  %32 = icmp ugt i64 %14, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %10, i64 %26
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %8, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %36, %33, %31, %28
  %38 = phi ptr [ %30, %28 ], [ %10, %31 ], [ %10, %33 ], [ %10, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %39

39:                                               ; preds = %37, %3
  %40 = phi ptr [ %38, %37 ], [ %10, %3 ]
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 8, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 0, %43 ], [ %52, %45 ]
  %47 = phi i32 [ 1, %43 ], [ %55, %45 ]
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add i32 %51, %46
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds i32, ptr %40, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !14
  %55 = add i32 %47, 1
  %56 = load i32, ptr %6, align 8, !tbaa !22
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %45

58:                                               ; preds = %45, %39
  %59 = phi i32 [ 0, %39 ], [ %56, %45 ]
  %60 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %61 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !127
  %63 = load ptr, ptr %60, align 8, !tbaa !125
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 88
  %68 = zext i32 %59 to i64
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %107, label %70

70:                                               ; preds = %58
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.dealii::Vector.64", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %61, align 8, !tbaa !27
  %73 = load ptr, ptr %60, align 8, !tbaa !125
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 88
  %78 = icmp ult i64 %77, %68
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = sub nsw i64 %68, %77
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %72, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %94 unwind label %103

81:                                               ; preds = %70
  %82 = icmp ugt i64 %77, %68
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.dealii::Vector.64", ptr %73, i64 %68
  %85 = icmp eq ptr %72, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %83, %90
  %87 = phi ptr [ %91, %90 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(88) %87)
          to label %90 unwind label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.dealii::Vector.64", ptr %87, i64 1
  %92 = icmp eq ptr %91, %72
  br i1 %92, label %93, label %86

93:                                               ; preds = %90
  store ptr %84, ptr %61, align 8, !tbaa !127
  br label %94

94:                                               ; preds = %93, %83, %81, %79
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.dealii::Vector.64", ptr %5, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !128
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  store ptr null, ptr %95, align 8, !tbaa !128
  br label %99

99:                                               ; preds = %94, %98
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %100 = load i32, ptr %6, align 8, !tbaa !22
  br label %107

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %125 unwind label %126

107:                                              ; preds = %99, %58
  %108 = phi i32 [ %100, %99 ], [ %59, %58 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %111, %107
  ret void

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %121, %111 ], [ 0, %107 ]
  %113 = load ptr, ptr %60, align 8, !tbaa !125
  %114 = getelementptr inbounds %"class.dealii::Vector.64", ptr %113, i64 %112
  %115 = load ptr, ptr %1, align 8, !tbaa !8
  %116 = getelementptr inbounds i32, ptr %115, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = load ptr, ptr %114, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef %117, i1 noundef zeroext %2)
  %121 = add nuw nsw i64 %112, 1
  %122 = load i32, ptr %6, align 8, !tbaa !22
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %111, label %110

125:                                              ; preds = %105
  resume { ptr, i32 } %106

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIeEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.64", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %35

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !125
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  resume { ptr, i32 } %26

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %21, %24
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIeEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11BlockVectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorISt7complexIeEEaSES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef byval(%"class.std::complex.65") align 16 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %26, %6
  %9 = phi i32 [ %4, %6 ], [ %27, %26 ]
  %10 = phi i64 [ 0, %6 ], [ %28, %26 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = getelementptr inbounds %"class.dealii::Vector.64", ptr %11, i64 %10, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.dealii::Vector.64", ptr %11, i64 %10, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds %"class.std::complex.65", ptr %17, i64 %18
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %22, %20 ], [ %17, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %22 = getelementptr inbounds %"class.std::complex.65", ptr %21, i64 1
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %24, label %20

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i32 [ %25, %24 ], [ %9, %8 ]
  %28 = add nuw nsw i64 %10, 1
  %29 = zext i32 %27 to i64
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %8, label %31

31:                                               ; preds = %26, %2
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorISt7complexIeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6dealii11BlockVectorISt7complexIeEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = getelementptr inbounds %"class.dealii::Vector.64", ptr %11, i64 %10
  %13 = load ptr, ptr %8, align 8, !tbaa !125
  %14 = getelementptr inbounds %"class.dealii::Vector.64", ptr %13, i64 %10
  %15 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %12)
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, ptr %3, align 8, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %9, label %20

20:                                               ; preds = %9, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.64", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %11, align 8, !tbaa !125
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.64", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !125
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.64", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.64", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !127
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.64", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !128
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !125
  %67 = getelementptr inbounds %"class.dealii::Vector.64", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !125
  %69 = getelementptr inbounds %"class.dealii::Vector.64", ptr %68, i64 %65
  call void @_ZN6dealii6VectorISt7complexIeEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii11BlockVectorISt7complexIeEEaSERKNS_6VectorIS2_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::Vector.64", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  br label %10

10:                                               ; preds = %20, %6
  %11 = phi i32 [ %4, %6 ], [ %21, %20 ]
  %12 = phi ptr [ %9, %6 ], [ %22, %20 ]
  %13 = phi i64 [ 0, %6 ], [ %24, %20 ]
  %14 = phi i32 [ 0, %6 ], [ %23, %20 ]
  %15 = getelementptr inbounds %"class.dealii::Vector.64", ptr %12, i64 %13, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !130
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %27

18:                                               ; preds = %27
  %19 = load i32, ptr %3, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i32 [ %11, %10 ], [ %19, %18 ]
  %22 = phi ptr [ %12, %10 ], [ %39, %18 ]
  %23 = phi i32 [ %14, %10 ], [ %38, %18 ]
  %24 = add nuw nsw i64 %13, 1
  %25 = zext i32 %21 to i64
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %10, label %44

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %10 ]
  %29 = phi ptr [ %39, %27 ], [ %12, %10 ]
  %30 = phi i32 [ %38, %27 ], [ %14, %10 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !128, !noalias !131
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds %"class.std::complex.65", ptr %31, i64 %32
  %34 = getelementptr inbounds %"class.dealii::Vector.64", ptr %29, i64 %13, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = getelementptr inbounds %"class.std::complex.65", ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %33, i64 32, i1 false)
  %37 = add nuw nsw i64 %28, 1
  %38 = add i32 %30, 1
  %39 = load ptr, ptr %7, align 8, !tbaa !125
  %40 = getelementptr inbounds %"class.dealii::Vector.64", ptr %39, i64 %13, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !130
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %27, label %18

44:                                               ; preds = %20, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEE5scaleES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef byval(%"class.std::complex.65") align 16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %8 = load x86_fp80, ptr %1, align 16, !tbaa.struct !134
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load x86_fp80, ptr %9, align 16, !tbaa.struct !108
  br label %12

11:                                               ; preds = %48, %2
  ret void

12:                                               ; preds = %6, %48
  %13 = phi i32 [ %4, %6 ], [ %49, %48 ]
  %14 = phi i64 [ 0, %6 ], [ %50, %48 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !125
  %16 = getelementptr inbounds %"class.dealii::Vector.64", ptr %15, i64 %14, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds %"class.dealii::Vector.64", ptr %15, i64 %14, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !130
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::complex.65", ptr %17, i64 %20
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %12, %42
  %24 = phi ptr [ %25, %42 ], [ %17, %12 ]
  %25 = getelementptr inbounds %"class.std::complex.65", ptr %24, i64 1
  %26 = load x86_fp80, ptr %24, align 16
  %27 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %24, i64 0, i32 1
  %28 = load x86_fp80, ptr %27, align 16
  %29 = fmul x86_fp80 %8, %26
  %30 = fmul x86_fp80 %10, %28
  %31 = fmul x86_fp80 %10, %26
  %32 = fmul x86_fp80 %8, %28
  %33 = fsub x86_fp80 %29, %30
  %34 = fadd x86_fp80 %31, %32
  %35 = fcmp uno x86_fp80 %33, 0xK00000000000000000000
  br i1 %35, label %36, label %42, !prof !110

36:                                               ; preds = %23
  %37 = fcmp uno x86_fp80 %34, 0xK00000000000000000000
  br i1 %37, label %38, label %42, !prof !110

38:                                               ; preds = %36
  %39 = tail call noundef { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 noundef %26, x86_fp80 noundef %28, x86_fp80 noundef %8, x86_fp80 noundef %10) #17
  %40 = extractvalue { x86_fp80, x86_fp80 } %39, 0
  %41 = extractvalue { x86_fp80, x86_fp80 } %39, 1
  br label %42

42:                                               ; preds = %38, %36, %23
  %43 = phi x86_fp80 [ %33, %23 ], [ %33, %36 ], [ %40, %38 ]
  %44 = phi x86_fp80 [ %34, %23 ], [ %34, %36 ], [ %41, %38 ]
  store x86_fp80 %43, ptr %24, align 16
  store x86_fp80 %44, ptr %27, align 16
  %45 = icmp eq ptr %25, %21
  br i1 %45, label %46, label %23

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %46, %12
  %49 = phi i32 [ %47, %46 ], [ %13, %12 ]
  %50 = add nuw nsw i64 %14, 1
  %51 = zext i32 %49 to i64
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %12, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 1
  br label %25

9:                                                ; preds = %25, %2
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ 0, %9 ], [ %21, %14 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = getelementptr inbounds i32, ptr %13, i64 %16
  %19 = load i32, ptr %17, align 4, !tbaa !14
  %20 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %20, ptr %17, align 4, !tbaa !14
  store i32 %19, ptr %18, align 4, !tbaa !14
  %21 = add i32 %15, 1
  %22 = load i32, ptr %3, align 8, !tbaa !22
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %14

24:                                               ; preds = %14
  ret void

25:                                               ; preds = %6, %25
  %26 = phi i64 [ 0, %6 ], [ %34, %25 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !125
  %28 = getelementptr inbounds %"class.dealii::Vector.64", ptr %27, i64 %26
  %29 = load ptr, ptr %8, align 8, !tbaa !125
  %30 = getelementptr inbounds %"class.dealii::Vector.64", ptr %29, i64 %26
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %30)
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, ptr %3, align 8, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %25, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorISt7complexIeEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %9 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %10 = load i32, ptr %8, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  br i1 %4, label %14, label %48

14:                                               ; preds = %12, %40
  %15 = phi i64 [ %43, %40 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 67, ptr %7, align 1, !tbaa !54
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %26

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 67)
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %1, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !54
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 1)
  br label %40

38:                                               ; preds = %26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 58)
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %41 = load ptr, ptr %13, align 8, !tbaa !125
  %42 = getelementptr inbounds %"class.dealii::Vector.64", ptr %41, i64 %15
  call void @_ZNK6dealii6VectorISt7complexIeEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext true)
  %43 = add nuw nsw i64 %15, 1
  %44 = load i32, ptr %8, align 8, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %14, label %47

47:                                               ; preds = %72, %40, %5
  ret void

48:                                               ; preds = %12, %72
  %49 = phi i64 [ %78, %72 ], [ 0, %12 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %49)
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds %"class.std::basic_ios", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !54
  br label %72

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %68 = load ptr, ptr %57, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %72

72:                                               ; preds = %64, %67
  %73 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !125
  %77 = getelementptr inbounds %"class.dealii::Vector.64", ptr %76, i64 %49
  tail call void @_ZNK6dealii6VectorISt7complexIeEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, ptr %8, align 8, !tbaa !22
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %48, label %47
}

declare void @_ZNK6dealii6VectorISt7complexIeEE5printERSojbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11BlockVectorISt7complexIeEE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = getelementptr inbounds %"class.dealii::Vector.64", ptr %11, i64 %10
  tail call void @_ZNK6dealii6VectorISt7complexIeEE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZNK6dealii6VectorISt7complexIeEE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = getelementptr inbounds %"class.dealii::Vector.64", ptr %11, i64 %10
  tail call void @_ZN6dealii6VectorISt7complexIeEE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZN6dealii6VectorISt7complexIeEE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN6dealii6VectorISt7complexIdEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitIS1_IfEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.47", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %11, align 8, !tbaa !102
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.47", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !102
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.47", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.47", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !104
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.47", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !105
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !102
  %67 = getelementptr inbounds %"class.dealii::Vector.47", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !115
  %69 = getelementptr inbounds %"class.dealii::Vector.55", ptr %68, i64 %65
  call void @_ZN6dealii6VectorISt7complexIdEE6reinitIS1_IfEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorISt7complexIdEE6reinitIS1_IfEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitIS1_IeEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.47", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %11, align 8, !tbaa !102
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.47", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !102
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.47", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.47", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !104
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.47", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !105
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !102
  %67 = getelementptr inbounds %"class.dealii::Vector.47", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !125
  %69 = getelementptr inbounds %"class.dealii::Vector.64", ptr %68, i64 %65
  call void @_ZN6dealii6VectorISt7complexIdEE6reinitIS1_IeEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorISt7complexIdEE6reinitIS1_IeEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitIS1_IdEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.55", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = load ptr, ptr %11, align 8, !tbaa !115
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.55", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !115
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.55", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.55", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !117
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.55", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !118
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !115
  %67 = getelementptr inbounds %"class.dealii::Vector.55", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !102
  %69 = getelementptr inbounds %"class.dealii::Vector.47", ptr %68, i64 %65
  call void @_ZN6dealii6VectorISt7complexIfEE6reinitIS1_IdEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorISt7complexIfEE6reinitIS1_IdEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6dealii6VectorISt7complexIfEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitIS1_IeEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.55", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = load ptr, ptr %11, align 8, !tbaa !115
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.55", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !115
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.55", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.55", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !117
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.55", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !118
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !115
  %67 = getelementptr inbounds %"class.dealii::Vector.55", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !125
  %69 = getelementptr inbounds %"class.dealii::Vector.64", ptr %68, i64 %65
  call void @_ZN6dealii6VectorISt7complexIfEE6reinitIS1_IeEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorISt7complexIfEE6reinitIS1_IeEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEE6reinitIS1_IdEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.64", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %11, align 8, !tbaa !125
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.64", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !125
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.64", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.64", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !127
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.64", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !128
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !125
  %67 = getelementptr inbounds %"class.dealii::Vector.64", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !102
  %69 = getelementptr inbounds %"class.dealii::Vector.47", ptr %68, i64 %65
  call void @_ZN6dealii6VectorISt7complexIeEE6reinitIS1_IdEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorISt7complexIeEE6reinitIS1_IdEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEE6reinitIS1_IfEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.64", align 8
  %5 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %11, align 8, !tbaa !125
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = zext i32 %10 to i64
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %3
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Vector.64", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !125
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = sub nsw i64 %19, %28
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %45 unwind label %54

32:                                               ; preds = %21
  %33 = icmp ugt i64 %28, %19
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.64", ptr %24, i64 %19
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %41
  %38 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector.64", ptr %38, i64 1
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  store ptr %35, ptr %12, align 8, !tbaa !127
  br label %45

45:                                               ; preds = %44, %34, %32, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Vector.64", ptr %4, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8, !tbaa !128
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %51 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %74 unwind label %75

58:                                               ; preds = %50, %3
  %59 = phi i32 [ %51, %50 ], [ %10, %3 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 1
  br label %64

63:                                               ; preds = %64, %58
  ret void

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %70, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !125
  %67 = getelementptr inbounds %"class.dealii::Vector.64", ptr %66, i64 %65
  %68 = load ptr, ptr %62, align 8, !tbaa !115
  %69 = getelementptr inbounds %"class.dealii::Vector.55", ptr %68, i64 %65
  call void @_ZN6dealii6VectorISt7complexIeEE6reinitIS1_IfEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, i1 noundef zeroext %2)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %6, align 8, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %64, label %63

74:                                               ; preds = %56
  resume { ptr, i32 } %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_ZN6dealii6VectorISt7complexIeEE6reinitIS1_IfEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6dealii6VectorISt7complexIeEE6reinitIS2_EEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIdEC2IfEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIdEC5IfEERKNS0_IT_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %11

9:                                                ; preds = %42, %8
  %10 = phi { ptr, i32 } [ %7, %8 ], [ %43, %42 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11BlockVectorIdE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
          to label %18 unwind label %40

18:                                               ; preds = %14
  invoke void @_ZN6dealii11BlockVectorIdE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
          to label %19 unwind label %40

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %1, i64 0, i32 1
  br label %25

25:                                               ; preds = %32, %23
  %26 = phi i64 [ 0, %23 ], [ %33, %32 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !71
  %28 = getelementptr inbounds %"class.dealii::Vector.31", ptr %27, i64 %26
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.dealii::Vector", ptr %29, i64 %26
  %31 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSIfEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %32 unwind label %38

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, ptr %20, align 8, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %25, label %37

37:                                               ; preds = %32, %19
  ret void

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %14, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %9 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorIfEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorIfEC5IdEERKNS0_IT_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %11

9:                                                ; preds = %42, %8
  %10 = phi { ptr, i32 } [ %7, %8 ], [ %43, %42 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11BlockVectorIfE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
          to label %18 unwind label %40

18:                                               ; preds = %14
  invoke void @_ZN6dealii11BlockVectorIfE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
          to label %19 unwind label %40

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  br label %25

25:                                               ; preds = %32, %23
  %26 = phi i64 [ 0, %23 ], [ %33, %32 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %27, i64 %26
  %29 = load ptr, ptr %3, align 8, !tbaa !71
  %30 = getelementptr inbounds %"class.dealii::Vector.31", ptr %29, i64 %26
  %31 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %32 unwind label %38

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, ptr %20, align 8, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %25, label %37

37:                                               ; preds = %32, %19
  ret void

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %14, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %9 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEEC2IS1_IfEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIdEEC5IS1_IfEEERKNS0_IT_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %11

9:                                                ; preds = %42, %8
  %10 = phi { ptr, i32 } [ %7, %8 ], [ %43, %42 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitIS1_IfEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
          to label %18 unwind label %40

18:                                               ; preds = %14
  invoke void @_ZN6dealii11BlockVectorISt7complexIdEE6reinitIS1_IfEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
          to label %19 unwind label %40

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %1, i64 0, i32 1
  br label %25

25:                                               ; preds = %32, %23
  %26 = phi i64 [ 0, %23 ], [ %33, %32 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !115
  %28 = getelementptr inbounds %"class.dealii::Vector.55", ptr %27, i64 %26
  %29 = load ptr, ptr %3, align 8, !tbaa !102
  %30 = getelementptr inbounds %"class.dealii::Vector.47", ptr %29, i64 %26
  %31 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIdEEaSIS1_IfEEERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %32 unwind label %38

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, ptr %20, align 8, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %25, label %37

37:                                               ; preds = %32, %19
  ret void

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %14, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %9 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEEC2IS1_IdEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii11BlockVectorISt7complexIfEEC5IS1_IdEEERKNS0_IT_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %11

9:                                                ; preds = %42, %8
  %10 = phi { ptr, i32 } [ %7, %8 ], [ %43, %42 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11BlockVectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitIS1_IdEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
          to label %18 unwind label %40

18:                                               ; preds = %14
  invoke void @_ZN6dealii11BlockVectorISt7complexIfEE6reinitIS1_IdEEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
          to label %19 unwind label %40

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %1, i64 0, i32 1
  br label %25

25:                                               ; preds = %32, %23
  %26 = phi i64 [ 0, %23 ], [ %33, %32 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !102
  %28 = getelementptr inbounds %"class.dealii::Vector.47", ptr %27, i64 %26
  %29 = load ptr, ptr %3, align 8, !tbaa !115
  %30 = getelementptr inbounds %"class.dealii::Vector.55", ptr %29, i64 %26
  %31 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIfEEaSIS1_IdEEERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %32 unwind label %38

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, ptr %20, align 8, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %25, label %37

37:                                               ; preds = %32, %19
  ret void

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %14, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %9 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11BlockVectorIdE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11BlockVectorIfE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11BlockVectorIeE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIdEE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIfEE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11BlockVectorISt7complexIeEE38ExcIteratorRangeDoesNotMatchVectorSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %31
  resume { ptr, i32 } %26

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %26, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %39
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !135

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !136

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %30, ptr %24, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !12
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !136

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %49, ptr %14, align 4, !tbaa !14
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !136

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !13
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %58, ptr %14, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !8
  %63 = load ptr, ptr %0, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !136

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !14
  store i32 %77, ptr %61, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !8
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !14
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
  br i1 %27, label %28, label %29, !prof !136

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %32, ptr %10, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !13
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !136

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
  %46 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %46, ptr %45, align 4, !tbaa !14
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !14
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !14
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !14
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !14
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !137

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !138

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !14
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !14
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !14
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !14
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !139

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !140

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !13
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !136

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %129, ptr %123, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !13
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !14
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !14
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !14
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !14
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !141

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !142

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !8
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #15
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !14
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !14
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !14
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !14
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !14
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !143

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !14
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !144

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !136

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !14
  store i32 %235, ptr %192, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !136

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %243, ptr %194, align 4, !tbaa !14
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #18
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !8
  store ptr %246, ptr %9, align 8, !tbaa !13
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !12
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector.31", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !71
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.31", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %31
  resume { ptr, i32 } %26

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.25", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.31", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %26, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %39
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector.39", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !90
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !90
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorIeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIeEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.39", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !90
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %31
  resume { ptr, i32 } %26

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorIeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorIeEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.33", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.39", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !90
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %26, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %39
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector.47", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !102
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !102
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.47", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %31
  resume { ptr, i32 } %26

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIdEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.41", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.47", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %26, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %39
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector.55", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !115
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.55", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !115
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !115
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %31
  resume { ptr, i32 } %26

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIfEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.49", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.55", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !115
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !115
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %26, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %39
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector.64", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !125
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !125
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.64", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !125
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %31
  resume { ptr, i32 } %26

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockVectorBaseINS_6VectorISt7complexIeEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.58", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.64", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !125
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %26, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %353, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %179, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  call void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %93

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 %25
  %27 = mul i64 %2, -88
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %24, %32
  %30 = phi ptr [ %34, %32 ], [ %18, %24 ]
  %31 = phi ptr [ %33, %32 ], [ %26, %24 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.dealii::Vector", ptr %30, i64 1
  %35 = icmp eq ptr %33, %18
  br i1 %35, label %59, label %29

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = icmp eq ptr %30, %18
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %45
  %42 = phi ptr [ %46, %45 ], [ %18, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %42, i64 1
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %48, label %41

48:                                               ; preds = %45, %36
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %59, %24
  %62 = phi ptr [ %60, %59 ], [ %18, %24 ]
  %63 = getelementptr inbounds %"class.dealii::Vector", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !30
  %64 = ptrtoint ptr %26 to i64
  %65 = sub i64 %64, %20
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = udiv exact i64 %65, 88
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %76 ], [ %18, %67 ]
  %72 = phi ptr [ %73, %76 ], [ %26, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Vector", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Vector", ptr %71, i64 -1
  %75 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = add nsw i64 %70, -1
  %78 = icmp ugt i64 %70, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %76, %61
  %80 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi ptr [ %85, %84 ], [ %1, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.dealii::Vector", ptr %82, i64 1
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
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = add i64 %98, -1
  %101 = getelementptr inbounds %"class.dealii::Vector", ptr %97, i64 1
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %126, label %96

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #17
  %107 = icmp eq ptr %97, %18
  br i1 %107, label %115, label %108

108:                                              ; preds = %103, %112
  %109 = phi ptr [ %113, %112 ], [ %18, %103 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(88) %109)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.dealii::Vector", ptr %109, i64 1
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %115, label %108

115:                                              ; preds = %112, %103
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

125:                                              ; preds = %115
  unreachable

126:                                              ; preds = %99, %93
  %127 = phi ptr [ %18, %93 ], [ %101, %99 ]
  store ptr %127, ptr %10, align 8, !tbaa !30
  %128 = icmp eq ptr %18, %1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.dealii::Vector", ptr %127, i64 %22
  store ptr %130, ptr %10, align 8, !tbaa !30
  br label %170

131:                                              ; preds = %126, %134
  %132 = phi ptr [ %136, %134 ], [ %127, %126 ]
  %133 = phi ptr [ %135, %134 ], [ %1, %126 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(88) %133)
          to label %134 unwind label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.dealii::Vector", ptr %133, i64 1
  %136 = getelementptr inbounds %"class.dealii::Vector", ptr %132, i64 1
  %137 = icmp eq ptr %135, %18
  br i1 %137, label %161, label %131

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #17
  %142 = icmp eq ptr %132, %127
  br i1 %142, label %150, label %143

143:                                              ; preds = %138, %147
  %144 = phi ptr [ %148, %147 ], [ %127, %138 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(88) %144)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.dealii::Vector", ptr %144, i64 1
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %150, label %143

150:                                              ; preds = %147, %138
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

160:                                              ; preds = %150
  unreachable

161:                                              ; preds = %134
  %162 = load ptr, ptr %10, align 8, !tbaa !30
  %163 = getelementptr inbounds %"class.dealii::Vector", ptr %162, i64 %22
  store ptr %163, ptr %10, align 8, !tbaa !30
  br label %164

164:                                              ; preds = %161, %167
  %165 = phi ptr [ %168, %167 ], [ %1, %161 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %167 unwind label %91

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.dealii::Vector", ptr %165, i64 1
  %169 = icmp eq ptr %168, %18
  br i1 %169, label %170, label %164

170:                                              ; preds = %167, %84, %129
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %171 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  store ptr null, ptr %171, align 8, !tbaa !31
  br label %175

175:                                              ; preds = %170, %174
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %353

176:                                              ; preds = %87, %91, %89, %155, %120, %53
  %177 = phi { ptr, i32 } [ %54, %53 ], [ %121, %120 ], [ %156, %155 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %178 unwind label %356

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %354

179:                                              ; preds = %7
  %180 = load ptr, ptr %0, align 8, !tbaa !28
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %13, %181
  %183 = sdiv exact i64 %182, 88
  %184 = sub nsw i64 104811045873349725, %183
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

187:                                              ; preds = %179
  %188 = tail call i64 @llvm.umax.i64(i64 %183, i64 %2)
  %189 = add i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 104811045873349725
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 104811045873349725, i64 %189
  %194 = ptrtoint ptr %1 to i64
  %195 = sub i64 %194, %181
  %196 = sdiv exact i64 %195, 88
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = mul nuw nsw i64 %193, 88
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #15
  br label %201

201:                                              ; preds = %187, %198
  %202 = phi ptr [ %200, %198 ], [ null, %187 ]
  %203 = getelementptr inbounds %"class.dealii::Vector", ptr %202, i64 %196
  br label %204

204:                                              ; preds = %201, %207
  %205 = phi ptr [ %209, %207 ], [ %203, %201 ]
  %206 = phi i64 [ %208, %207 ], [ %2, %201 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %207 unwind label %211

207:                                              ; preds = %204
  %208 = add i64 %206, -1
  %209 = getelementptr inbounds %"class.dealii::Vector", ptr %205, i64 1
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %234, label %204

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #17
  %215 = icmp eq ptr %205, %203
  br i1 %215, label %223, label %216

216:                                              ; preds = %211, %220
  %217 = phi ptr [ %221, %220 ], [ %203, %211 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(88) %217)
          to label %220 unwind label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.dealii::Vector", ptr %217, i64 1
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %223, label %216

223:                                              ; preds = %220, %211
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %232) #16
  unreachable

233:                                              ; preds = %223
  unreachable

234:                                              ; preds = %207
  %235 = icmp eq ptr %180, %1
  br i1 %235, label %269, label %236

236:                                              ; preds = %234, %239
  %237 = phi ptr [ %241, %239 ], [ %202, %234 ]
  %238 = phi ptr [ %240, %239 ], [ %180, %234 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %237, ptr noundef nonnull align 8 dereferenceable(88) %238)
          to label %239 unwind label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.dealii::Vector", ptr %238, i64 1
  %241 = getelementptr inbounds %"class.dealii::Vector", ptr %237, i64 1
  %242 = icmp eq ptr %240, %1
  br i1 %242, label %269, label %236

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = tail call ptr @__cxa_begin_catch(ptr %245) #17
  %247 = icmp eq ptr %237, %202
  br i1 %247, label %255, label %248

248:                                              ; preds = %243, %252
  %249 = phi ptr [ %253, %252 ], [ %202, %243 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(88) %249)
          to label %252 unwind label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.dealii::Vector", ptr %249, i64 1
  %254 = icmp eq ptr %253, %237
  br i1 %254, label %255, label %248

255:                                              ; preds = %252, %243
  invoke void @__cxa_rethrow() #19
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
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #17
  br label %323

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #16
  unreachable

268:                                              ; preds = %255
  unreachable

269:                                              ; preds = %239, %234
  %270 = phi ptr [ %202, %234 ], [ %241, %239 ]
  %271 = getelementptr inbounds %"class.dealii::Vector", ptr %270, i64 %2
  %272 = icmp eq ptr %11, %1
  br i1 %272, label %303, label %273

273:                                              ; preds = %269, %276
  %274 = phi ptr [ %278, %276 ], [ %271, %269 ]
  %275 = phi ptr [ %277, %276 ], [ %1, %269 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %274, ptr noundef nonnull align 8 dereferenceable(88) %275)
          to label %276 unwind label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"class.dealii::Vector", ptr %275, i64 1
  %278 = getelementptr inbounds %"class.dealii::Vector", ptr %274, i64 1
  %279 = icmp eq ptr %277, %11
  br i1 %279, label %303, label %273

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = tail call ptr @__cxa_begin_catch(ptr %282) #17
  %284 = icmp eq ptr %274, %271
  br i1 %284, label %292, label %285

285:                                              ; preds = %280, %289
  %286 = phi ptr [ %290, %289 ], [ %271, %280 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(88) %286)
          to label %289 unwind label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.dealii::Vector", ptr %286, i64 1
  %291 = icmp eq ptr %290, %274
  br i1 %291, label %292, label %285

292:                                              ; preds = %289, %280
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %301) #16
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
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(88) %307)
  %310 = getelementptr inbounds %"class.dealii::Vector", ptr %307, i64 1
  %311 = icmp eq ptr %310, %11
  br i1 %311, label %312, label %306

312:                                              ; preds = %306, %303
  %313 = icmp eq ptr %180, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @_ZdlPv(ptr noundef nonnull %180) #18
  br label %315

315:                                              ; preds = %312, %314
  store ptr %202, ptr %0, align 8, !tbaa !28
  store ptr %304, ptr %10, align 8, !tbaa !30
  %316 = getelementptr inbounds %"class.dealii::Vector", ptr %202, i64 %193
  store ptr %316, ptr %8, align 8, !tbaa !145
  br label %353

317:                                              ; preds = %297, %228
  %318 = phi ptr [ %202, %228 ], [ %271, %297 ]
  %319 = phi { ptr, i32 } [ %229, %228 ], [ %298, %297 ]
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = tail call ptr @__cxa_begin_catch(ptr %320) #17
  %322 = icmp eq ptr %318, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %262, %317
  %324 = getelementptr inbounds %"class.dealii::Vector", ptr %203, i64 %2
  br label %325

325:                                              ; preds = %323, %329
  %326 = phi ptr [ %330, %329 ], [ %203, %323 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(88) %326)
          to label %329 unwind label %332

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.dealii::Vector", ptr %326, i64 1
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
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(88) %343)
          to label %346 unwind label %334

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.dealii::Vector", ptr %343, i64 1
  %348 = icmp eq ptr %347, %318
  br i1 %348, label %349, label %342

349:                                              ; preds = %346, %329, %340
  %350 = icmp eq ptr %202, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  tail call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %352

352:                                              ; preds = %351, %349
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %358) #16
  unreachable

359:                                              ; preds = %352
  unreachable
}

declare void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !31
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
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
  %14 = load i32, ptr %13, align 4, !tbaa !146
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  store ptr %24, ptr %17, align 8, !tbaa !31
  store i32 %1, ptr %13, align 4, !tbaa !146
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !43
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !44
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %6, ptr %3, align 8, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %10, ptr %7, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !14
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %14, ptr %11, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Vector.31", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %353, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %179, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  call void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %93

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Vector.31", ptr %18, i64 %25
  %27 = mul i64 %2, -88
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %24, %32
  %30 = phi ptr [ %34, %32 ], [ %18, %24 ]
  %31 = phi ptr [ %33, %32 ], [ %26, %24 ]
  invoke void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.dealii::Vector.31", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.dealii::Vector.31", ptr %30, i64 1
  %35 = icmp eq ptr %33, %18
  br i1 %35, label %59, label %29

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = icmp eq ptr %30, %18
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %45
  %42 = phi ptr [ %46, %45 ], [ %18, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.dealii::Vector.31", ptr %42, i64 1
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %48, label %41

48:                                               ; preds = %45, %36
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8, !tbaa !73
  br label %61

61:                                               ; preds = %59, %24
  %62 = phi ptr [ %60, %59 ], [ %18, %24 ]
  %63 = getelementptr inbounds %"class.dealii::Vector.31", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !73
  %64 = ptrtoint ptr %26 to i64
  %65 = sub i64 %64, %20
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = udiv exact i64 %65, 88
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %76 ], [ %18, %67 ]
  %72 = phi ptr [ %73, %76 ], [ %26, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Vector.31", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Vector.31", ptr %71, i64 -1
  %75 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = add nsw i64 %70, -1
  %78 = icmp ugt i64 %70, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %76, %61
  %80 = getelementptr inbounds %"class.dealii::Vector.31", ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi ptr [ %85, %84 ], [ %1, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.dealii::Vector.31", ptr %82, i64 1
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
  invoke void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = add i64 %98, -1
  %101 = getelementptr inbounds %"class.dealii::Vector.31", ptr %97, i64 1
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %126, label %96

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #17
  %107 = icmp eq ptr %97, %18
  br i1 %107, label %115, label %108

108:                                              ; preds = %103, %112
  %109 = phi ptr [ %113, %112 ], [ %18, %103 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(88) %109)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.dealii::Vector.31", ptr %109, i64 1
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %115, label %108

115:                                              ; preds = %112, %103
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

125:                                              ; preds = %115
  unreachable

126:                                              ; preds = %99, %93
  %127 = phi ptr [ %18, %93 ], [ %101, %99 ]
  store ptr %127, ptr %10, align 8, !tbaa !73
  %128 = icmp eq ptr %18, %1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.dealii::Vector.31", ptr %127, i64 %22
  store ptr %130, ptr %10, align 8, !tbaa !73
  br label %170

131:                                              ; preds = %126, %134
  %132 = phi ptr [ %136, %134 ], [ %127, %126 ]
  %133 = phi ptr [ %135, %134 ], [ %1, %126 ]
  invoke void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(88) %133)
          to label %134 unwind label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.dealii::Vector.31", ptr %133, i64 1
  %136 = getelementptr inbounds %"class.dealii::Vector.31", ptr %132, i64 1
  %137 = icmp eq ptr %135, %18
  br i1 %137, label %161, label %131

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #17
  %142 = icmp eq ptr %132, %127
  br i1 %142, label %150, label %143

143:                                              ; preds = %138, %147
  %144 = phi ptr [ %148, %147 ], [ %127, %138 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(88) %144)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.dealii::Vector.31", ptr %144, i64 1
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %150, label %143

150:                                              ; preds = %147, %138
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

160:                                              ; preds = %150
  unreachable

161:                                              ; preds = %134
  %162 = load ptr, ptr %10, align 8, !tbaa !73
  %163 = getelementptr inbounds %"class.dealii::Vector.31", ptr %162, i64 %22
  store ptr %163, ptr %10, align 8, !tbaa !73
  br label %164

164:                                              ; preds = %161, %167
  %165 = phi ptr [ %168, %167 ], [ %1, %161 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %167 unwind label %91

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.dealii::Vector.31", ptr %165, i64 1
  %169 = icmp eq ptr %168, %18
  br i1 %169, label %170, label %164

170:                                              ; preds = %167, %84, %129
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %171 = getelementptr inbounds %"class.dealii::Vector.31", ptr %5, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  store ptr null, ptr %171, align 8, !tbaa !74
  br label %175

175:                                              ; preds = %170, %174
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %353

176:                                              ; preds = %87, %91, %89, %155, %120, %53
  %177 = phi { ptr, i32 } [ %54, %53 ], [ %121, %120 ], [ %156, %155 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %178 unwind label %356

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %354

179:                                              ; preds = %7
  %180 = load ptr, ptr %0, align 8, !tbaa !71
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %13, %181
  %183 = sdiv exact i64 %182, 88
  %184 = sub nsw i64 104811045873349725, %183
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

187:                                              ; preds = %179
  %188 = tail call i64 @llvm.umax.i64(i64 %183, i64 %2)
  %189 = add i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 104811045873349725
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 104811045873349725, i64 %189
  %194 = ptrtoint ptr %1 to i64
  %195 = sub i64 %194, %181
  %196 = sdiv exact i64 %195, 88
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = mul nuw nsw i64 %193, 88
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #15
  br label %201

201:                                              ; preds = %187, %198
  %202 = phi ptr [ %200, %198 ], [ null, %187 ]
  %203 = getelementptr inbounds %"class.dealii::Vector.31", ptr %202, i64 %196
  br label %204

204:                                              ; preds = %201, %207
  %205 = phi ptr [ %209, %207 ], [ %203, %201 ]
  %206 = phi i64 [ %208, %207 ], [ %2, %201 ]
  invoke void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %207 unwind label %211

207:                                              ; preds = %204
  %208 = add i64 %206, -1
  %209 = getelementptr inbounds %"class.dealii::Vector.31", ptr %205, i64 1
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %234, label %204

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #17
  %215 = icmp eq ptr %205, %203
  br i1 %215, label %223, label %216

216:                                              ; preds = %211, %220
  %217 = phi ptr [ %221, %220 ], [ %203, %211 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(88) %217)
          to label %220 unwind label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.dealii::Vector.31", ptr %217, i64 1
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %223, label %216

223:                                              ; preds = %220, %211
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %232) #16
  unreachable

233:                                              ; preds = %223
  unreachable

234:                                              ; preds = %207
  %235 = icmp eq ptr %180, %1
  br i1 %235, label %269, label %236

236:                                              ; preds = %234, %239
  %237 = phi ptr [ %241, %239 ], [ %202, %234 ]
  %238 = phi ptr [ %240, %239 ], [ %180, %234 ]
  invoke void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %237, ptr noundef nonnull align 8 dereferenceable(88) %238)
          to label %239 unwind label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.dealii::Vector.31", ptr %238, i64 1
  %241 = getelementptr inbounds %"class.dealii::Vector.31", ptr %237, i64 1
  %242 = icmp eq ptr %240, %1
  br i1 %242, label %269, label %236

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = tail call ptr @__cxa_begin_catch(ptr %245) #17
  %247 = icmp eq ptr %237, %202
  br i1 %247, label %255, label %248

248:                                              ; preds = %243, %252
  %249 = phi ptr [ %253, %252 ], [ %202, %243 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(88) %249)
          to label %252 unwind label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.dealii::Vector.31", ptr %249, i64 1
  %254 = icmp eq ptr %253, %237
  br i1 %254, label %255, label %248

255:                                              ; preds = %252, %243
  invoke void @__cxa_rethrow() #19
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
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #17
  br label %323

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #16
  unreachable

268:                                              ; preds = %255
  unreachable

269:                                              ; preds = %239, %234
  %270 = phi ptr [ %202, %234 ], [ %241, %239 ]
  %271 = getelementptr inbounds %"class.dealii::Vector.31", ptr %270, i64 %2
  %272 = icmp eq ptr %11, %1
  br i1 %272, label %303, label %273

273:                                              ; preds = %269, %276
  %274 = phi ptr [ %278, %276 ], [ %271, %269 ]
  %275 = phi ptr [ %277, %276 ], [ %1, %269 ]
  invoke void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %274, ptr noundef nonnull align 8 dereferenceable(88) %275)
          to label %276 unwind label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"class.dealii::Vector.31", ptr %275, i64 1
  %278 = getelementptr inbounds %"class.dealii::Vector.31", ptr %274, i64 1
  %279 = icmp eq ptr %277, %11
  br i1 %279, label %303, label %273

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = tail call ptr @__cxa_begin_catch(ptr %282) #17
  %284 = icmp eq ptr %274, %271
  br i1 %284, label %292, label %285

285:                                              ; preds = %280, %289
  %286 = phi ptr [ %290, %289 ], [ %271, %280 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(88) %286)
          to label %289 unwind label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.dealii::Vector.31", ptr %286, i64 1
  %291 = icmp eq ptr %290, %274
  br i1 %291, label %292, label %285

292:                                              ; preds = %289, %280
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %301) #16
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
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(88) %307)
  %310 = getelementptr inbounds %"class.dealii::Vector.31", ptr %307, i64 1
  %311 = icmp eq ptr %310, %11
  br i1 %311, label %312, label %306

312:                                              ; preds = %306, %303
  %313 = icmp eq ptr %180, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @_ZdlPv(ptr noundef nonnull %180) #18
  br label %315

315:                                              ; preds = %312, %314
  store ptr %202, ptr %0, align 8, !tbaa !71
  store ptr %304, ptr %10, align 8, !tbaa !73
  %316 = getelementptr inbounds %"class.dealii::Vector.31", ptr %202, i64 %193
  store ptr %316, ptr %8, align 8, !tbaa !147
  br label %353

317:                                              ; preds = %297, %228
  %318 = phi ptr [ %202, %228 ], [ %271, %297 ]
  %319 = phi { ptr, i32 } [ %229, %228 ], [ %298, %297 ]
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = tail call ptr @__cxa_begin_catch(ptr %320) #17
  %322 = icmp eq ptr %318, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %262, %317
  %324 = getelementptr inbounds %"class.dealii::Vector.31", ptr %203, i64 %2
  br label %325

325:                                              ; preds = %323, %329
  %326 = phi ptr [ %330, %329 ], [ %203, %323 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(88) %326)
          to label %329 unwind label %332

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.dealii::Vector.31", ptr %326, i64 1
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
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(88) %343)
          to label %346 unwind label %334

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.dealii::Vector.31", ptr %343, i64 1
  %348 = icmp eq ptr %347, %318
  br i1 %348, label %349, label %342

349:                                              ; preds = %346, %329, %340
  %350 = icmp eq ptr %202, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  tail call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %352

352:                                              ; preds = %351, %349
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %358) #16
  unreachable

359:                                              ; preds = %352
  unreachable
}

declare void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !74
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  store ptr %24, ptr %17, align 8, !tbaa !74
  store i32 %1, ptr %13, align 4, !tbaa !148
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !76
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !77
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.31", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %6, ptr %3, align 8, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.31", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %10, ptr %7, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !14
  %11 = getelementptr inbounds %"class.dealii::Vector.31", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.31", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %14, ptr %11, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIeEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Vector.39", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %353, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<long double>, std::allocator<dealii::Vector<long double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %179, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  call void @_ZN6dealii6VectorIeEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %93

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Vector.39", ptr %18, i64 %25
  %27 = mul i64 %2, -88
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %24, %32
  %30 = phi ptr [ %34, %32 ], [ %18, %24 ]
  %31 = phi ptr [ %33, %32 ], [ %26, %24 ]
  invoke void @_ZN6dealii6VectorIeEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.dealii::Vector.39", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.dealii::Vector.39", ptr %30, i64 1
  %35 = icmp eq ptr %33, %18
  br i1 %35, label %59, label %29

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = icmp eq ptr %30, %18
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %45
  %42 = phi ptr [ %46, %45 ], [ %18, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.dealii::Vector.39", ptr %42, i64 1
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %48, label %41

48:                                               ; preds = %45, %36
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8, !tbaa !92
  br label %61

61:                                               ; preds = %59, %24
  %62 = phi ptr [ %60, %59 ], [ %18, %24 ]
  %63 = getelementptr inbounds %"class.dealii::Vector.39", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !92
  %64 = ptrtoint ptr %26 to i64
  %65 = sub i64 %64, %20
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = udiv exact i64 %65, 88
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %76 ], [ %18, %67 ]
  %72 = phi ptr [ %73, %76 ], [ %26, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Vector.39", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Vector.39", ptr %71, i64 -1
  %75 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIeEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = add nsw i64 %70, -1
  %78 = icmp ugt i64 %70, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %76, %61
  %80 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi ptr [ %85, %84 ], [ %1, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIeEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.dealii::Vector.39", ptr %82, i64 1
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
  invoke void @_ZN6dealii6VectorIeEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = add i64 %98, -1
  %101 = getelementptr inbounds %"class.dealii::Vector.39", ptr %97, i64 1
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %126, label %96

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #17
  %107 = icmp eq ptr %97, %18
  br i1 %107, label %115, label %108

108:                                              ; preds = %103, %112
  %109 = phi ptr [ %113, %112 ], [ %18, %103 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(88) %109)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.dealii::Vector.39", ptr %109, i64 1
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %115, label %108

115:                                              ; preds = %112, %103
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

125:                                              ; preds = %115
  unreachable

126:                                              ; preds = %99, %93
  %127 = phi ptr [ %18, %93 ], [ %101, %99 ]
  store ptr %127, ptr %10, align 8, !tbaa !92
  %128 = icmp eq ptr %18, %1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.dealii::Vector.39", ptr %127, i64 %22
  store ptr %130, ptr %10, align 8, !tbaa !92
  br label %170

131:                                              ; preds = %126, %134
  %132 = phi ptr [ %136, %134 ], [ %127, %126 ]
  %133 = phi ptr [ %135, %134 ], [ %1, %126 ]
  invoke void @_ZN6dealii6VectorIeEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(88) %133)
          to label %134 unwind label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.dealii::Vector.39", ptr %133, i64 1
  %136 = getelementptr inbounds %"class.dealii::Vector.39", ptr %132, i64 1
  %137 = icmp eq ptr %135, %18
  br i1 %137, label %161, label %131

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #17
  %142 = icmp eq ptr %132, %127
  br i1 %142, label %150, label %143

143:                                              ; preds = %138, %147
  %144 = phi ptr [ %148, %147 ], [ %127, %138 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(88) %144)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.dealii::Vector.39", ptr %144, i64 1
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %150, label %143

150:                                              ; preds = %147, %138
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

160:                                              ; preds = %150
  unreachable

161:                                              ; preds = %134
  %162 = load ptr, ptr %10, align 8, !tbaa !92
  %163 = getelementptr inbounds %"class.dealii::Vector.39", ptr %162, i64 %22
  store ptr %163, ptr %10, align 8, !tbaa !92
  br label %164

164:                                              ; preds = %161, %167
  %165 = phi ptr [ %168, %167 ], [ %1, %161 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIeEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %167 unwind label %91

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.dealii::Vector.39", ptr %165, i64 1
  %169 = icmp eq ptr %168, %18
  br i1 %169, label %170, label %164

170:                                              ; preds = %167, %84, %129
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %171 = getelementptr inbounds %"class.dealii::Vector.39", ptr %5, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !93
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  store ptr null, ptr %171, align 8, !tbaa !93
  br label %175

175:                                              ; preds = %170, %174
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %353

176:                                              ; preds = %87, %91, %89, %155, %120, %53
  %177 = phi { ptr, i32 } [ %54, %53 ], [ %121, %120 ], [ %156, %155 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN6dealii6VectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %178 unwind label %356

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %354

179:                                              ; preds = %7
  %180 = load ptr, ptr %0, align 8, !tbaa !90
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %13, %181
  %183 = sdiv exact i64 %182, 88
  %184 = sub nsw i64 104811045873349725, %183
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

187:                                              ; preds = %179
  %188 = tail call i64 @llvm.umax.i64(i64 %183, i64 %2)
  %189 = add i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 104811045873349725
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 104811045873349725, i64 %189
  %194 = ptrtoint ptr %1 to i64
  %195 = sub i64 %194, %181
  %196 = sdiv exact i64 %195, 88
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = mul nuw nsw i64 %193, 88
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #15
  br label %201

201:                                              ; preds = %187, %198
  %202 = phi ptr [ %200, %198 ], [ null, %187 ]
  %203 = getelementptr inbounds %"class.dealii::Vector.39", ptr %202, i64 %196
  br label %204

204:                                              ; preds = %201, %207
  %205 = phi ptr [ %209, %207 ], [ %203, %201 ]
  %206 = phi i64 [ %208, %207 ], [ %2, %201 ]
  invoke void @_ZN6dealii6VectorIeEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %207 unwind label %211

207:                                              ; preds = %204
  %208 = add i64 %206, -1
  %209 = getelementptr inbounds %"class.dealii::Vector.39", ptr %205, i64 1
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %234, label %204

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #17
  %215 = icmp eq ptr %205, %203
  br i1 %215, label %223, label %216

216:                                              ; preds = %211, %220
  %217 = phi ptr [ %221, %220 ], [ %203, %211 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(88) %217)
          to label %220 unwind label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.dealii::Vector.39", ptr %217, i64 1
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %223, label %216

223:                                              ; preds = %220, %211
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %232) #16
  unreachable

233:                                              ; preds = %223
  unreachable

234:                                              ; preds = %207
  %235 = icmp eq ptr %180, %1
  br i1 %235, label %269, label %236

236:                                              ; preds = %234, %239
  %237 = phi ptr [ %241, %239 ], [ %202, %234 ]
  %238 = phi ptr [ %240, %239 ], [ %180, %234 ]
  invoke void @_ZN6dealii6VectorIeEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %237, ptr noundef nonnull align 8 dereferenceable(88) %238)
          to label %239 unwind label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.dealii::Vector.39", ptr %238, i64 1
  %241 = getelementptr inbounds %"class.dealii::Vector.39", ptr %237, i64 1
  %242 = icmp eq ptr %240, %1
  br i1 %242, label %269, label %236

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = tail call ptr @__cxa_begin_catch(ptr %245) #17
  %247 = icmp eq ptr %237, %202
  br i1 %247, label %255, label %248

248:                                              ; preds = %243, %252
  %249 = phi ptr [ %253, %252 ], [ %202, %243 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(88) %249)
          to label %252 unwind label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.dealii::Vector.39", ptr %249, i64 1
  %254 = icmp eq ptr %253, %237
  br i1 %254, label %255, label %248

255:                                              ; preds = %252, %243
  invoke void @__cxa_rethrow() #19
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
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #17
  br label %323

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #16
  unreachable

268:                                              ; preds = %255
  unreachable

269:                                              ; preds = %239, %234
  %270 = phi ptr [ %202, %234 ], [ %241, %239 ]
  %271 = getelementptr inbounds %"class.dealii::Vector.39", ptr %270, i64 %2
  %272 = icmp eq ptr %11, %1
  br i1 %272, label %303, label %273

273:                                              ; preds = %269, %276
  %274 = phi ptr [ %278, %276 ], [ %271, %269 ]
  %275 = phi ptr [ %277, %276 ], [ %1, %269 ]
  invoke void @_ZN6dealii6VectorIeEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %274, ptr noundef nonnull align 8 dereferenceable(88) %275)
          to label %276 unwind label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"class.dealii::Vector.39", ptr %275, i64 1
  %278 = getelementptr inbounds %"class.dealii::Vector.39", ptr %274, i64 1
  %279 = icmp eq ptr %277, %11
  br i1 %279, label %303, label %273

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = tail call ptr @__cxa_begin_catch(ptr %282) #17
  %284 = icmp eq ptr %274, %271
  br i1 %284, label %292, label %285

285:                                              ; preds = %280, %289
  %286 = phi ptr [ %290, %289 ], [ %271, %280 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(88) %286)
          to label %289 unwind label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.dealii::Vector.39", ptr %286, i64 1
  %291 = icmp eq ptr %290, %274
  br i1 %291, label %292, label %285

292:                                              ; preds = %289, %280
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %301) #16
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
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(88) %307)
  %310 = getelementptr inbounds %"class.dealii::Vector.39", ptr %307, i64 1
  %311 = icmp eq ptr %310, %11
  br i1 %311, label %312, label %306

312:                                              ; preds = %306, %303
  %313 = icmp eq ptr %180, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @_ZdlPv(ptr noundef nonnull %180) #18
  br label %315

315:                                              ; preds = %312, %314
  store ptr %202, ptr %0, align 8, !tbaa !90
  store ptr %304, ptr %10, align 8, !tbaa !92
  %316 = getelementptr inbounds %"class.dealii::Vector.39", ptr %202, i64 %193
  store ptr %316, ptr %8, align 8, !tbaa !149
  br label %353

317:                                              ; preds = %297, %228
  %318 = phi ptr [ %202, %228 ], [ %271, %297 ]
  %319 = phi { ptr, i32 } [ %229, %228 ], [ %298, %297 ]
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = tail call ptr @__cxa_begin_catch(ptr %320) #17
  %322 = icmp eq ptr %318, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %262, %317
  %324 = getelementptr inbounds %"class.dealii::Vector.39", ptr %203, i64 %2
  br label %325

325:                                              ; preds = %323, %329
  %326 = phi ptr [ %330, %329 ], [ %203, %323 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(88) %326)
          to label %329 unwind label %332

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.dealii::Vector.39", ptr %326, i64 1
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
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(88) %343)
          to label %346 unwind label %334

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.dealii::Vector.39", ptr %343, i64 1
  %348 = icmp eq ptr %347, %318
  br i1 %348, label %349, label %342

349:                                              ; preds = %346, %329, %340
  %350 = icmp eq ptr %202, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  tail call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %352

352:                                              ; preds = %351, %349
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %358) #16
  unreachable

359:                                              ; preds = %352
  unreachable
}

declare void @_ZN6dealii6VectorIeEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIeED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !93
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIeE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !150
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  store ptr %24, ptr %17, align 8, !tbaa !93
  store i32 %1, ptr %13, align 4, !tbaa !150
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !95
  br i1 %2, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds x86_fp80, ptr %29, i64 %30
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %34, %32 ], [ %29, %27 ]
  store x86_fp80 0xK00000000000000000000, ptr %33, align 16, !tbaa !96
  %34 = getelementptr inbounds x86_fp80, ptr %33, i64 1
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %36, label %32

36:                                               ; preds = %32, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIeE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %6, ptr %3, align 8, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %10, ptr %7, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !14
  %11 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %14, ptr %11, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorISt7complexIdEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Vector.47", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %353, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<std::complex<double> >, std::allocator<dealii::Vector<std::complex<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %179, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  call void @_ZN6dealii6VectorISt7complexIdEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %93

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Vector.47", ptr %18, i64 %25
  %27 = mul i64 %2, -88
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %24, %32
  %30 = phi ptr [ %34, %32 ], [ %18, %24 ]
  %31 = phi ptr [ %33, %32 ], [ %26, %24 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.dealii::Vector.47", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.dealii::Vector.47", ptr %30, i64 1
  %35 = icmp eq ptr %33, %18
  br i1 %35, label %59, label %29

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = icmp eq ptr %30, %18
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %45
  %42 = phi ptr [ %46, %45 ], [ %18, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.dealii::Vector.47", ptr %42, i64 1
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %48, label %41

48:                                               ; preds = %45, %36
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8, !tbaa !104
  br label %61

61:                                               ; preds = %59, %24
  %62 = phi ptr [ %60, %59 ], [ %18, %24 ]
  %63 = getelementptr inbounds %"class.dealii::Vector.47", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !104
  %64 = ptrtoint ptr %26 to i64
  %65 = sub i64 %64, %20
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = udiv exact i64 %65, 88
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %76 ], [ %18, %67 ]
  %72 = phi ptr [ %73, %76 ], [ %26, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Vector.47", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Vector.47", ptr %71, i64 -1
  %75 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIdEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = add nsw i64 %70, -1
  %78 = icmp ugt i64 %70, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %76, %61
  %80 = getelementptr inbounds %"class.dealii::Vector.47", ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi ptr [ %85, %84 ], [ %1, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIdEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.dealii::Vector.47", ptr %82, i64 1
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
  invoke void @_ZN6dealii6VectorISt7complexIdEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = add i64 %98, -1
  %101 = getelementptr inbounds %"class.dealii::Vector.47", ptr %97, i64 1
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %126, label %96

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #17
  %107 = icmp eq ptr %97, %18
  br i1 %107, label %115, label %108

108:                                              ; preds = %103, %112
  %109 = phi ptr [ %113, %112 ], [ %18, %103 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(88) %109)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.dealii::Vector.47", ptr %109, i64 1
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %115, label %108

115:                                              ; preds = %112, %103
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

125:                                              ; preds = %115
  unreachable

126:                                              ; preds = %99, %93
  %127 = phi ptr [ %18, %93 ], [ %101, %99 ]
  store ptr %127, ptr %10, align 8, !tbaa !104
  %128 = icmp eq ptr %18, %1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.dealii::Vector.47", ptr %127, i64 %22
  store ptr %130, ptr %10, align 8, !tbaa !104
  br label %170

131:                                              ; preds = %126, %134
  %132 = phi ptr [ %136, %134 ], [ %127, %126 ]
  %133 = phi ptr [ %135, %134 ], [ %1, %126 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(88) %133)
          to label %134 unwind label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.dealii::Vector.47", ptr %133, i64 1
  %136 = getelementptr inbounds %"class.dealii::Vector.47", ptr %132, i64 1
  %137 = icmp eq ptr %135, %18
  br i1 %137, label %161, label %131

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #17
  %142 = icmp eq ptr %132, %127
  br i1 %142, label %150, label %143

143:                                              ; preds = %138, %147
  %144 = phi ptr [ %148, %147 ], [ %127, %138 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(88) %144)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.dealii::Vector.47", ptr %144, i64 1
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %150, label %143

150:                                              ; preds = %147, %138
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

160:                                              ; preds = %150
  unreachable

161:                                              ; preds = %134
  %162 = load ptr, ptr %10, align 8, !tbaa !104
  %163 = getelementptr inbounds %"class.dealii::Vector.47", ptr %162, i64 %22
  store ptr %163, ptr %10, align 8, !tbaa !104
  br label %164

164:                                              ; preds = %161, %167
  %165 = phi ptr [ %168, %167 ], [ %1, %161 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIdEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %167 unwind label %91

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.dealii::Vector.47", ptr %165, i64 1
  %169 = icmp eq ptr %168, %18
  br i1 %169, label %170, label %164

170:                                              ; preds = %167, %84, %129
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %171 = getelementptr inbounds %"class.dealii::Vector.47", ptr %5, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !105
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  store ptr null, ptr %171, align 8, !tbaa !105
  br label %175

175:                                              ; preds = %170, %174
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %353

176:                                              ; preds = %87, %91, %89, %155, %120, %53
  %177 = phi { ptr, i32 } [ %54, %53 ], [ %121, %120 ], [ %156, %155 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %178 unwind label %356

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %354

179:                                              ; preds = %7
  %180 = load ptr, ptr %0, align 8, !tbaa !102
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %13, %181
  %183 = sdiv exact i64 %182, 88
  %184 = sub nsw i64 104811045873349725, %183
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

187:                                              ; preds = %179
  %188 = tail call i64 @llvm.umax.i64(i64 %183, i64 %2)
  %189 = add i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 104811045873349725
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 104811045873349725, i64 %189
  %194 = ptrtoint ptr %1 to i64
  %195 = sub i64 %194, %181
  %196 = sdiv exact i64 %195, 88
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = mul nuw nsw i64 %193, 88
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #15
  br label %201

201:                                              ; preds = %187, %198
  %202 = phi ptr [ %200, %198 ], [ null, %187 ]
  %203 = getelementptr inbounds %"class.dealii::Vector.47", ptr %202, i64 %196
  br label %204

204:                                              ; preds = %201, %207
  %205 = phi ptr [ %209, %207 ], [ %203, %201 ]
  %206 = phi i64 [ %208, %207 ], [ %2, %201 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %207 unwind label %211

207:                                              ; preds = %204
  %208 = add i64 %206, -1
  %209 = getelementptr inbounds %"class.dealii::Vector.47", ptr %205, i64 1
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %234, label %204

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #17
  %215 = icmp eq ptr %205, %203
  br i1 %215, label %223, label %216

216:                                              ; preds = %211, %220
  %217 = phi ptr [ %221, %220 ], [ %203, %211 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(88) %217)
          to label %220 unwind label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.dealii::Vector.47", ptr %217, i64 1
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %223, label %216

223:                                              ; preds = %220, %211
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %232) #16
  unreachable

233:                                              ; preds = %223
  unreachable

234:                                              ; preds = %207
  %235 = icmp eq ptr %180, %1
  br i1 %235, label %269, label %236

236:                                              ; preds = %234, %239
  %237 = phi ptr [ %241, %239 ], [ %202, %234 ]
  %238 = phi ptr [ %240, %239 ], [ %180, %234 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %237, ptr noundef nonnull align 8 dereferenceable(88) %238)
          to label %239 unwind label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.dealii::Vector.47", ptr %238, i64 1
  %241 = getelementptr inbounds %"class.dealii::Vector.47", ptr %237, i64 1
  %242 = icmp eq ptr %240, %1
  br i1 %242, label %269, label %236

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = tail call ptr @__cxa_begin_catch(ptr %245) #17
  %247 = icmp eq ptr %237, %202
  br i1 %247, label %255, label %248

248:                                              ; preds = %243, %252
  %249 = phi ptr [ %253, %252 ], [ %202, %243 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(88) %249)
          to label %252 unwind label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.dealii::Vector.47", ptr %249, i64 1
  %254 = icmp eq ptr %253, %237
  br i1 %254, label %255, label %248

255:                                              ; preds = %252, %243
  invoke void @__cxa_rethrow() #19
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
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #17
  br label %323

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #16
  unreachable

268:                                              ; preds = %255
  unreachable

269:                                              ; preds = %239, %234
  %270 = phi ptr [ %202, %234 ], [ %241, %239 ]
  %271 = getelementptr inbounds %"class.dealii::Vector.47", ptr %270, i64 %2
  %272 = icmp eq ptr %11, %1
  br i1 %272, label %303, label %273

273:                                              ; preds = %269, %276
  %274 = phi ptr [ %278, %276 ], [ %271, %269 ]
  %275 = phi ptr [ %277, %276 ], [ %1, %269 ]
  invoke void @_ZN6dealii6VectorISt7complexIdEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %274, ptr noundef nonnull align 8 dereferenceable(88) %275)
          to label %276 unwind label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"class.dealii::Vector.47", ptr %275, i64 1
  %278 = getelementptr inbounds %"class.dealii::Vector.47", ptr %274, i64 1
  %279 = icmp eq ptr %277, %11
  br i1 %279, label %303, label %273

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = tail call ptr @__cxa_begin_catch(ptr %282) #17
  %284 = icmp eq ptr %274, %271
  br i1 %284, label %292, label %285

285:                                              ; preds = %280, %289
  %286 = phi ptr [ %290, %289 ], [ %271, %280 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(88) %286)
          to label %289 unwind label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.dealii::Vector.47", ptr %286, i64 1
  %291 = icmp eq ptr %290, %274
  br i1 %291, label %292, label %285

292:                                              ; preds = %289, %280
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %301) #16
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
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(88) %307)
  %310 = getelementptr inbounds %"class.dealii::Vector.47", ptr %307, i64 1
  %311 = icmp eq ptr %310, %11
  br i1 %311, label %312, label %306

312:                                              ; preds = %306, %303
  %313 = icmp eq ptr %180, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @_ZdlPv(ptr noundef nonnull %180) #18
  br label %315

315:                                              ; preds = %312, %314
  store ptr %202, ptr %0, align 8, !tbaa !102
  store ptr %304, ptr %10, align 8, !tbaa !104
  %316 = getelementptr inbounds %"class.dealii::Vector.47", ptr %202, i64 %193
  store ptr %316, ptr %8, align 8, !tbaa !151
  br label %353

317:                                              ; preds = %297, %228
  %318 = phi ptr [ %202, %228 ], [ %271, %297 ]
  %319 = phi { ptr, i32 } [ %229, %228 ], [ %298, %297 ]
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = tail call ptr @__cxa_begin_catch(ptr %320) #17
  %322 = icmp eq ptr %318, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %262, %317
  %324 = getelementptr inbounds %"class.dealii::Vector.47", ptr %203, i64 %2
  br label %325

325:                                              ; preds = %323, %329
  %326 = phi ptr [ %330, %329 ], [ %203, %323 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(88) %326)
          to label %329 unwind label %332

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.dealii::Vector.47", ptr %326, i64 1
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
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(88) %343)
          to label %346 unwind label %334

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.dealii::Vector.47", ptr %343, i64 1
  %348 = icmp eq ptr %347, %318
  br i1 %348, label %349, label %342

349:                                              ; preds = %346, %329, %340
  %350 = icmp eq ptr %202, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  tail call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %352

352:                                              ; preds = %351, %349
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %358) #16
  unreachable

359:                                              ; preds = %352
  unreachable
}

declare void @_ZN6dealii6VectorISt7complexIdEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !105
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
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !152
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false), !tbaa !44
  store ptr %24, ptr %17, align 8, !tbaa !105
  store i32 %1, ptr %13, align 4, !tbaa !152
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !107
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.47", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %6, ptr %3, align 8, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.47", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %10, ptr %7, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !14
  %11 = getelementptr inbounds %"class.dealii::Vector.47", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.47", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %14, ptr %11, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !27
  ret void
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorISt7complexIfEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Vector.55", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %353, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<std::complex<float> >, std::allocator<dealii::Vector<std::complex<float> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %179, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  call void @_ZN6dealii6VectorISt7complexIfEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %93

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Vector.55", ptr %18, i64 %25
  %27 = mul i64 %2, -88
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %24, %32
  %30 = phi ptr [ %34, %32 ], [ %18, %24 ]
  %31 = phi ptr [ %33, %32 ], [ %26, %24 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.dealii::Vector.55", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.dealii::Vector.55", ptr %30, i64 1
  %35 = icmp eq ptr %33, %18
  br i1 %35, label %59, label %29

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = icmp eq ptr %30, %18
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %45
  %42 = phi ptr [ %46, %45 ], [ %18, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.dealii::Vector.55", ptr %42, i64 1
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %48, label %41

48:                                               ; preds = %45, %36
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8, !tbaa !117
  br label %61

61:                                               ; preds = %59, %24
  %62 = phi ptr [ %60, %59 ], [ %18, %24 ]
  %63 = getelementptr inbounds %"class.dealii::Vector.55", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !117
  %64 = ptrtoint ptr %26 to i64
  %65 = sub i64 %64, %20
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = udiv exact i64 %65, 88
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %76 ], [ %18, %67 ]
  %72 = phi ptr [ %73, %76 ], [ %26, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Vector.55", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Vector.55", ptr %71, i64 -1
  %75 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIfEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = add nsw i64 %70, -1
  %78 = icmp ugt i64 %70, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %76, %61
  %80 = getelementptr inbounds %"class.dealii::Vector.55", ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi ptr [ %85, %84 ], [ %1, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIfEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.dealii::Vector.55", ptr %82, i64 1
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
  invoke void @_ZN6dealii6VectorISt7complexIfEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = add i64 %98, -1
  %101 = getelementptr inbounds %"class.dealii::Vector.55", ptr %97, i64 1
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %126, label %96

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #17
  %107 = icmp eq ptr %97, %18
  br i1 %107, label %115, label %108

108:                                              ; preds = %103, %112
  %109 = phi ptr [ %113, %112 ], [ %18, %103 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(88) %109)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.dealii::Vector.55", ptr %109, i64 1
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %115, label %108

115:                                              ; preds = %112, %103
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

125:                                              ; preds = %115
  unreachable

126:                                              ; preds = %99, %93
  %127 = phi ptr [ %18, %93 ], [ %101, %99 ]
  store ptr %127, ptr %10, align 8, !tbaa !117
  %128 = icmp eq ptr %18, %1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.dealii::Vector.55", ptr %127, i64 %22
  store ptr %130, ptr %10, align 8, !tbaa !117
  br label %170

131:                                              ; preds = %126, %134
  %132 = phi ptr [ %136, %134 ], [ %127, %126 ]
  %133 = phi ptr [ %135, %134 ], [ %1, %126 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(88) %133)
          to label %134 unwind label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.dealii::Vector.55", ptr %133, i64 1
  %136 = getelementptr inbounds %"class.dealii::Vector.55", ptr %132, i64 1
  %137 = icmp eq ptr %135, %18
  br i1 %137, label %161, label %131

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #17
  %142 = icmp eq ptr %132, %127
  br i1 %142, label %150, label %143

143:                                              ; preds = %138, %147
  %144 = phi ptr [ %148, %147 ], [ %127, %138 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(88) %144)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.dealii::Vector.55", ptr %144, i64 1
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %150, label %143

150:                                              ; preds = %147, %138
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

160:                                              ; preds = %150
  unreachable

161:                                              ; preds = %134
  %162 = load ptr, ptr %10, align 8, !tbaa !117
  %163 = getelementptr inbounds %"class.dealii::Vector.55", ptr %162, i64 %22
  store ptr %163, ptr %10, align 8, !tbaa !117
  br label %164

164:                                              ; preds = %161, %167
  %165 = phi ptr [ %168, %167 ], [ %1, %161 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIfEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %167 unwind label %91

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.dealii::Vector.55", ptr %165, i64 1
  %169 = icmp eq ptr %168, %18
  br i1 %169, label %170, label %164

170:                                              ; preds = %167, %84, %129
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %171 = getelementptr inbounds %"class.dealii::Vector.55", ptr %5, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !118
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  store ptr null, ptr %171, align 8, !tbaa !118
  br label %175

175:                                              ; preds = %170, %174
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %353

176:                                              ; preds = %87, %91, %89, %155, %120, %53
  %177 = phi { ptr, i32 } [ %54, %53 ], [ %121, %120 ], [ %156, %155 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %178 unwind label %356

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %354

179:                                              ; preds = %7
  %180 = load ptr, ptr %0, align 8, !tbaa !115
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %13, %181
  %183 = sdiv exact i64 %182, 88
  %184 = sub nsw i64 104811045873349725, %183
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

187:                                              ; preds = %179
  %188 = tail call i64 @llvm.umax.i64(i64 %183, i64 %2)
  %189 = add i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 104811045873349725
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 104811045873349725, i64 %189
  %194 = ptrtoint ptr %1 to i64
  %195 = sub i64 %194, %181
  %196 = sdiv exact i64 %195, 88
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = mul nuw nsw i64 %193, 88
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #15
  br label %201

201:                                              ; preds = %187, %198
  %202 = phi ptr [ %200, %198 ], [ null, %187 ]
  %203 = getelementptr inbounds %"class.dealii::Vector.55", ptr %202, i64 %196
  br label %204

204:                                              ; preds = %201, %207
  %205 = phi ptr [ %209, %207 ], [ %203, %201 ]
  %206 = phi i64 [ %208, %207 ], [ %2, %201 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %207 unwind label %211

207:                                              ; preds = %204
  %208 = add i64 %206, -1
  %209 = getelementptr inbounds %"class.dealii::Vector.55", ptr %205, i64 1
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %234, label %204

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #17
  %215 = icmp eq ptr %205, %203
  br i1 %215, label %223, label %216

216:                                              ; preds = %211, %220
  %217 = phi ptr [ %221, %220 ], [ %203, %211 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(88) %217)
          to label %220 unwind label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.dealii::Vector.55", ptr %217, i64 1
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %223, label %216

223:                                              ; preds = %220, %211
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %232) #16
  unreachable

233:                                              ; preds = %223
  unreachable

234:                                              ; preds = %207
  %235 = icmp eq ptr %180, %1
  br i1 %235, label %269, label %236

236:                                              ; preds = %234, %239
  %237 = phi ptr [ %241, %239 ], [ %202, %234 ]
  %238 = phi ptr [ %240, %239 ], [ %180, %234 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %237, ptr noundef nonnull align 8 dereferenceable(88) %238)
          to label %239 unwind label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.dealii::Vector.55", ptr %238, i64 1
  %241 = getelementptr inbounds %"class.dealii::Vector.55", ptr %237, i64 1
  %242 = icmp eq ptr %240, %1
  br i1 %242, label %269, label %236

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = tail call ptr @__cxa_begin_catch(ptr %245) #17
  %247 = icmp eq ptr %237, %202
  br i1 %247, label %255, label %248

248:                                              ; preds = %243, %252
  %249 = phi ptr [ %253, %252 ], [ %202, %243 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(88) %249)
          to label %252 unwind label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.dealii::Vector.55", ptr %249, i64 1
  %254 = icmp eq ptr %253, %237
  br i1 %254, label %255, label %248

255:                                              ; preds = %252, %243
  invoke void @__cxa_rethrow() #19
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
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #17
  br label %323

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #16
  unreachable

268:                                              ; preds = %255
  unreachable

269:                                              ; preds = %239, %234
  %270 = phi ptr [ %202, %234 ], [ %241, %239 ]
  %271 = getelementptr inbounds %"class.dealii::Vector.55", ptr %270, i64 %2
  %272 = icmp eq ptr %11, %1
  br i1 %272, label %303, label %273

273:                                              ; preds = %269, %276
  %274 = phi ptr [ %278, %276 ], [ %271, %269 ]
  %275 = phi ptr [ %277, %276 ], [ %1, %269 ]
  invoke void @_ZN6dealii6VectorISt7complexIfEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %274, ptr noundef nonnull align 8 dereferenceable(88) %275)
          to label %276 unwind label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"class.dealii::Vector.55", ptr %275, i64 1
  %278 = getelementptr inbounds %"class.dealii::Vector.55", ptr %274, i64 1
  %279 = icmp eq ptr %277, %11
  br i1 %279, label %303, label %273

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = tail call ptr @__cxa_begin_catch(ptr %282) #17
  %284 = icmp eq ptr %274, %271
  br i1 %284, label %292, label %285

285:                                              ; preds = %280, %289
  %286 = phi ptr [ %290, %289 ], [ %271, %280 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(88) %286)
          to label %289 unwind label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.dealii::Vector.55", ptr %286, i64 1
  %291 = icmp eq ptr %290, %274
  br i1 %291, label %292, label %285

292:                                              ; preds = %289, %280
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %301) #16
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
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(88) %307)
  %310 = getelementptr inbounds %"class.dealii::Vector.55", ptr %307, i64 1
  %311 = icmp eq ptr %310, %11
  br i1 %311, label %312, label %306

312:                                              ; preds = %306, %303
  %313 = icmp eq ptr %180, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @_ZdlPv(ptr noundef nonnull %180) #18
  br label %315

315:                                              ; preds = %312, %314
  store ptr %202, ptr %0, align 8, !tbaa !115
  store ptr %304, ptr %10, align 8, !tbaa !117
  %316 = getelementptr inbounds %"class.dealii::Vector.55", ptr %202, i64 %193
  store ptr %316, ptr %8, align 8, !tbaa !153
  br label %353

317:                                              ; preds = %297, %228
  %318 = phi ptr [ %202, %228 ], [ %271, %297 ]
  %319 = phi { ptr, i32 } [ %229, %228 ], [ %298, %297 ]
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = tail call ptr @__cxa_begin_catch(ptr %320) #17
  %322 = icmp eq ptr %318, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %262, %317
  %324 = getelementptr inbounds %"class.dealii::Vector.55", ptr %203, i64 %2
  br label %325

325:                                              ; preds = %323, %329
  %326 = phi ptr [ %330, %329 ], [ %203, %323 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(88) %326)
          to label %329 unwind label %332

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.dealii::Vector.55", ptr %326, i64 1
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
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(88) %343)
          to label %346 unwind label %334

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.dealii::Vector.55", ptr %343, i64 1
  %348 = icmp eq ptr %347, %318
  br i1 %348, label %349, label %342

349:                                              ; preds = %346, %329, %340
  %350 = icmp eq ptr %202, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  tail call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %352

352:                                              ; preds = %351, %349
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %358) #16
  unreachable

359:                                              ; preds = %352
  unreachable
}

declare void @_ZN6dealii6VectorISt7complexIfEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !118
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
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !154
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false), !tbaa !77
  store ptr %24, ptr %17, align 8, !tbaa !118
  store i32 %1, ptr %13, align 4, !tbaa !154
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !120
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !54
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.55", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %6, ptr %3, align 8, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.55", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %10, ptr %7, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !14
  %11 = getelementptr inbounds %"class.dealii::Vector.55", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.55", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %14, ptr %11, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !27
  ret void
}

declare <2 x float> @__mulsc3(float, float, float, float) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorISt7complexIeEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Vector.64", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %353, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<std::complex<long double> >, std::allocator<dealii::Vector<std::complex<long double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %179, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  call void @_ZN6dealii6VectorISt7complexIeEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %93

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Vector.64", ptr %18, i64 %25
  %27 = mul i64 %2, -88
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %24, %32
  %30 = phi ptr [ %34, %32 ], [ %18, %24 ]
  %31 = phi ptr [ %33, %32 ], [ %26, %24 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.dealii::Vector.64", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.dealii::Vector.64", ptr %30, i64 1
  %35 = icmp eq ptr %33, %18
  br i1 %35, label %59, label %29

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = icmp eq ptr %30, %18
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %45
  %42 = phi ptr [ %46, %45 ], [ %18, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.dealii::Vector.64", ptr %42, i64 1
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %48, label %41

48:                                               ; preds = %45, %36
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8, !tbaa !127
  br label %61

61:                                               ; preds = %59, %24
  %62 = phi ptr [ %60, %59 ], [ %18, %24 ]
  %63 = getelementptr inbounds %"class.dealii::Vector.64", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !127
  %64 = ptrtoint ptr %26 to i64
  %65 = sub i64 %64, %20
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = udiv exact i64 %65, 88
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %76 ], [ %18, %67 ]
  %72 = phi ptr [ %73, %76 ], [ %26, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Vector.64", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Vector.64", ptr %71, i64 -1
  %75 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = add nsw i64 %70, -1
  %78 = icmp ugt i64 %70, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %76, %61
  %80 = getelementptr inbounds %"class.dealii::Vector.64", ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi ptr [ %85, %84 ], [ %1, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.dealii::Vector.64", ptr %82, i64 1
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
  invoke void @_ZN6dealii6VectorISt7complexIeEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = add i64 %98, -1
  %101 = getelementptr inbounds %"class.dealii::Vector.64", ptr %97, i64 1
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %126, label %96

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #17
  %107 = icmp eq ptr %97, %18
  br i1 %107, label %115, label %108

108:                                              ; preds = %103, %112
  %109 = phi ptr [ %113, %112 ], [ %18, %103 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(88) %109)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.dealii::Vector.64", ptr %109, i64 1
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %115, label %108

115:                                              ; preds = %112, %103
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

125:                                              ; preds = %115
  unreachable

126:                                              ; preds = %99, %93
  %127 = phi ptr [ %18, %93 ], [ %101, %99 ]
  store ptr %127, ptr %10, align 8, !tbaa !127
  %128 = icmp eq ptr %18, %1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.dealii::Vector.64", ptr %127, i64 %22
  store ptr %130, ptr %10, align 8, !tbaa !127
  br label %170

131:                                              ; preds = %126, %134
  %132 = phi ptr [ %136, %134 ], [ %127, %126 ]
  %133 = phi ptr [ %135, %134 ], [ %1, %126 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(88) %133)
          to label %134 unwind label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.dealii::Vector.64", ptr %133, i64 1
  %136 = getelementptr inbounds %"class.dealii::Vector.64", ptr %132, i64 1
  %137 = icmp eq ptr %135, %18
  br i1 %137, label %161, label %131

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #17
  %142 = icmp eq ptr %132, %127
  br i1 %142, label %150, label %143

143:                                              ; preds = %138, %147
  %144 = phi ptr [ %148, %147 ], [ %127, %138 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(88) %144)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.dealii::Vector.64", ptr %144, i64 1
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %150, label %143

150:                                              ; preds = %147, %138
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

160:                                              ; preds = %150
  unreachable

161:                                              ; preds = %134
  %162 = load ptr, ptr %10, align 8, !tbaa !127
  %163 = getelementptr inbounds %"class.dealii::Vector.64", ptr %162, i64 %22
  store ptr %163, ptr %10, align 8, !tbaa !127
  br label %164

164:                                              ; preds = %161, %167
  %165 = phi ptr [ %168, %167 ], [ %1, %161 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %167 unwind label %91

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.dealii::Vector.64", ptr %165, i64 1
  %169 = icmp eq ptr %168, %18
  br i1 %169, label %170, label %164

170:                                              ; preds = %167, %84, %129
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %171 = getelementptr inbounds %"class.dealii::Vector.64", ptr %5, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !128
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  store ptr null, ptr %171, align 8, !tbaa !128
  br label %175

175:                                              ; preds = %170, %174
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %353

176:                                              ; preds = %87, %91, %89, %155, %120, %53
  %177 = phi { ptr, i32 } [ %54, %53 ], [ %121, %120 ], [ %156, %155 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %178 unwind label %356

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %354

179:                                              ; preds = %7
  %180 = load ptr, ptr %0, align 8, !tbaa !125
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %13, %181
  %183 = sdiv exact i64 %182, 88
  %184 = sub nsw i64 104811045873349725, %183
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

187:                                              ; preds = %179
  %188 = tail call i64 @llvm.umax.i64(i64 %183, i64 %2)
  %189 = add i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 104811045873349725
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 104811045873349725, i64 %189
  %194 = ptrtoint ptr %1 to i64
  %195 = sub i64 %194, %181
  %196 = sdiv exact i64 %195, 88
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = mul nuw nsw i64 %193, 88
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #15
  br label %201

201:                                              ; preds = %187, %198
  %202 = phi ptr [ %200, %198 ], [ null, %187 ]
  %203 = getelementptr inbounds %"class.dealii::Vector.64", ptr %202, i64 %196
  br label %204

204:                                              ; preds = %201, %207
  %205 = phi ptr [ %209, %207 ], [ %203, %201 ]
  %206 = phi i64 [ %208, %207 ], [ %2, %201 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %207 unwind label %211

207:                                              ; preds = %204
  %208 = add i64 %206, -1
  %209 = getelementptr inbounds %"class.dealii::Vector.64", ptr %205, i64 1
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %234, label %204

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #17
  %215 = icmp eq ptr %205, %203
  br i1 %215, label %223, label %216

216:                                              ; preds = %211, %220
  %217 = phi ptr [ %221, %220 ], [ %203, %211 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(88) %217)
          to label %220 unwind label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.dealii::Vector.64", ptr %217, i64 1
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %223, label %216

223:                                              ; preds = %220, %211
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %232) #16
  unreachable

233:                                              ; preds = %223
  unreachable

234:                                              ; preds = %207
  %235 = icmp eq ptr %180, %1
  br i1 %235, label %269, label %236

236:                                              ; preds = %234, %239
  %237 = phi ptr [ %241, %239 ], [ %202, %234 ]
  %238 = phi ptr [ %240, %239 ], [ %180, %234 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %237, ptr noundef nonnull align 8 dereferenceable(88) %238)
          to label %239 unwind label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.dealii::Vector.64", ptr %238, i64 1
  %241 = getelementptr inbounds %"class.dealii::Vector.64", ptr %237, i64 1
  %242 = icmp eq ptr %240, %1
  br i1 %242, label %269, label %236

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = tail call ptr @__cxa_begin_catch(ptr %245) #17
  %247 = icmp eq ptr %237, %202
  br i1 %247, label %255, label %248

248:                                              ; preds = %243, %252
  %249 = phi ptr [ %253, %252 ], [ %202, %243 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(88) %249)
          to label %252 unwind label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.dealii::Vector.64", ptr %249, i64 1
  %254 = icmp eq ptr %253, %237
  br i1 %254, label %255, label %248

255:                                              ; preds = %252, %243
  invoke void @__cxa_rethrow() #19
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
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #17
  br label %323

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #16
  unreachable

268:                                              ; preds = %255
  unreachable

269:                                              ; preds = %239, %234
  %270 = phi ptr [ %202, %234 ], [ %241, %239 ]
  %271 = getelementptr inbounds %"class.dealii::Vector.64", ptr %270, i64 %2
  %272 = icmp eq ptr %11, %1
  br i1 %272, label %303, label %273

273:                                              ; preds = %269, %276
  %274 = phi ptr [ %278, %276 ], [ %271, %269 ]
  %275 = phi ptr [ %277, %276 ], [ %1, %269 ]
  invoke void @_ZN6dealii6VectorISt7complexIeEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %274, ptr noundef nonnull align 8 dereferenceable(88) %275)
          to label %276 unwind label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"class.dealii::Vector.64", ptr %275, i64 1
  %278 = getelementptr inbounds %"class.dealii::Vector.64", ptr %274, i64 1
  %279 = icmp eq ptr %277, %11
  br i1 %279, label %303, label %273

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = tail call ptr @__cxa_begin_catch(ptr %282) #17
  %284 = icmp eq ptr %274, %271
  br i1 %284, label %292, label %285

285:                                              ; preds = %280, %289
  %286 = phi ptr [ %290, %289 ], [ %271, %280 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(88) %286)
          to label %289 unwind label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.dealii::Vector.64", ptr %286, i64 1
  %291 = icmp eq ptr %290, %274
  br i1 %291, label %292, label %285

292:                                              ; preds = %289, %280
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %301) #16
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
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(88) %307)
  %310 = getelementptr inbounds %"class.dealii::Vector.64", ptr %307, i64 1
  %311 = icmp eq ptr %310, %11
  br i1 %311, label %312, label %306

312:                                              ; preds = %306, %303
  %313 = icmp eq ptr %180, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @_ZdlPv(ptr noundef nonnull %180) #18
  br label %315

315:                                              ; preds = %312, %314
  store ptr %202, ptr %0, align 8, !tbaa !125
  store ptr %304, ptr %10, align 8, !tbaa !127
  %316 = getelementptr inbounds %"class.dealii::Vector.64", ptr %202, i64 %193
  store ptr %316, ptr %8, align 8, !tbaa !155
  br label %353

317:                                              ; preds = %297, %228
  %318 = phi ptr [ %202, %228 ], [ %271, %297 ]
  %319 = phi { ptr, i32 } [ %229, %228 ], [ %298, %297 ]
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = tail call ptr @__cxa_begin_catch(ptr %320) #17
  %322 = icmp eq ptr %318, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %262, %317
  %324 = getelementptr inbounds %"class.dealii::Vector.64", ptr %203, i64 %2
  br label %325

325:                                              ; preds = %323, %329
  %326 = phi ptr [ %330, %329 ], [ %203, %323 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(88) %326)
          to label %329 unwind label %332

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.dealii::Vector.64", ptr %326, i64 1
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
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(88) %343)
          to label %346 unwind label %334

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.dealii::Vector.64", ptr %343, i64 1
  %348 = icmp eq ptr %347, %318
  br i1 %348, label %349, label %342

349:                                              ; preds = %346, %329, %340
  %350 = icmp eq ptr %202, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  tail call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %352

352:                                              ; preds = %351, %349
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %358) #16
  unreachable

359:                                              ; preds = %352
  unreachable
}

declare void @_ZN6dealii6VectorISt7complexIeEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !128
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
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %44

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 5
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  %25 = getelementptr inbounds %"class.std::complex.65", ptr %24, i64 %22
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %24, %21 ], [ %29, %26 ]
  store x86_fp80 0xK00000000000000000000, ptr %27, align 16, !tbaa !96
  %28 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %27, i64 0, i32 1
  store x86_fp80 0xK00000000000000000000, ptr %28, align 16, !tbaa !96
  %29 = getelementptr inbounds %"class.std::complex.65", ptr %27, i64 1
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %26
  store ptr %24, ptr %17, align 8, !tbaa !128
  store i32 %1, ptr %13, align 4, !tbaa !156
  br label %32

32:                                               ; preds = %31, %12
  %33 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 1
  store i32 %1, ptr %33, align 8, !tbaa !130
  br i1 %2, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = zext i32 %1 to i64
  %38 = getelementptr inbounds %"class.std::complex.65", ptr %36, i64 %37
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %42, %39 ], [ %36, %34 ]
  store x86_fp80 0xK00000000000000000000, ptr %40, align 16, !tbaa.struct !134
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store x86_fp80 0xK00000000000000000000, ptr %41, align 16, !tbaa.struct !108
  %42 = getelementptr inbounds %"class.std::complex.65", ptr %40, i64 1
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %39

44:                                               ; preds = %39, %10, %32
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.64", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %6, ptr %3, align 8, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.64", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %10, ptr %7, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !14
  %11 = getelementptr inbounds %"class.dealii::Vector.64", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.64", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %14, ptr %11, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !27
  ret void
}

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSIfEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIdEEaSIS1_IfEEERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorISt7complexIfEEaSIS1_IdEEERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!9 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 16}
!13 = !{!9, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !18, !17}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !18, !17}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN6dealii12BlockIndicesE", !15, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt6vectorIjSaIjEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !9, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!32, !10, i64 80}
!32 = !{!"_ZTSN6dealii6VectorIdEE", !33, i64 0, !15, i64 72, !15, i64 76, !10, i64 80}
!33 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !34, i64 16, !10, i64 64}
!34 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIPKcE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !42, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!42 = !{!"long", !11, i64 0}
!43 = !{!32, !15, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !11, i64 0}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !18, !17}
!48 = distinct !{!48, !17, !18}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17, !18}
!53 = distinct !{!53, !18, !17}
!54 = !{!11, !11, i64 0}
!55 = !{!56, !42, i64 16}
!56 = !{!"_ZTSSt8ios_base", !42, i64 8, !42, i64 16, !57, i64 24, !58, i64 28, !58, i64 32, !10, i64 40, !59, i64 48, !11, i64 64, !15, i64 192, !10, i64 200, !60, i64 208}
!57 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!58 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !42, i64 8}
!60 = !{!"_ZTSSt6locale", !10, i64 0}
!61 = !{!62, !10, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !56, i64 0, !10, i64 216, !11, i64 224, !63, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!63 = !{!"bool", !11, i64 0}
!64 = !{!65, !11, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !66, i64 0, !10, i64 16, !63, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!66 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!67 = distinct !{!67, !17, !18}
!68 = distinct !{!68, !18, !17}
!69 = distinct !{!69, !17, !18}
!70 = distinct !{!70, !18, !17}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!73 = !{!72, !10, i64 8}
!74 = !{!75, !10, i64 80}
!75 = !{!"_ZTSN6dealii6VectorIfEE", !33, i64 0, !15, i64 72, !15, i64 76, !10, i64 80}
!76 = !{!75, !15, i64 72}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !11, i64 0}
!79 = distinct !{!79, !17, !18}
!80 = distinct !{!80, !18, !17}
!81 = distinct !{!81, !17, !18}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17, !18}
!85 = distinct !{!85, !18, !17}
!86 = distinct !{!86, !17, !18}
!87 = distinct !{!87, !18, !17}
!88 = distinct !{!88, !17, !18}
!89 = distinct !{!89, !18, !17}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIeEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!92 = !{!91, !10, i64 8}
!93 = !{!94, !10, i64 80}
!94 = !{!"_ZTSN6dealii6VectorIeEE", !33, i64 0, !15, i64 72, !15, i64 76, !10, i64 80}
!95 = !{!94, !15, i64 72}
!96 = !{!97, !97, i64 0}
!97 = !{!"long double", !11, i64 0}
!98 = distinct !{!98, !17, !18}
!99 = distinct !{!99, !18, !17}
!100 = distinct !{!100, !17, !18}
!101 = distinct !{!101, !18, !17}
!102 = !{!103, !10, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorISt7complexIdEEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!104 = !{!103, !10, i64 8}
!105 = !{!106, !10, i64 80}
!106 = !{!"_ZTSN6dealii6VectorISt7complexIdEEE", !33, i64 0, !15, i64 72, !15, i64 76, !10, i64 80}
!107 = !{!106, !15, i64 72}
!108 = !{i64 0, i64 16, !54}
!109 = !{i64 0, i64 8, !54}
!110 = !{!"branch_weights", i32 1, i32 1048575}
!111 = distinct !{!111, !17, !18}
!112 = distinct !{!112, !18, !17}
!113 = distinct !{!113, !17, !18}
!114 = distinct !{!114, !18, !17}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorISt7complexIfEEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!117 = !{!116, !10, i64 8}
!118 = !{!119, !10, i64 80}
!119 = !{!"_ZTSN6dealii6VectorISt7complexIfEEE", !33, i64 0, !15, i64 72, !15, i64 76, !10, i64 80}
!120 = !{!119, !15, i64 72}
!121 = distinct !{!121, !17, !18}
!122 = distinct !{!122, !18, !17}
!123 = distinct !{!123, !17, !18}
!124 = distinct !{!124, !18, !17}
!125 = !{!126, !10, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorISt7complexIeEEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!127 = !{!126, !10, i64 8}
!128 = !{!129, !10, i64 80}
!129 = !{!"_ZTSN6dealii6VectorISt7complexIeEEE", !33, i64 0, !15, i64 72, !15, i64 76, !10, i64 80}
!130 = !{!129, !15, i64 72}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK6dealii6VectorISt7complexIeEEclEj: argument 0"}
!133 = distinct !{!133, !"_ZNK6dealii6VectorISt7complexIeEEclEj"}
!134 = !{i64 0, i64 32, !54}
!135 = !{!"branch_weights", i32 1, i32 2000}
!136 = !{!"branch_weights", i32 2000, i32 1}
!137 = distinct !{!137, !17, !18}
!138 = distinct !{!138, !18, !17}
!139 = distinct !{!139, !17, !18}
!140 = distinct !{!140, !18, !17}
!141 = distinct !{!141, !17, !18}
!142 = distinct !{!142, !18, !17}
!143 = distinct !{!143, !17, !18}
!144 = distinct !{!144, !18, !17}
!145 = !{!29, !10, i64 16}
!146 = !{!32, !15, i64 76}
!147 = !{!72, !10, i64 16}
!148 = !{!75, !15, i64 76}
!149 = !{!91, !10, i64 16}
!150 = !{!94, !15, i64 76}
!151 = !{!103, !10, i64 16}
!152 = !{!106, !15, i64 76}
!153 = !{!116, !10, i64 16}
!154 = !{!119, !15, i64 76}
!155 = !{!126, !10, i64 16}
!156 = !{!129, !15, i64 76}
