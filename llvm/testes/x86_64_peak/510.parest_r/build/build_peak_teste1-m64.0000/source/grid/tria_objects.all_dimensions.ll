; ModuleID = 'source/grid/tria_objects.all_dimensions.cc'
source_filename = "source/grid/tria_objects.all_dimensions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::internal::Triangulation::TriaObjects" = type <{ %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.14", i32, i32, i8, [7 x i8], %"class.std::vector.19", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData" = type { ptr }
%"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryWasted" = type { %"class.dealii::ExceptionBase.base", ptr, i32, i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryInexact" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcWrongIterator" = type { %"class.dealii::ExceptionBase.base", ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjects.24" = type <{ %"class.std::vector.25", %"class.std::vector.0", %"class.std::vector.30", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.14", i32, i32, i8, [7 x i8], %"class.std::vector.35", i32, [4 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData" = type { ptr }
%"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryWasted" = type { %"class.dealii::ExceptionBase.base", ptr, i32, i32 }
%"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryInexact" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcWrongIterator" = type { %"class.dealii::ExceptionBase.base", ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [2 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.45" = type { [4 x i32] }
%"class.dealii::RefinementCase" = type { i8 }
%"class.dealii::internal::Triangulation::TriaObject.66" = type { [6 x i32] }
%"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData" = type { ptr }
%"class.dealii::RefinementCase.69" = type { i8 }
%"class.dealii::internal::Triangulation::TriaObjects.48" = type <{ %"class.std::vector.49", %"class.std::vector.0", %"class.std::vector.54", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.14", i32, i32, i8, [7 x i8], %"class.std::vector.59", i32, [4 x i8] }>
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.64", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10" }
%"class.dealii::internal::Triangulation::TriaObjects.base.64" = type <{ %"class.std::vector.49", %"class.std::vector.0", %"class.std::vector.54", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.14", i32, i32, i8, [7 x i8], %"class.std::vector.59", i32 }>
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.40", %"class.std::vector.10" }
%"class.dealii::internal::Triangulation::TriaObjects.base.40" = type <{ %"class.std::vector.25", %"class.std::vector.0", %"class.std::vector.30", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.14", i32, i32, i8, [7 x i8], %"class.std::vector.35", i32 }>

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEEC5Ev = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE5clearEv = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16face_orientationEjj = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE12user_pointerEj = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE12user_pointerEj = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE10user_indexEj = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE10user_indexEj = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15clear_user_dataEj = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15clear_user_dataEv = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16clear_user_flagsEv = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE18memory_consumptionEv = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedC5EPKcii = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedD5Ev = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWasted10print_infoERSo = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactC5Eii = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactD5Ev = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexact10print_infoERSo = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorC5EPKcS8_ = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorD5Ev = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIterator10print_infoERSo = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE8UserDataC5Ev = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEEC5Ev = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE5clearEv = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16face_orientationEjj = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE12user_pointerEj = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE12user_pointerEj = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE10user_indexEj = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE10user_indexEj = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15clear_user_dataEj = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15clear_user_dataEv = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16clear_user_flagsEv = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE18memory_consumptionEv = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedC5EPKcii = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedD5Ev = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWasted10print_infoERSo = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactC5Eii = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactD5Ev = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexact10print_infoERSo = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorC5EPKcS8_ = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorD5Ev = comdat any

$_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIterator10print_infoERSo = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE8UserDataC5Ev = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashD0Ev = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashD0Ev = comdat any

$_ZNSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_reallocateEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

$_ZNSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorIN6dealii14RefinementCaseILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

$_ZNSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

$_ZNSt6vectorIN6dealii14RefinementCaseILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE = comdat any

$_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE = comdat any

$_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE = comdat any

$_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE = comdat any

$_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE = comdat any

$_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE = comdat any

$_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE = comdat any

$_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE = comdat any

$_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE = comdat any

$_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE = comdat any

$_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE = comdat any

$_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE = comdat any

$_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashE = comdat any

$_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashE = comdat any

$_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashE = comdat any

$_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE = comdat any

$_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE = comdat any

$_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE = comdat any

$_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE = comdat any

$_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE = comdat any

$_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE = comdat any

$_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashE = comdat any

$_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashE = comdat any

$_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashE = comdat any

@_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedD2Ev, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWasted10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"The container \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" contains \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c" elements, but it`s capacity is \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactD2Ev, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexact10print_infoERSo] }, comdat, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"The containers have sizes \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c", which is not as expected.\00", align 1
@_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorD2Ev, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIterator10print_infoERSo] }, comdat, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"You asked for the next free \00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"_iterator, but you can only ask for \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"_iterators.\00", align 1
@_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedD2Ev, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWasted10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactD2Ev, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexact10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorD2Ev, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIterator10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE = weak_odr dso_local constant [89 x i8] c"N6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE = weak_odr dso_local constant [90 x i8] c"N6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE\00", comdat, align 1
@_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE = weak_odr dso_local constant [90 x i8] c"N6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE\00", comdat, align 1
@_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashE = weak_odr dso_local constant [94 x i8] c"N6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashE\00", comdat, align 1
@_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE = weak_odr dso_local constant [89 x i8] c"N6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE\00", comdat, align 1
@_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE = weak_odr dso_local constant [90 x i8] c"N6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE\00", comdat, align 1
@_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE = weak_odr dso_local constant [90 x i8] c"N6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE\00", comdat, align 1
@_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashE = weak_odr dso_local constant [94 x i8] c"N6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashE\00", comdat, align 1
@_ZTIN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1

@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEEC2Ev
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedC1EPKcii = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedC2EPKcii
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedD2Ev
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactC2Eii
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactD2Ev
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorC1EPKcS8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorC2EPKcS8_
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorD2Ev
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE8UserDataC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE8UserDataC2Ev
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEEC2Ev
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedC1EPKcii = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedC2EPKcii
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedD2Ev
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactC2Eii
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactD2Ev
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorC1EPKcS8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorC2EPKcS8_
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorD2Ev
@_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE8UserDataC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE8UserDataC2Ev

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %7, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store ptr %9, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr %16, ptr %17, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %14, %20
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store ptr %31, ptr %32, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %21, %35
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store ptr %38, ptr %39, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %36, %42
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 11
  store i32 0, ptr %44, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16face_orientationEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE12user_pointerEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE12user_pointerEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  ret ptr %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE10user_indexEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE10user_indexEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %5, i64 %4
  %7 = load i32, ptr %6, align 8, !tbaa !51
  ret i32 %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15clear_user_dataEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %5, i64 %4
  store i32 0, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15clear_user_dataEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 11
  store i32 0, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %17, %9 ], [ %6, %1 ]
  %11 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %12 = phi i32 [ %14, %9 ], [ 0, %1 ]
  %13 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !51
  %14 = add i32 %12, 1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %9, label %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16clear_user_flagsEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %6 to i64
  %13 = add nsw i64 %11, %12
  %14 = sdiv i64 %13, 64
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  %16 = srem i64 %13, 64
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = getelementptr inbounds i64, ptr %15, i64 %19
  %21 = select i1 %17, i64 %18, i64 %16
  %22 = trunc i64 %21 to i32
  store ptr %20, ptr %3, align 8
  store i32 %22, ptr %5, align 8
  %23 = icmp eq ptr %7, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %6
  %14 = lshr exact i64 %13, 3
  %15 = sub nsw i64 %14, %8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, %9
  %18 = shl i32 %17, 3
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, -4
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %36, align 8, !tbaa !5
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 5
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %44, align 8, !tbaa !21
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 2
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %52, align 8, !tbaa !18
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 0
  %61 = trunc i64 %56 to i32
  %62 = trunc i64 %57 to i32
  %63 = add i32 %61, 24
  %64 = sub i32 %63, %62
  %65 = select i1 %60, i32 24, i32 %64
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %56
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = load ptr, ptr %71, align 8, !tbaa !24
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, -8
  %80 = add i32 %27, 176
  %81 = add i32 %80, %18
  %82 = add i32 %81, %35
  %83 = add i32 %82, %43
  %84 = add i32 %83, %51
  %85 = add i32 %84, %70
  %86 = add i32 %85, %65
  %87 = add i32 %86, %79
  ret i32 %87
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedC2EPKcii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedC5EPKcii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryWasted", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryWasted", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryWasted", ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 4, !tbaa !65
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWasted10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 14)
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryWasted", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef %16)
  br label %18

18:                                               ; preds = %7, %15
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 10)
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryWasted", ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 32)
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryWasted", ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3, i64 noundef 1)
  %28 = load ptr, ptr %26, align 8, !tbaa !58
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds %"class.std::basic_ios", ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

36:                                               ; preds = %18
  %37 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 8
  %38 = load i8, ptr %37, align 8, !tbaa !75
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 9, i64 10
  %42 = load i8, ptr %41, align 1, !tbaa !51
  br label %48

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %44 = load ptr, ptr %33, align 8, !tbaa !58
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %48

48:                                               ; preds = %40, %43
  %49 = phi i8 [ %42, %40 ], [ %47, %43 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryInexact", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryInexact", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexact10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 26)
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryInexact", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5, i64 noundef 5)
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcMemoryInexact", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6, i64 noundef 27)
  %12 = load ptr, ptr %10, align 8, !tbaa !58
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !75
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !51
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !58
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
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorC2EPKcS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorC5EPKcS8_) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcWrongIterator", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcWrongIterator", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIterator10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 28)
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcWrongIterator", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef %16)
  br label %18

18:                                               ; preds = %7, %15
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 36)
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::ExcWrongIterator", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8, !tbaa !58
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds %"class.std::ios_base", ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = or i32 %29, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
  br label %34

31:                                               ; preds = %18
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef %32)
  br label %34

34:                                               ; preds = %23, %31
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 11)
  %36 = load ptr, ptr %1, align 8, !tbaa !58
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = getelementptr inbounds %"class.std::basic_ios", ptr %39, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 8
  %46 = load i8, ptr %45, align 8, !tbaa !75
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 9, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !51
  br label %56

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %52 = load ptr, ptr %41, align 8, !tbaa !58
  %53 = getelementptr inbounds ptr, ptr %52, i64 6
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %48, %51
  %57 = phi i8 [ %50, %48 ], [ %55, %51 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE8UserDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE8UserDataC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %7, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !86
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store ptr %9, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr %16, ptr %17, align 8, !tbaa !89
  br label %21

21:                                               ; preds = %14, %20
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store ptr %31, ptr %32, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %21, %35
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store ptr %38, ptr %39, align 8, !tbaa !92
  br label %43

43:                                               ; preds = %36, %42
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 11
  store i32 0, ptr %44, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16face_orientationEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE12user_pointerEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE12user_pointerEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  ret ptr %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE10user_indexEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE10user_indexEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %5, i64 %4
  %7 = load i32, ptr %6, align 8, !tbaa !51
  ret i32 %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15clear_user_dataEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %5, i64 %4
  store i32 0, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15clear_user_dataEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 11
  store i32 0, ptr %2, align 8, !tbaa !93
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %17, %9 ], [ %6, %1 ]
  %11 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %12 = phi i32 [ %14, %9 ], [ 0, %1 ]
  %13 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !51
  %14 = add i32 %12, 1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %9, label %8
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16clear_user_flagsEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %6 to i64
  %13 = add nsw i64 %11, %12
  %14 = sdiv i64 %13, 64
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  %16 = srem i64 %13, 64
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = getelementptr inbounds i64, ptr %15, i64 %19
  %21 = select i1 %17, i64 %18, i64 %16
  %22 = trunc i64 %21 to i32
  store ptr %20, ptr %3, align 8
  store i32 %22, ptr %5, align 8
  %23 = icmp eq ptr %7, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %6
  %14 = lshr exact i64 %13, 4
  %15 = sub nsw i64 %14, %8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, %9
  %18 = shl i32 %17, 4
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, -4
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %36, align 8, !tbaa !5
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %44, align 8, !tbaa !21
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = load ptr, ptr %52, align 8, !tbaa !87
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 0
  %61 = trunc i64 %56 to i32
  %62 = trunc i64 %57 to i32
  %63 = add i32 %61, 24
  %64 = sub i32 %63, %62
  %65 = select i1 %60, i32 24, i32 %64
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %56
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = load ptr, ptr %71, align 8, !tbaa !90
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, -8
  %80 = add i32 %27, 176
  %81 = add i32 %80, %18
  %82 = add i32 %81, %35
  %83 = add i32 %82, %43
  %84 = add i32 %83, %51
  %85 = add i32 %84, %70
  %86 = add i32 %85, %65
  %87 = add i32 %86, %79
  ret i32 %87
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedC2EPKcii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedC5EPKcii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryWasted", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryWasted", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryWasted", ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 4, !tbaa !111
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWasted10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 14)
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryWasted", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef %16)
  br label %18

18:                                               ; preds = %7, %15
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 10)
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryWasted", ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 32)
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryWasted", ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !111
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3, i64 noundef 1)
  %28 = load ptr, ptr %26, align 8, !tbaa !58
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds %"class.std::basic_ios", ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

36:                                               ; preds = %18
  %37 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 8
  %38 = load i8, ptr %37, align 8, !tbaa !75
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 9, i64 10
  %42 = load i8, ptr %41, align 1, !tbaa !51
  br label %48

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %44 = load ptr, ptr %33, align 8, !tbaa !58
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %48

48:                                               ; preds = %40, %43
  %49 = phi i8 [ %42, %40 ], [ %47, %43 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryInexact", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !112
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryInexact", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexact10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 26)
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryInexact", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5, i64 noundef 5)
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcMemoryInexact", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !114
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6, i64 noundef 27)
  %12 = load ptr, ptr %10, align 8, !tbaa !58
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !75
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !51
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !58
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
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorC2EPKcS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorC5EPKcS8_) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcWrongIterator", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcWrongIterator", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIterator10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 28)
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcWrongIterator", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef %16)
  br label %18

18:                                               ; preds = %7, %15
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 36)
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::ExcWrongIterator", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8, !tbaa !58
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds %"class.std::ios_base", ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = or i32 %29, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
  br label %34

31:                                               ; preds = %18
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef %32)
  br label %34

34:                                               ; preds = %23, %31
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 11)
  %36 = load ptr, ptr %1, align 8, !tbaa !58
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = getelementptr inbounds %"class.std::basic_ios", ptr %39, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 8
  %46 = load i8, ptr %45, align 8, !tbaa !75
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 9, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !51
  br label %56

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %52 = load ptr, ptr %41, align 8, !tbaa !58
  %53 = getelementptr inbounds ptr, ptr %52, i64 6
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %48, %51
  %57 = phi i8 [ %50, %48 ], [ %55, %51 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE8UserDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat($_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE8UserDataC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE13reserve_spaceEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::internal::Triangulation::TriaObject", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", align 8
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 7
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %11, align 8, !tbaa !5
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl nsw i64 %19, 3
  %21 = zext i32 %15 to i64
  %22 = add nsw i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %82, %3
  %25 = phi i32 [ 0, %3 ], [ %86, %82 ]
  %26 = phi i32 [ 0, %3 ], [ %87, %82 ]
  %27 = sub i32 %2, %25
  %28 = trunc i64 %22 to i32
  %29 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = shl i32 %26, 1
  %31 = sub i32 %1, %30
  %32 = add i32 %31, %29
  %33 = add i32 %32, %28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = load ptr, ptr %0, align 8, !tbaa !12
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %91, label %264

43:                                               ; preds = %3, %82
  %44 = phi i32 [ %87, %82 ], [ 0, %3 ]
  %45 = phi i32 [ %86, %82 ], [ 0, %3 ]
  %46 = phi i32 [ %88, %82 ], [ 0, %3 ]
  %47 = phi i32 [ %84, %82 ], [ 0, %3 ]
  %48 = phi i32 [ %83, %82 ], [ 0, %3 ]
  %49 = lshr i32 %46, 6
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %16, i64 %50
  %52 = and i32 %46, 63
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %51, align 8, !tbaa !119
  %56 = and i64 %55, %54
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %43
  %59 = add i32 %46, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %22, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = lshr i32 %59, 6
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %16, i64 %64
  %66 = and i32 %59, 63
  %67 = zext i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = load i64, ptr %65, align 8, !tbaa !119
  %70 = and i64 %69, %68
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %62
  %73 = add i32 %45, 1
  %74 = icmp eq i32 %47, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  store i32 %46, ptr %8, align 8, !tbaa !120
  br label %82

76:                                               ; preds = %62
  %77 = add i32 %44, 1
  %78 = icmp eq i32 %48, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  store i32 %46, ptr %9, align 4, !tbaa !121
  br label %82

80:                                               ; preds = %58
  %81 = add i32 %45, 1
  br label %82

82:                                               ; preds = %43, %76, %79, %75, %72, %80
  %83 = phi i32 [ %48, %75 ], [ %48, %72 ], [ %48, %80 ], [ %46, %79 ], [ %48, %76 ], [ %48, %43 ]
  %84 = phi i32 [ %46, %75 ], [ %47, %72 ], [ %47, %80 ], [ %47, %79 ], [ %47, %76 ], [ %47, %43 ]
  %85 = phi i32 [ %46, %75 ], [ %46, %72 ], [ %46, %80 ], [ %59, %79 ], [ %59, %76 ], [ %46, %43 ]
  %86 = phi i32 [ %73, %75 ], [ %73, %72 ], [ %81, %80 ], [ %45, %79 ], [ %45, %76 ], [ %45, %43 ]
  %87 = phi i32 [ %44, %75 ], [ %44, %72 ], [ %44, %80 ], [ %77, %79 ], [ %77, %76 ], [ %44, %43 ]
  %88 = add i32 %85, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %22, %89
  br i1 %90, label %43, label %24

91:                                               ; preds = %24
  %92 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %39
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %96, %34
  br i1 %97, label %98, label %111

98:                                               ; preds = %91
  %99 = shl nuw nsw i64 %34, 3
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #20
  %101 = icmp eq ptr %37, %36
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = and i64 %40, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %37, i64 %103, i1 false), !tbaa !51
  br label %104

104:                                              ; preds = %102, %98
  %105 = icmp eq ptr %37, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %107

107:                                              ; preds = %106, %104
  store ptr %100, ptr %0, align 8, !tbaa !12
  %108 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %100, i64 %41
  store ptr %108, ptr %35, align 8, !tbaa !14
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %100, i64 %34
  store ptr %109, ptr %92, align 8, !tbaa !53
  %110 = ashr exact i64 %40, 3
  br label %111

111:                                              ; preds = %91, %107
  %112 = phi i64 [ %41, %91 ], [ %110, %107 ]
  %113 = phi ptr [ %36, %91 ], [ %108, %107 ]
  %114 = sub nsw i64 %34, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 -1, ptr %4, align 8
  call void @_ZNSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %113, i64 noundef %114, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %115 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = load ptr, ptr %11, align 8, !tbaa !5
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = shl nsw i64 %120, 3
  %122 = icmp ult i64 %121, %34
  br i1 %122, label %123, label %126

123:                                              ; preds = %111
  call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %34)
  %124 = load ptr, ptr %11, align 8, !tbaa !5
  %125 = ptrtoint ptr %124 to i64
  br label %126

126:                                              ; preds = %111, %123
  %127 = phi i64 [ %119, %111 ], [ %125, %123 ]
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %14, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %127, %130
  %132 = zext i32 %129 to i64
  %133 = shl i64 %131, 3
  %134 = sub nsw i64 %34, %132
  %135 = add i64 %134, %133
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %128, i32 %129, i64 noundef %135, i1 noundef zeroext false)
  %136 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4
  %137 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %139 = load ptr, ptr %136, align 8, !tbaa !5
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = shl nsw i64 %142, 3
  %144 = icmp ult i64 %143, %34
  br i1 %144, label %145, label %148

145:                                              ; preds = %126
  call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %136, i64 noundef %34)
  %146 = load ptr, ptr %136, align 8, !tbaa !5
  %147 = ptrtoint ptr %146 to i64
  br label %148

148:                                              ; preds = %126, %145
  %149 = phi i64 [ %141, %126 ], [ %147, %145 ]
  %150 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %149, %154
  %156 = zext i32 %153 to i64
  %157 = shl i64 %155, 3
  %158 = sub nsw i64 %34, %156
  %159 = add i64 %158, %157
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr %151, i32 %153, i64 noundef %159, i1 noundef zeroext false)
  %160 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 1
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = load ptr, ptr %160, align 8, !tbaa !15
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp ult i64 %167, %34
  %169 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !118
  br i1 %168, label %171, label %190

171:                                              ; preds = %148
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %172, %165
  %174 = ashr exact i64 %173, 2
  %175 = shl nuw nsw i64 %34, 2
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #20
  %177 = icmp sgt i64 %173, 4
  br i1 %177, label %178, label %179, !prof !122

178:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %163, i64 %173, i1 false)
  br label %183

179:                                              ; preds = %171
  %180 = icmp eq i64 %173, 4
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = load i32, ptr %163, align 4, !tbaa !123
  store i32 %182, ptr %176, align 4, !tbaa !123
  br label %185

183:                                              ; preds = %179, %178
  %184 = icmp eq ptr %163, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %183, %181
  call void @_ZdlPv(ptr noundef nonnull %163) #18
  br label %186

186:                                              ; preds = %185, %183
  store ptr %176, ptr %160, align 8, !tbaa !15
  %187 = getelementptr inbounds i32, ptr %176, i64 %174
  store ptr %187, ptr %169, align 8, !tbaa !17
  %188 = getelementptr inbounds i32, ptr %176, i64 %34
  store ptr %188, ptr %161, align 8, !tbaa !54
  %189 = ptrtoint ptr %176 to i64
  br label %190

190:                                              ; preds = %148, %186
  %191 = phi i64 [ %189, %186 ], [ %165, %148 ]
  %192 = phi ptr [ %187, %186 ], [ %170, %148 ]
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %191
  %195 = ashr exact i64 %194, 2
  %196 = sub nsw i64 %34, %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 -1, ptr %5, align 4, !tbaa !123
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr %192, i64 noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 5
  %198 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %200 = load ptr, ptr %197, align 8, !tbaa !21
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, %34
  %205 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !118
  br i1 %204, label %207, label %224

207:                                              ; preds = %190
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %208, %202
  %210 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  %211 = icmp sgt i64 %209, 1
  br i1 %211, label %212, label %213, !prof !122

212:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr align 1 %200, i64 %209, i1 false)
  br label %217

213:                                              ; preds = %207
  %214 = icmp eq i64 %209, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = load i8, ptr %200, align 1, !tbaa !51
  store i8 %216, ptr %210, align 1, !tbaa !51
  br label %219

217:                                              ; preds = %213, %212
  %218 = icmp eq ptr %200, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %217, %215
  call void @_ZdlPv(ptr noundef nonnull %200) #18
  br label %220

220:                                              ; preds = %219, %217
  store ptr %210, ptr %197, align 8, !tbaa !21
  %221 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %221, ptr %205, align 8, !tbaa !23
  %222 = getelementptr inbounds i8, ptr %210, i64 %34
  store ptr %222, ptr %198, align 8, !tbaa !55
  %223 = ptrtoint ptr %210 to i64
  br label %224

224:                                              ; preds = %190, %220
  %225 = phi i64 [ %223, %220 ], [ %202, %190 ]
  %226 = phi ptr [ %221, %220 ], [ %206, %190 ]
  %227 = ptrtoint ptr %226 to i64
  %228 = sub i64 %34, %227
  %229 = add i64 %228, %225
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  store i8 -1, ptr %6, align 1, !tbaa !51
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr %226, i64 noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10
  %231 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  %233 = load ptr, ptr %230, align 8, !tbaa !24
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp ult i64 %237, %34
  %239 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !118
  br i1 %238, label %241, label %257

241:                                              ; preds = %224
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %242, %235
  %244 = ashr exact i64 %243, 3
  %245 = shl nuw nsw i64 %34, 3
  %246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #20
  %247 = icmp eq ptr %233, %240
  br i1 %247, label %250, label %248

248:                                              ; preds = %241
  %249 = and i64 %243, -8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %246, ptr align 8 %233, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %248, %241
  %251 = icmp eq ptr %233, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %233) #18
  br label %253

253:                                              ; preds = %252, %250
  store ptr %246, ptr %230, align 8, !tbaa !24
  %254 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %246, i64 %244
  store ptr %254, ptr %239, align 8, !tbaa !26
  %255 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %246, i64 %34
  store ptr %255, ptr %231, align 8, !tbaa !57
  %256 = ptrtoint ptr %246 to i64
  br label %257

257:                                              ; preds = %224, %253
  %258 = phi i64 [ %256, %253 ], [ %235, %224 ]
  %259 = phi ptr [ %254, %253 ], [ %240, %224 ]
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %260, %258
  %262 = ashr exact i64 %261, 3
  %263 = sub nsw i64 %34, %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !tbaa !51
  call void @_ZNSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr %259, i64 noundef %263, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %264

264:                                              ; preds = %257, %24
  %265 = icmp eq i32 %25, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = add i32 %33, -1
  store i32 %267, ptr %8, align 8, !tbaa !120
  store i8 1, ptr %10, align 8, !tbaa !124
  br label %268

268:                                              ; preds = %266, %264
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE13reserve_spaceEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::internal::Triangulation::TriaObject.45", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.dealii::RefinementCase", align 1
  %7 = alloca i8, align 1
  %8 = alloca %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", align 8
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %12, align 8, !tbaa !5
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %16 to i64
  %23 = add nsw i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %83, %3
  %26 = phi i32 [ 0, %3 ], [ %87, %83 ]
  %27 = phi i32 [ 0, %3 ], [ %88, %83 ]
  %28 = sub i32 %2, %26
  %29 = trunc i64 %23 to i32
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = shl i32 %27, 1
  %32 = sub i32 %1, %31
  %33 = add i32 %32, %30
  %34 = add i32 %33, %29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = load ptr, ptr %0, align 8, !tbaa !84
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %92, label %296

44:                                               ; preds = %3, %83
  %45 = phi i32 [ %88, %83 ], [ 0, %3 ]
  %46 = phi i32 [ %87, %83 ], [ 0, %3 ]
  %47 = phi i32 [ %89, %83 ], [ 0, %3 ]
  %48 = phi i32 [ %85, %83 ], [ 0, %3 ]
  %49 = phi i32 [ %84, %83 ], [ 0, %3 ]
  %50 = lshr i32 %47, 6
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %17, i64 %51
  %53 = and i32 %47, 63
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %52, align 8, !tbaa !119
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %44
  %60 = add i32 %47, 1
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %23, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = lshr i32 %60, 6
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %17, i64 %65
  %67 = and i32 %60, 63
  %68 = zext i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = load i64, ptr %66, align 8, !tbaa !119
  %71 = and i64 %70, %69
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %63
  %74 = add i32 %46, 1
  %75 = icmp eq i32 %48, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  store i32 %47, ptr %9, align 8, !tbaa !125
  br label %83

77:                                               ; preds = %63
  %78 = add i32 %45, 1
  %79 = icmp eq i32 %49, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  store i32 %47, ptr %10, align 4, !tbaa !126
  br label %83

81:                                               ; preds = %59
  %82 = add i32 %46, 1
  br label %83

83:                                               ; preds = %44, %77, %80, %76, %73, %81
  %84 = phi i32 [ %49, %76 ], [ %49, %73 ], [ %49, %81 ], [ %47, %80 ], [ %49, %77 ], [ %49, %44 ]
  %85 = phi i32 [ %47, %76 ], [ %48, %73 ], [ %48, %81 ], [ %48, %80 ], [ %48, %77 ], [ %48, %44 ]
  %86 = phi i32 [ %47, %76 ], [ %47, %73 ], [ %47, %81 ], [ %60, %80 ], [ %60, %77 ], [ %47, %44 ]
  %87 = phi i32 [ %74, %76 ], [ %74, %73 ], [ %82, %81 ], [ %46, %80 ], [ %46, %77 ], [ %46, %44 ]
  %88 = phi i32 [ %45, %76 ], [ %45, %73 ], [ %45, %81 ], [ %78, %80 ], [ %78, %77 ], [ %45, %44 ]
  %89 = add i32 %86, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %23, %90
  br i1 %91, label %44, label %25

92:                                               ; preds = %25
  %93 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %40
  %97 = ashr exact i64 %96, 4
  %98 = icmp ult i64 %97, %35
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = shl nuw nsw i64 %35, 4
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #20
  %102 = icmp eq ptr %38, %37
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = and i64 %41, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %38, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %103, %99
  %106 = icmp eq ptr %38, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %108

108:                                              ; preds = %107, %105
  store ptr %101, ptr %0, align 8, !tbaa !84
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %101, i64 %42
  store ptr %109, ptr %36, align 8, !tbaa !86
  %110 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %101, i64 %35
  store ptr %110, ptr %93, align 8, !tbaa !105
  %111 = ashr exact i64 %41, 4
  br label %112

112:                                              ; preds = %92, %108
  %113 = phi i64 [ %42, %92 ], [ %111, %108 ]
  %114 = phi ptr [ %37, %92 ], [ %109, %108 ]
  %115 = sub nsw i64 %35, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 -1, i64 16, i1 false), !tbaa !123
  call void @_ZNSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %114, i64 noundef %115, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %116 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = load ptr, ptr %12, align 8, !tbaa !5
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = shl nsw i64 %121, 3
  %123 = icmp ult i64 %122, %35
  br i1 %123, label %124, label %127

124:                                              ; preds = %112
  call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %35)
  %125 = load ptr, ptr %12, align 8, !tbaa !5
  %126 = ptrtoint ptr %125 to i64
  br label %127

127:                                              ; preds = %112, %124
  %128 = phi i64 [ %120, %112 ], [ %126, %124 ]
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %15, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %128, %131
  %133 = zext i32 %130 to i64
  %134 = shl i64 %132, 3
  %135 = sub nsw i64 %35, %133
  %136 = add i64 %135, %134
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %129, i32 %130, i64 noundef %136, i1 noundef zeroext false)
  %137 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4
  %138 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = load ptr, ptr %137, align 8, !tbaa !5
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = shl nsw i64 %143, 3
  %145 = icmp ult i64 %144, %35
  br i1 %145, label %146, label %149

146:                                              ; preds = %127
  call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %137, i64 noundef %35)
  %147 = load ptr, ptr %137, align 8, !tbaa !5
  %148 = ptrtoint ptr %147 to i64
  br label %149

149:                                              ; preds = %127, %146
  %150 = phi i64 [ %142, %127 ], [ %148, %146 ]
  %151 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %150, %155
  %157 = zext i32 %154 to i64
  %158 = shl i64 %156, 3
  %159 = sub nsw i64 %35, %157
  %160 = add i64 %159, %158
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr %152, i32 %154, i64 noundef %160, i1 noundef zeroext false)
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1
  %162 = shl i32 %34, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = load ptr, ptr %161, align 8, !tbaa !15
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp ult i64 %170, %163
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !118
  br i1 %171, label %174, label %193

174:                                              ; preds = %149
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %175, %168
  %177 = ashr exact i64 %176, 2
  %178 = shl nuw nsw i64 %163, 2
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #20
  %180 = icmp sgt i64 %176, 4
  br i1 %180, label %181, label %182, !prof !122

181:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %179, ptr align 4 %166, i64 %176, i1 false)
  br label %186

182:                                              ; preds = %174
  %183 = icmp eq i64 %176, 4
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = load i32, ptr %166, align 4, !tbaa !123
  store i32 %185, ptr %179, align 4, !tbaa !123
  br label %188

186:                                              ; preds = %182, %181
  %187 = icmp eq ptr %166, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %186, %184
  call void @_ZdlPv(ptr noundef nonnull %166) #18
  br label %189

189:                                              ; preds = %188, %186
  store ptr %179, ptr %161, align 8, !tbaa !15
  %190 = getelementptr inbounds i32, ptr %179, i64 %177
  store ptr %190, ptr %172, align 8, !tbaa !17
  %191 = getelementptr inbounds i32, ptr %179, i64 %163
  store ptr %191, ptr %164, align 8, !tbaa !54
  %192 = ptrtoint ptr %179 to i64
  br label %193

193:                                              ; preds = %149, %189
  %194 = phi i64 [ %192, %189 ], [ %168, %149 ]
  %195 = phi ptr [ %190, %189 ], [ %173, %149 ]
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %194
  %198 = ashr exact i64 %197, 2
  %199 = sub nsw i64 %163, %198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 -1, ptr %5, align 4, !tbaa !123
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %195, i64 noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %200 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2
  %201 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !106
  %203 = load ptr, ptr %200, align 8, !tbaa !87
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, %35
  %208 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !118
  br i1 %207, label %210, label %223

210:                                              ; preds = %193
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %211, %205
  %213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %214 = icmp eq ptr %203, %209
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %213, ptr align 1 %203, i64 %212, i1 false)
  br label %216

216:                                              ; preds = %215, %210
  %217 = icmp eq ptr %203, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %203) #18
  br label %219

219:                                              ; preds = %218, %216
  store ptr %213, ptr %200, align 8, !tbaa !87
  %220 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %213, i64 %212
  store ptr %220, ptr %208, align 8, !tbaa !89
  %221 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %213, i64 %35
  store ptr %221, ptr %201, align 8, !tbaa !106
  %222 = ptrtoint ptr %213 to i64
  br label %223

223:                                              ; preds = %193, %219
  %224 = phi i64 [ %222, %219 ], [ %205, %193 ]
  %225 = phi ptr [ %220, %219 ], [ %209, %193 ]
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %35, %226
  %228 = add i64 %227, %224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  store i8 0, ptr %6, align 1
  call void @_ZNSt6vectorIN6dealii14RefinementCaseILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %225, i64 noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  %229 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !55
  %232 = load ptr, ptr %229, align 8, !tbaa !21
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, %35
  %237 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !118
  br i1 %236, label %239, label %256

239:                                              ; preds = %223
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %240, %234
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %243 = icmp sgt i64 %241, 1
  br i1 %243, label %244, label %245, !prof !122

244:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %242, ptr align 1 %232, i64 %241, i1 false)
  br label %249

245:                                              ; preds = %239
  %246 = icmp eq i64 %241, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = load i8, ptr %232, align 1, !tbaa !51
  store i8 %248, ptr %242, align 1, !tbaa !51
  br label %251

249:                                              ; preds = %245, %244
  %250 = icmp eq ptr %232, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %249, %247
  call void @_ZdlPv(ptr noundef nonnull %232) #18
  br label %252

252:                                              ; preds = %251, %249
  store ptr %242, ptr %229, align 8, !tbaa !21
  %253 = getelementptr inbounds i8, ptr %242, i64 %241
  store ptr %253, ptr %237, align 8, !tbaa !23
  %254 = getelementptr inbounds i8, ptr %242, i64 %35
  store ptr %254, ptr %230, align 8, !tbaa !55
  %255 = ptrtoint ptr %242 to i64
  br label %256

256:                                              ; preds = %223, %252
  %257 = phi i64 [ %255, %252 ], [ %234, %223 ]
  %258 = phi ptr [ %253, %252 ], [ %238, %223 ]
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %35, %259
  %261 = add i64 %260, %257
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  store i8 -1, ptr %7, align 1, !tbaa !51
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr %258, i64 noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  %262 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %263 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !107
  %265 = load ptr, ptr %262, align 8, !tbaa !90
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ult i64 %269, %35
  %271 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !118
  br i1 %270, label %273, label %289

273:                                              ; preds = %256
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %274, %267
  %276 = ashr exact i64 %275, 3
  %277 = shl nuw nsw i64 %35, 3
  %278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #20
  %279 = icmp eq ptr %265, %272
  br i1 %279, label %282, label %280

280:                                              ; preds = %273
  %281 = and i64 %275, -8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %278, ptr align 8 %265, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %280, %273
  %283 = icmp eq ptr %265, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %265) #18
  br label %285

285:                                              ; preds = %284, %282
  store ptr %278, ptr %262, align 8, !tbaa !90
  %286 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %278, i64 %276
  store ptr %286, ptr %271, align 8, !tbaa !92
  %287 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %278, i64 %35
  store ptr %287, ptr %263, align 8, !tbaa !107
  %288 = ptrtoint ptr %278 to i64
  br label %289

289:                                              ; preds = %256, %285
  %290 = phi i64 [ %288, %285 ], [ %267, %256 ]
  %291 = phi ptr [ %286, %285 ], [ %272, %256 ]
  %292 = ptrtoint ptr %291 to i64
  %293 = sub i64 %292, %290
  %294 = ashr exact i64 %293, 3
  %295 = sub nsw i64 %35, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !51
  call void @_ZNSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr %291, i64 noundef %295, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %296

296:                                              ; preds = %289, %25
  %297 = icmp eq i32 %26, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = add i32 %34, -1
  store i32 %299, ptr %9, align 8, !tbaa !125
  store i8 1, ptr %11, align 8, !tbaa !127
  br label %300

300:                                              ; preds = %298, %296
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8internal13Triangulation14TriaObjectsHex13reserve_spaceEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::internal::Triangulation::TriaObject.66", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", align 8
  %7 = alloca %"class.dealii::RefinementCase.69", align 1
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne ptr %9, %11
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %2 ]
  %19 = phi i32 [ %30, %17 ], [ 0, %2 ]
  %20 = phi ptr [ %29, %17 ], [ %9, %2 ]
  %21 = zext i32 %19 to i64
  %22 = load i64, ptr %20, align 8, !tbaa !119
  %23 = lshr i64 %22, %21
  %24 = and i64 %23, 1
  %25 = add nuw nsw i64 %24, %18
  %26 = add i32 %19, 1
  %27 = icmp eq i32 %19, 63
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds i64, ptr %20, i64 %28
  %30 = select i1 %27, i32 0, i32 %26
  %31 = icmp ne ptr %29, %11
  %32 = icmp ne i32 %30, %13
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %17, label %34

34:                                               ; preds = %17, %2
  %35 = phi i64 [ 0, %2 ], [ %25, %17 ]
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, %1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = load ptr, ptr %0, align 8, !tbaa !128
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %326

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %43
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %38
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = mul nuw nsw i64 %38, 24
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
  %57 = icmp eq ptr %41, %40
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = add i64 %44, -24
  %60 = urem i64 %59, 24
  %61 = sub i64 %44, %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %41, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %58, %54
  %63 = icmp eq ptr %41, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %65

65:                                               ; preds = %64, %62
  store ptr %56, ptr %0, align 8, !tbaa !128
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %56, i64 %45
  store ptr %66, ptr %39, align 8, !tbaa !131
  %67 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %56, i64 %38
  store ptr %67, ptr %48, align 8, !tbaa !130
  br label %68

68:                                               ; preds = %47, %65
  %69 = phi ptr [ %40, %47 ], [ %66, %65 ]
  %70 = sdiv exact i64 %44, -24
  %71 = add nsw i64 %70, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 -1, i64 24, i1 false), !tbaa !123
  call void @_ZNSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %69, i64 noundef %71, ptr noundef nonnull align 4 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = load ptr, ptr %8, align 8, !tbaa !5
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = shl nsw i64 %77, 3
  %79 = icmp ult i64 %78, %38
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %38)
  %81 = load ptr, ptr %8, align 8, !tbaa !5
  %82 = ptrtoint ptr %81 to i64
  br label %83

83:                                               ; preds = %68, %80
  %84 = phi i64 [ %76, %68 ], [ %82, %80 ]
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %12, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %84, %87
  %89 = zext i32 %86 to i64
  %90 = shl i64 %88, 3
  %91 = sub nsw i64 %38, %89
  %92 = add i64 %91, %90
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %85, i32 %86, i64 noundef %92, i1 noundef zeroext false)
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 4
  %94 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = load ptr, ptr %93, align 8, !tbaa !5
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = shl nsw i64 %99, 3
  %101 = icmp ult i64 %100, %38
  br i1 %101, label %102, label %105

102:                                              ; preds = %83
  call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %93, i64 noundef %38)
  %103 = load ptr, ptr %93, align 8, !tbaa !5
  %104 = ptrtoint ptr %103 to i64
  br label %105

105:                                              ; preds = %83, %102
  %106 = phi i64 [ %98, %83 ], [ %104, %102 ]
  %107 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %106, %111
  %113 = zext i32 %110 to i64
  %114 = shl i64 %112, 3
  %115 = sub nsw i64 %38, %113
  %116 = add i64 %115, %114
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr %108, i32 %110, i64 noundef %116, i1 noundef zeroext false)
  %117 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 1
  %118 = shl i32 %37, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = load ptr, ptr %117, align 8, !tbaa !15
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp ult i64 %126, %119
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !118
  br i1 %127, label %130, label %149

130:                                              ; preds = %105
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %131, %124
  %133 = ashr exact i64 %132, 2
  %134 = shl nuw nsw i64 %119, 2
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #20
  %136 = icmp sgt i64 %132, 4
  br i1 %136, label %137, label %138, !prof !122

137:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %122, i64 %132, i1 false)
  br label %142

138:                                              ; preds = %130
  %139 = icmp eq i64 %132, 4
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load i32, ptr %122, align 4, !tbaa !123
  store i32 %141, ptr %135, align 4, !tbaa !123
  br label %144

142:                                              ; preds = %138, %137
  %143 = icmp eq ptr %122, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142, %140
  call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %145

145:                                              ; preds = %144, %142
  store ptr %135, ptr %117, align 8, !tbaa !15
  %146 = getelementptr inbounds i32, ptr %135, i64 %133
  store ptr %146, ptr %128, align 8, !tbaa !17
  %147 = getelementptr inbounds i32, ptr %135, i64 %119
  store ptr %147, ptr %120, align 8, !tbaa !54
  %148 = ptrtoint ptr %135 to i64
  br label %149

149:                                              ; preds = %105, %145
  %150 = phi i64 [ %148, %145 ], [ %124, %105 ]
  %151 = phi ptr [ %146, %145 ], [ %129, %105 ]
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %152, %150
  %154 = ashr exact i64 %153, 2
  %155 = sub nsw i64 %119, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 -1, ptr %4, align 4, !tbaa !123
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %151, i64 noundef %155, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %156 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 5
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = load ptr, ptr %156, align 8, !tbaa !21
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, %38
  %164 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !118
  br i1 %163, label %166, label %183

166:                                              ; preds = %149
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %167, %161
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  %170 = icmp sgt i64 %168, 1
  br i1 %170, label %171, label %172, !prof !122

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr align 1 %159, i64 %168, i1 false)
  br label %176

172:                                              ; preds = %166
  %173 = icmp eq i64 %168, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = load i8, ptr %159, align 1, !tbaa !51
  store i8 %175, ptr %169, align 1, !tbaa !51
  br label %178

176:                                              ; preds = %172, %171
  %177 = icmp eq ptr %159, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %176, %174
  call void @_ZdlPv(ptr noundef nonnull %159) #18
  br label %179

179:                                              ; preds = %178, %176
  store ptr %169, ptr %156, align 8, !tbaa !21
  %180 = getelementptr inbounds i8, ptr %169, i64 %168
  store ptr %180, ptr %164, align 8, !tbaa !23
  %181 = getelementptr inbounds i8, ptr %169, i64 %38
  store ptr %181, ptr %157, align 8, !tbaa !55
  %182 = ptrtoint ptr %169 to i64
  br label %183

183:                                              ; preds = %149, %179
  %184 = phi i64 [ %182, %179 ], [ %161, %149 ]
  %185 = phi ptr [ %180, %179 ], [ %165, %149 ]
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %38, %186
  %188 = add i64 %187, %184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  store i8 -1, ptr %5, align 1, !tbaa !51
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %185, i64 noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  %189 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 10
  %190 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !132
  %192 = load ptr, ptr %189, align 8, !tbaa !134
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp ult i64 %196, %38
  %198 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !118
  br i1 %197, label %200, label %216

200:                                              ; preds = %183
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %201, %194
  %203 = ashr exact i64 %202, 3
  %204 = shl nuw nsw i64 %38, 3
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #20
  %206 = icmp eq ptr %192, %199
  br i1 %206, label %209, label %207

207:                                              ; preds = %200
  %208 = and i64 %202, -8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %192, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %207, %200
  %210 = icmp eq ptr %192, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %192) #18
  br label %212

212:                                              ; preds = %211, %209
  store ptr %205, ptr %189, align 8, !tbaa !134
  %213 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %205, i64 %203
  store ptr %213, ptr %198, align 8, !tbaa !135
  %214 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %205, i64 %38
  store ptr %214, ptr %190, align 8, !tbaa !132
  %215 = ptrtoint ptr %205 to i64
  br label %216

216:                                              ; preds = %183, %212
  %217 = phi i64 [ %215, %212 ], [ %194, %183 ]
  %218 = phi ptr [ %213, %212 ], [ %199, %183 ]
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %217
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 %38, %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !51
  call void @_ZNSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %218, i64 noundef %222, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %223 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 1
  %224 = mul i32 %37, 6
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !52
  %228 = load ptr, ptr %223, align 8, !tbaa !5
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = shl nsw i64 %231, 3
  %233 = icmp ult i64 %232, %225
  br i1 %233, label %234, label %237

234:                                              ; preds = %216
  call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %223, i64 noundef %225)
  %235 = load ptr, ptr %223, align 8, !tbaa !5
  %236 = ptrtoint ptr %235 to i64
  br label %237

237:                                              ; preds = %216, %234
  %238 = phi i64 [ %230, %216 ], [ %236, %234 ]
  %239 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = ptrtoint ptr %240 to i64
  %244 = sub i64 %238, %243
  %245 = zext i32 %242 to i64
  %246 = shl i64 %244, 3
  %247 = sub nsw i64 %225, %245
  %248 = add i64 %247, %246
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr %240, i32 %242, i64 noundef %248, i1 noundef zeroext true)
  %249 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 2
  %250 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !136
  %252 = load ptr, ptr %249, align 8, !tbaa !138
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, %38
  %257 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !118
  br i1 %256, label %259, label %272

259:                                              ; preds = %237
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %260, %254
  %262 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  %263 = icmp eq ptr %252, %258
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %262, ptr align 1 %252, i64 %261, i1 false)
  br label %265

265:                                              ; preds = %264, %259
  %266 = icmp eq ptr %252, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %252) #18
  br label %268

268:                                              ; preds = %267, %265
  store ptr %262, ptr %249, align 8, !tbaa !138
  %269 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %262, i64 %261
  store ptr %269, ptr %257, align 8, !tbaa !139
  %270 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %262, i64 %38
  store ptr %270, ptr %250, align 8, !tbaa !136
  %271 = ptrtoint ptr %262 to i64
  br label %272

272:                                              ; preds = %237, %268
  %273 = phi i64 [ %271, %268 ], [ %254, %237 ]
  %274 = phi ptr [ %269, %268 ], [ %258, %237 ]
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %38, %275
  %277 = add i64 %276, %273
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  store i8 0, ptr %7, align 1
  call void @_ZNSt6vectorIN6dealii14RefinementCaseILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr %274, i64 noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  %278 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 2
  %279 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  %281 = load ptr, ptr %278, align 8, !tbaa !5
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = shl nsw i64 %284, 3
  %286 = icmp ult i64 %285, %225
  br i1 %286, label %287, label %290

287:                                              ; preds = %272
  call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %278, i64 noundef %225)
  %288 = load ptr, ptr %278, align 8, !tbaa !5
  %289 = ptrtoint ptr %288 to i64
  br label %290

290:                                              ; preds = %272, %287
  %291 = phi i64 [ %283, %272 ], [ %289, %287 ]
  %292 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = ptrtoint ptr %293 to i64
  %297 = sub i64 %291, %296
  %298 = zext i32 %295 to i64
  %299 = shl i64 %297, 3
  %300 = sub nsw i64 %225, %298
  %301 = add i64 %300, %299
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr %293, i32 %295, i64 noundef %301, i1 noundef zeroext false)
  %302 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 3
  %303 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !52
  %305 = load ptr, ptr %302, align 8, !tbaa !5
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = shl nsw i64 %308, 3
  %310 = icmp ult i64 %309, %225
  br i1 %310, label %311, label %314

311:                                              ; preds = %290
  call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %302, i64 noundef %225)
  %312 = load ptr, ptr %302, align 8, !tbaa !5
  %313 = ptrtoint ptr %312 to i64
  br label %314

314:                                              ; preds = %290, %311
  %315 = phi i64 [ %307, %290 ], [ %313, %311 ]
  %316 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = ptrtoint ptr %317 to i64
  %321 = sub i64 %315, %320
  %322 = zext i32 %319 to i64
  %323 = shl i64 %321, 3
  %324 = sub nsw i64 %225, %322
  %325 = add i64 %324, %323
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr %317, i32 %319, i64 noundef %325, i1 noundef zeroext false)
  br label %326

326:                                              ; preds = %314, %34
  %327 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 7
  store i32 0, ptr %327, align 4, !tbaa !140
  %328 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 6
  store i32 0, ptr %328, align 8, !tbaa !152
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8internal13Triangulation17TriaObjectsQuad3D13reserve_spaceEjj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %11 to i64
  %18 = add nsw i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %78, %3
  %21 = phi i32 [ 0, %3 ], [ %82, %78 ]
  %22 = phi i32 [ 0, %3 ], [ %83, %78 ]
  %23 = sub i32 %2, %21
  %24 = trunc i64 %18 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = shl i32 %22, 1
  %27 = sub i32 %1, %26
  %28 = add i32 %27, %25
  %29 = add i32 %28, %24
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = load ptr, ptr %0, align 8, !tbaa !84
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %87, label %114

39:                                               ; preds = %3, %78
  %40 = phi i32 [ %83, %78 ], [ 0, %3 ]
  %41 = phi i32 [ %82, %78 ], [ 0, %3 ]
  %42 = phi i32 [ %84, %78 ], [ 0, %3 ]
  %43 = phi i32 [ %80, %78 ], [ 0, %3 ]
  %44 = phi i32 [ %79, %78 ], [ 0, %3 ]
  %45 = lshr i32 %42, 6
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %12, i64 %46
  %48 = and i32 %42, 63
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = load i64, ptr %47, align 8, !tbaa !119
  %52 = and i64 %51, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %39
  %55 = add i32 %42, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %18, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = lshr i32 %55, 6
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %12, i64 %60
  %62 = and i32 %55, 63
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = load i64, ptr %61, align 8, !tbaa !119
  %66 = and i64 %65, %64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %58
  %69 = add i32 %41, 1
  %70 = icmp eq i32 %43, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  store i32 %42, ptr %4, align 8, !tbaa !125
  br label %78

72:                                               ; preds = %58
  %73 = add i32 %40, 1
  %74 = icmp eq i32 %44, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  store i32 %42, ptr %5, align 4, !tbaa !126
  br label %78

76:                                               ; preds = %54
  %77 = add i32 %41, 1
  br label %78

78:                                               ; preds = %39, %72, %75, %71, %68, %76
  %79 = phi i32 [ %44, %71 ], [ %44, %68 ], [ %44, %76 ], [ %42, %75 ], [ %44, %72 ], [ %44, %39 ]
  %80 = phi i32 [ %42, %71 ], [ %43, %68 ], [ %43, %76 ], [ %43, %75 ], [ %43, %72 ], [ %43, %39 ]
  %81 = phi i32 [ %42, %71 ], [ %42, %68 ], [ %42, %76 ], [ %55, %75 ], [ %55, %72 ], [ %42, %39 ]
  %82 = phi i32 [ %69, %71 ], [ %69, %68 ], [ %77, %76 ], [ %41, %75 ], [ %41, %72 ], [ %41, %39 ]
  %83 = phi i32 [ %40, %71 ], [ %40, %68 ], [ %40, %76 ], [ %73, %75 ], [ %73, %72 ], [ %40, %39 ]
  %84 = add i32 %81, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %18, %85
  br i1 %86, label %39, label %20

87:                                               ; preds = %20
  tail call void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE13reserve_spaceEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2)
  %88 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %0, i64 0, i32 1
  %89 = shl i32 %29, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = load ptr, ptr %88, align 8, !tbaa !5
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = shl nsw i64 %96, 3
  %98 = icmp ult i64 %97, %90
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  tail call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %88, i64 noundef %90)
  %100 = load ptr, ptr %88, align 8, !tbaa !5
  %101 = ptrtoint ptr %100 to i64
  br label %102

102:                                              ; preds = %87, %99
  %103 = phi i64 [ %95, %87 ], [ %101, %99 ]
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %103, %108
  %110 = zext i32 %107 to i64
  %111 = shl i64 %109, 3
  %112 = sub nsw i64 %90, %110
  %113 = add i64 %112, %111
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr %105, i32 %107, i64 noundef %113, i1 noundef zeroext true)
  br label %114

114:                                              ; preds = %102, %20
  %115 = icmp eq i32 %21, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = add i32 %29, -1
  store i32 %117, ptr %4, align 8, !tbaa !125
  store i8 1, ptr %6, align 8, !tbaa !127
  br label %118

118:                                              ; preds = %116, %114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE14monitor_memoryEj(ptr nocapture noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE14monitor_memoryEj(ptr nocapture noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii8internal13Triangulation14TriaObjectsHex14monitor_memoryEj(ptr nocapture noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii8internal13Triangulation17TriaObjectsQuad3D14monitor_memoryEj(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii8internal13Triangulation14TriaObjectsHex5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !131
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store ptr %9, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr %16, ptr %17, align 8, !tbaa !139
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store ptr %31, ptr %32, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %35, %21
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store ptr %38, ptr %39, align 8, !tbaa !135
  br label %43

43:                                               ; preds = %36, %42
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 11
  store i32 0, ptr %44, align 8, !tbaa !153
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii8internal13Triangulation17TriaObjectsQuad3D5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !86
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store ptr %9, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr %16, ptr %17, align 8, !tbaa !89
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store ptr %31, ptr %32, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %35, %21
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store ptr %38, ptr %39, align 8, !tbaa !92
  br label %43

43:                                               ; preds = %36, %42
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 11
  store i32 0, ptr %44, align 8, !tbaa !93
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii8internal13Triangulation14TriaObjectsHex18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsHex", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = load ptr, ptr %0, align 8, !tbaa !128
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %30
  %38 = sdiv exact i64 %37, 24
  %39 = sub nsw i64 %38, %32
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 1
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %41, align 8, !tbaa !15
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, -4
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 3
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load ptr, ptr %50, align 8, !tbaa !5
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 4
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = load ptr, ptr %58, align 8, !tbaa !5
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 5
  %67 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %66, align 8, !tbaa !21
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 2
  %75 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = load ptr, ptr %74, align 8, !tbaa !138
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %81, 0
  %83 = trunc i64 %78 to i32
  %84 = trunc i64 %79 to i32
  %85 = add i32 %83, 24
  %86 = sub i32 %85, %84
  %87 = select i1 %82, i32 24, i32 %86
  %88 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !136
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %78
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 10
  %94 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.48", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !132
  %96 = load ptr, ptr %93, align 8, !tbaa !134
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, -8
  %102 = add i32 %40, %33
  %103 = mul i32 %102, 24
  %104 = add i32 %9, 296
  %105 = add i32 %104, %17
  %106 = add i32 %105, %25
  %107 = add i32 %106, %49
  %108 = add i32 %107, %57
  %109 = add i32 %108, %103
  %110 = add i32 %109, %65
  %111 = add i32 %110, %73
  %112 = add i32 %111, %92
  %113 = add i32 %112, %87
  %114 = add i32 %113, %101
  ret i32 %114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii8internal13Triangulation17TriaObjectsQuad3D18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = load ptr, ptr %0, align 8, !tbaa !84
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %14
  %22 = lshr exact i64 %21, 4
  %23 = sub nsw i64 %22, %16
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, %17
  %26 = shl i32 %25, 4
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %27, align 8, !tbaa !15
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, -4
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %36, align 8, !tbaa !5
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %44, align 8, !tbaa !5
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = load ptr, ptr %52, align 8, !tbaa !21
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = load ptr, ptr %60, align 8, !tbaa !87
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  %69 = trunc i64 %64 to i32
  %70 = trunc i64 %65 to i32
  %71 = add i32 %69, 24
  %72 = sub i32 %71, %70
  %73 = select i1 %68, i32 24, i32 %72
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %64
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10
  %80 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.24", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = load ptr, ptr %79, align 8, !tbaa !90
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, -8
  %88 = add i32 %9, 216
  %89 = add i32 %88, %35
  %90 = add i32 %89, %26
  %91 = add i32 %90, %43
  %92 = add i32 %91, %51
  %93 = add i32 %92, %59
  %94 = add i32 %93, %78
  %95 = add i32 %94, %73
  %96 = add i32 %95, %87
  ret i32 %96
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE20ExcPointerIndexClashD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE20ExcPointerIndexClashD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %444, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %244, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 4, !tbaa !51
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %118

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"class.dealii::internal::Triangulation::TriaObject", ptr %10, i64 %23
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
  %44 = load <4 x i64>, ptr %43, align 4, !tbaa !51
  %45 = getelementptr i64, ptr %43, i64 4
  %46 = load <4 x i64>, ptr %45, align 4, !tbaa !51
  %47 = getelementptr i64, ptr %43, i64 8
  %48 = load <4 x i64>, ptr %47, align 4, !tbaa !51
  %49 = getelementptr i64, ptr %43, i64 12
  %50 = load <4 x i64>, ptr %49, align 4, !tbaa !51
  store <4 x i64> %44, ptr %41, align 4, !tbaa !51
  %51 = getelementptr i64, ptr %41, i64 4
  store <4 x i64> %46, ptr %51, align 4, !tbaa !51
  %52 = getelementptr i64, ptr %41, i64 8
  store <4 x i64> %48, ptr %52, align 4, !tbaa !51
  %53 = getelementptr i64, ptr %41, i64 12
  store <4 x i64> %50, ptr %53, align 4, !tbaa !51
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !154

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
  %64 = load i64, ptr %63, align 4, !tbaa !51
  store i64 %64, ptr %62, align 4, !tbaa !51
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %63, i64 1
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !157

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %69, i64 %2
  store ptr %70, ptr %9, align 8, !tbaa !14
  %71 = ptrtoint ptr %24 to i64
  %72 = sub i64 %71, %18
  %73 = icmp sgt i64 %72, 8
  br i1 %73, label %74, label %78, !prof !122

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %10, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %1, i64 %72, i1 false)
  br label %83

78:                                               ; preds = %68
  %79 = icmp eq i64 %72, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %10, i64 -1
  %82 = load i64, ptr %1, align 4, !tbaa !51
  store i64 %82, ptr %81, align 4, !tbaa !51
  br label %83

83:                                               ; preds = %74, %78, %80
  %84 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1, i64 %2
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
  store <4 x i64> %94, ptr %104, align 4, !tbaa !51
  %105 = getelementptr i64, ptr %104, i64 4
  store <4 x i64> %96, ptr %105, align 4, !tbaa !51
  %106 = getelementptr i64, ptr %104, i64 8
  store <4 x i64> %98, ptr %106, align 4, !tbaa !51
  %107 = getelementptr i64, ptr %104, i64 12
  store <4 x i64> %100, ptr %107, align 4, !tbaa !51
  %108 = add nuw i64 %102, 16
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %101, !llvm.loop !158

110:                                              ; preds = %101
  %111 = icmp eq i64 %87, %90
  br i1 %111, label %444, label %112

112:                                              ; preds = %83, %110
  %113 = phi ptr [ %1, %83 ], [ %92, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %116, %114 ], [ %113, %112 ]
  store i64 %17, ptr %115, align 4, !tbaa !51
  %116 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %115, i64 1
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %444, label %114, !llvm.loop !159

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
  store <4 x i64> %129, ptr %139, align 4, !tbaa !51
  %140 = getelementptr i64, ptr %139, i64 4
  store <4 x i64> %131, ptr %140, align 4, !tbaa !51
  %141 = getelementptr i64, ptr %139, i64 8
  store <4 x i64> %133, ptr %141, align 4, !tbaa !51
  %142 = getelementptr i64, ptr %139, i64 12
  store <4 x i64> %135, ptr %142, align 4, !tbaa !51
  %143 = add nuw i64 %137, 16
  %144 = icmp eq i64 %143, %124
  br i1 %144, label %145, label %136, !llvm.loop !160

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
  store i64 %17, ptr %151, align 4, !tbaa !51
  %153 = add i64 %152, -1
  %154 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %151, i64 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %150, !llvm.loop !161

156:                                              ; preds = %150, %145, %118
  %157 = phi ptr [ %10, %118 ], [ %126, %145 ], [ %154, %150 ]
  store ptr %157, ptr %9, align 8, !tbaa !14
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
  %181 = load <4 x i64>, ptr %180, align 4, !tbaa !51
  %182 = getelementptr i64, ptr %180, i64 4
  %183 = load <4 x i64>, ptr %182, align 4, !tbaa !51
  %184 = getelementptr i64, ptr %180, i64 8
  %185 = load <4 x i64>, ptr %184, align 4, !tbaa !51
  %186 = getelementptr i64, ptr %180, i64 12
  %187 = load <4 x i64>, ptr %186, align 4, !tbaa !51
  store <4 x i64> %181, ptr %178, align 4, !tbaa !51
  %188 = getelementptr i64, ptr %178, i64 4
  store <4 x i64> %183, ptr %188, align 4, !tbaa !51
  %189 = getelementptr i64, ptr %178, i64 8
  store <4 x i64> %185, ptr %189, align 4, !tbaa !51
  %190 = getelementptr i64, ptr %178, i64 12
  store <4 x i64> %187, ptr %190, align 4, !tbaa !51
  %191 = add nuw i64 %176, 16
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %193, label %175, !llvm.loop !162

193:                                              ; preds = %175
  %194 = icmp eq i64 %164, %170
  br i1 %194, label %207, label %195

195:                                              ; preds = %159, %193
  %196 = phi ptr [ %157, %159 ], [ %172, %193 ]
  %197 = phi ptr [ %1, %159 ], [ %174, %193 ]
  br label %200

198:                                              ; preds = %156
  %199 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %157, i64 %20
  store ptr %199, ptr %9, align 8, !tbaa !14
  br label %444

200:                                              ; preds = %195, %200
  %201 = phi ptr [ %205, %200 ], [ %196, %195 ]
  %202 = phi ptr [ %204, %200 ], [ %197, %195 ]
  %203 = load i64, ptr %202, align 4, !tbaa !51
  store i64 %203, ptr %201, align 4, !tbaa !51
  %204 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %202, i64 1
  %205 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %201, i64 1
  %206 = icmp eq ptr %204, %10
  br i1 %206, label %207, label %200, !llvm.loop !163

207:                                              ; preds = %200, %193
  %208 = load ptr, ptr %9, align 8, !tbaa !14
  %209 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %208, i64 %20
  store ptr %209, ptr %9, align 8, !tbaa !14
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
  store <4 x i64> %220, ptr %230, align 4, !tbaa !51
  %231 = getelementptr i64, ptr %230, i64 4
  store <4 x i64> %222, ptr %231, align 4, !tbaa !51
  %232 = getelementptr i64, ptr %230, i64 8
  store <4 x i64> %224, ptr %232, align 4, !tbaa !51
  %233 = getelementptr i64, ptr %230, i64 12
  store <4 x i64> %226, ptr %233, align 4, !tbaa !51
  %234 = add nuw i64 %228, 16
  %235 = icmp eq i64 %234, %216
  br i1 %235, label %236, label %227, !llvm.loop !164

236:                                              ; preds = %227
  %237 = icmp eq i64 %213, %216
  br i1 %237, label %444, label %238

238:                                              ; preds = %207, %236
  %239 = phi ptr [ %1, %207 ], [ %218, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi ptr [ %242, %240 ], [ %239, %238 ]
  store i64 %17, ptr %241, align 4, !tbaa !51
  %242 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %241, i64 1
  %243 = icmp eq ptr %242, %10
  br i1 %243, label %444, label %240, !llvm.loop !165

244:                                              ; preds = %6
  %245 = load ptr, ptr %0, align 8, !tbaa !12
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %12, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 1152921504606846975, %248
  %250 = icmp ult i64 %249, %2
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %269 = getelementptr %"class.dealii::internal::Triangulation::TriaObject", ptr %267, i64 %261
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
  %285 = load i64, ptr %3, align 4, !tbaa !51, !alias.scope !166
  %286 = insertelement <4 x i64> poison, i64 %285, i64 0
  %287 = shufflevector <4 x i64> %286, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %288

288:                                              ; preds = %288, %280
  %289 = phi i64 [ 0, %280 ], [ %295, %288 ]
  %290 = shl i64 %289, 3
  %291 = getelementptr i8, ptr %269, i64 %290
  store <4 x i64> %287, ptr %291, align 4, !tbaa !51, !alias.scope !169, !noalias !166
  %292 = getelementptr i64, ptr %291, i64 4
  store <4 x i64> %287, ptr %292, align 4, !tbaa !51, !alias.scope !169, !noalias !166
  %293 = getelementptr i64, ptr %291, i64 8
  store <4 x i64> %287, ptr %293, align 4, !tbaa !51, !alias.scope !169, !noalias !166
  %294 = getelementptr i64, ptr %291, i64 12
  store <4 x i64> %287, ptr %294, align 4, !tbaa !51, !alias.scope !169, !noalias !166
  %295 = add nuw i64 %289, 16
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %297, label %288, !llvm.loop !171

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
  %309 = load i64, ptr %3, align 4, !tbaa !51
  store i64 %309, ptr %306, align 4, !tbaa !51
  %310 = add i64 %307, -1
  %311 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %306, i64 1
  %312 = add i64 %308, 1
  %313 = icmp eq i64 %312, %303
  br i1 %313, label %314, label %305, !llvm.loop !172

314:                                              ; preds = %305, %299
  %315 = phi ptr [ %300, %299 ], [ %311, %305 ]
  %316 = phi i64 [ %301, %299 ], [ %310, %305 ]
  %317 = icmp ult i64 %302, 7
  br i1 %317, label %339, label %318

318:                                              ; preds = %314, %318
  %319 = phi ptr [ %337, %318 ], [ %315, %314 ]
  %320 = phi i64 [ %336, %318 ], [ %316, %314 ]
  %321 = load i64, ptr %3, align 4, !tbaa !51
  store i64 %321, ptr %319, align 4, !tbaa !51
  %322 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %319, i64 1
  %323 = load i64, ptr %3, align 4, !tbaa !51
  store i64 %323, ptr %322, align 4, !tbaa !51
  %324 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %319, i64 2
  %325 = load i64, ptr %3, align 4, !tbaa !51
  store i64 %325, ptr %324, align 4, !tbaa !51
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %319, i64 3
  %327 = load i64, ptr %3, align 4, !tbaa !51
  store i64 %327, ptr %326, align 4, !tbaa !51
  %328 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %319, i64 4
  %329 = load i64, ptr %3, align 4, !tbaa !51
  store i64 %329, ptr %328, align 4, !tbaa !51
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %319, i64 5
  %331 = load i64, ptr %3, align 4, !tbaa !51
  store i64 %331, ptr %330, align 4, !tbaa !51
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %319, i64 6
  %333 = load i64, ptr %3, align 4, !tbaa !51
  store i64 %333, ptr %332, align 4, !tbaa !51
  %334 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %319, i64 7
  %335 = load i64, ptr %3, align 4, !tbaa !51
  store i64 %335, ptr %334, align 4, !tbaa !51
  %336 = add i64 %320, -8
  %337 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %319, i64 8
  %338 = icmp eq i64 %336, 0
  br i1 %338, label %339, label %318, !llvm.loop !174

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
  %362 = load <4 x i64>, ptr %361, align 4, !tbaa !51
  %363 = getelementptr i64, ptr %361, i64 4
  %364 = load <4 x i64>, ptr %363, align 4, !tbaa !51
  %365 = getelementptr i64, ptr %361, i64 8
  %366 = load <4 x i64>, ptr %365, align 4, !tbaa !51
  %367 = getelementptr i64, ptr %361, i64 12
  %368 = load <4 x i64>, ptr %367, align 4, !tbaa !51
  store <4 x i64> %362, ptr %359, align 4, !tbaa !51
  %369 = getelementptr i64, ptr %359, i64 4
  store <4 x i64> %364, ptr %369, align 4, !tbaa !51
  %370 = getelementptr i64, ptr %359, i64 8
  store <4 x i64> %366, ptr %370, align 4, !tbaa !51
  %371 = getelementptr i64, ptr %359, i64 12
  store <4 x i64> %368, ptr %371, align 4, !tbaa !51
  %372 = add nuw i64 %357, 16
  %373 = icmp eq i64 %372, %351
  br i1 %373, label %374, label %356, !llvm.loop !175

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
  %382 = load i64, ptr %381, align 4, !tbaa !51
  store i64 %382, ptr %380, align 4, !tbaa !51
  %383 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %381, i64 1
  %384 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %380, i64 1
  %385 = icmp eq ptr %383, %1
  br i1 %385, label %386, label %379, !llvm.loop !176

386:                                              ; preds = %379, %374, %339
  %387 = phi ptr [ %267, %339 ], [ %353, %374 ], [ %384, %379 ]
  %388 = ptrtoint ptr %387 to i64
  %389 = getelementptr %"class.dealii::internal::Triangulation::TriaObject", ptr %387, i64 %2
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
  %414 = load <4 x i64>, ptr %413, align 4, !tbaa !51
  %415 = getelementptr i64, ptr %413, i64 4
  %416 = load <4 x i64>, ptr %415, align 4, !tbaa !51
  %417 = getelementptr i64, ptr %413, i64 8
  %418 = load <4 x i64>, ptr %417, align 4, !tbaa !51
  %419 = getelementptr i64, ptr %413, i64 12
  %420 = load <4 x i64>, ptr %419, align 4, !tbaa !51
  store <4 x i64> %414, ptr %411, align 4, !tbaa !51
  %421 = getelementptr i64, ptr %411, i64 4
  store <4 x i64> %416, ptr %421, align 4, !tbaa !51
  %422 = getelementptr i64, ptr %411, i64 8
  store <4 x i64> %418, ptr %422, align 4, !tbaa !51
  %423 = getelementptr i64, ptr %411, i64 12
  store <4 x i64> %420, ptr %423, align 4, !tbaa !51
  %424 = add nuw i64 %409, 16
  %425 = icmp eq i64 %424, %403
  br i1 %425, label %426, label %408, !llvm.loop !177

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
  %434 = load i64, ptr %433, align 4, !tbaa !51
  store i64 %434, ptr %432, align 4, !tbaa !51
  %435 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %433, i64 1
  %436 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %432, i64 1
  %437 = icmp eq ptr %435, %10
  br i1 %437, label %438, label %431, !llvm.loop !178

438:                                              ; preds = %431, %426, %386
  %439 = phi ptr [ %389, %386 ], [ %405, %426 ], [ %436, %431 ]
  %440 = icmp eq ptr %245, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  tail call void @_ZdlPv(ptr noundef nonnull %245) #18
  br label %442

442:                                              ; preds = %438, %441
  store ptr %267, ptr %0, align 8, !tbaa !12
  store ptr %439, ptr %9, align 8, !tbaa !14
  %443 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %267, i64 %258
  store ptr %443, ptr %7, align 8, !tbaa !53
  br label %444

444:                                              ; preds = %240, %114, %236, %110, %198, %442, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = add i64 %1, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %16, label %17, !prof !122

16:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %7, i64 %14, i1 false)
  br label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %14, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %20, ptr %6, align 8, !tbaa !119
  br label %21

21:                                               ; preds = %19, %17, %16
  %22 = ashr exact i64 %14, 3
  %23 = getelementptr inbounds i64, ptr %6, i64 %22
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = zext i32 %11 to i64
  br label %27

27:                                               ; preds = %47, %25
  %28 = phi i64 [ %59, %47 ], [ %26, %25 ]
  %29 = phi i32 [ %53, %47 ], [ 0, %25 ]
  %30 = phi ptr [ %52, %47 ], [ %9, %25 ]
  %31 = phi ptr [ %58, %47 ], [ %23, %25 ]
  %32 = phi i32 [ %56, %47 ], [ 0, %25 ]
  %33 = zext i32 %29 to i64
  %34 = shl nuw i64 1, %33
  %35 = load i64, ptr %30, align 8, !tbaa !119
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  %38 = zext i32 %32 to i64
  %39 = shl nuw i64 1, %38
  br i1 %37, label %43, label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %31, align 8, !tbaa !119
  %42 = or i64 %41, %39
  br label %47

43:                                               ; preds = %27
  %44 = xor i64 %39, -1
  %45 = load i64, ptr %31, align 8, !tbaa !119
  %46 = and i64 %45, %44
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i64 [ %46, %43 ], [ %42, %40 ]
  store i64 %48, ptr %31, align 8, !tbaa !119
  %49 = add i32 %29, 1
  %50 = icmp eq i32 %29, 63
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds i64, ptr %30, i64 %51
  %53 = select i1 %50, i32 0, i32 %49
  %54 = add i32 %32, 1
  %55 = icmp eq i32 %32, 63
  %56 = select i1 %55, i32 0, i32 %54
  %57 = zext i1 %55 to i64
  %58 = getelementptr inbounds i64, ptr %31, i64 %57
  %59 = add nsw i64 %28, -1
  %60 = icmp sgt i64 %28, 1
  br i1 %60, label %27, label %61

61:                                               ; preds = %47, %21
  %62 = phi i32 [ 0, %21 ], [ %56, %47 ]
  %63 = phi ptr [ %23, %21 ], [ %58, %47 ]
  %64 = icmp eq ptr %7, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %13
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  tail call void @_ZdlPv(ptr noundef %72) #18
  br label %73

73:                                               ; preds = %61, %65
  store ptr %6, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8
  store ptr %63, ptr %8, align 8
  store i32 %62, ptr %10, align 8
  %75 = lshr i64 %3, 6
  %76 = getelementptr inbounds i64, ptr %6, i64 %75
  %77 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr %76, ptr %77, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = sext i1 %4 to i8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %349, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %0, align 8, !tbaa !5
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
  %66 = load i64, ptr %55, align 8, !tbaa !119
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, ptr %62, align 8, !tbaa !119
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, ptr %62, align 8, !tbaa !119
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, ptr %62, align 8, !tbaa !119
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
  %98 = load i64, ptr %1, align 8, !tbaa !119
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, ptr %1, align 8, !tbaa !119
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, ptr %1, align 8, !tbaa !119
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
  %118 = load i64, ptr %88, align 8, !tbaa !119
  %119 = or i64 %118, %116
  br label %124

120:                                              ; preds = %113
  %121 = xor i64 %116, -1
  %122 = load i64, ptr %88, align 8, !tbaa !119
  %123 = and i64 %122, %121
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i64 [ %123, %120 ], [ %119, %117 ]
  store i64 %125, ptr %88, align 8, !tbaa !119
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
  %135 = load i64, ptr %1, align 8, !tbaa !119
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %128
  %138 = xor i64 %133, -1
  %139 = load i64, ptr %1, align 8, !tbaa !119
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, ptr %1, align 8, !tbaa !119
  br label %143

143:                                              ; preds = %107, %124, %126, %141
  %144 = load i32, ptr %18, align 8, !tbaa !11
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load ptr, ptr %16, align 8, !tbaa !5
  %149 = getelementptr inbounds i64, ptr %148, i64 %147
  %150 = srem i64 %146, 64
  %151 = icmp slt i64 %150, 0
  %152 = add nsw i64 %150, 64
  %153 = ashr i64 %150, 63
  %154 = getelementptr inbounds i64, ptr %149, i64 %153
  %155 = select i1 %151, i64 %152, i64 %150
  store ptr %154, ptr %16, align 8, !tbaa !5
  %156 = trunc i64 %155 to i32
  br label %347

157:                                              ; preds = %8
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
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
  br i1 %174, label %175, label %176, !prof !122

175:                                              ; preds = %161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %11, i64 %173, i1 false)
  br label %180

176:                                              ; preds = %161
  %177 = icmp eq i64 %173, 8
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, ptr %11, align 8, !tbaa !119
  store i64 %179, ptr %171, align 8, !tbaa !119
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
  %194 = load i64, ptr %189, align 8, !tbaa !119
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  %197 = zext i32 %191 to i64
  %198 = shl nuw i64 1, %197
  br i1 %196, label %202, label %199

199:                                              ; preds = %186
  %200 = load i64, ptr %190, align 8, !tbaa !119
  %201 = or i64 %200, %198
  br label %206

202:                                              ; preds = %186
  %203 = xor i64 %198, -1
  %204 = load i64, ptr %190, align 8, !tbaa !119
  %205 = and i64 %204, %203
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i64 [ %205, %202 ], [ %201, %199 ]
  store i64 %207, ptr %190, align 8, !tbaa !119
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
  %241 = load i64, ptr %222, align 8, !tbaa !119
  %242 = or i64 %241, %239
  br label %247

243:                                              ; preds = %237
  %244 = xor i64 %239, -1
  %245 = load i64, ptr %222, align 8, !tbaa !119
  %246 = and i64 %245, %244
  br label %247

247:                                              ; preds = %243, %240
  %248 = phi i64 [ %246, %243 ], [ %242, %240 ]
  store i64 %248, ptr %222, align 8, !tbaa !119
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
  %260 = load i64, ptr %231, align 8, !tbaa !119
  %261 = or i64 %260, %258
  br label %266

262:                                              ; preds = %255
  %263 = xor i64 %258, -1
  %264 = load i64, ptr %231, align 8, !tbaa !119
  %265 = and i64 %264, %263
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i64 [ %265, %262 ], [ %261, %259 ]
  store i64 %267, ptr %231, align 8, !tbaa !119
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
  %277 = load i64, ptr %222, align 8, !tbaa !119
  %278 = or i64 %277, %275
  br label %283

279:                                              ; preds = %270
  %280 = xor i64 %275, -1
  %281 = load i64, ptr %222, align 8, !tbaa !119
  %282 = and i64 %281, %280
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i64 [ %282, %279 ], [ %278, %276 ]
  store i64 %284, ptr %222, align 8, !tbaa !119
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
  %306 = load i64, ptr %299, align 8, !tbaa !119
  %307 = and i64 %306, %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %296
  %310 = load i64, ptr %301, align 8, !tbaa !119
  %311 = or i64 %310, %305
  br label %316

312:                                              ; preds = %296
  %313 = xor i64 %305, -1
  %314 = load i64, ptr %301, align 8, !tbaa !119
  %315 = and i64 %314, %313
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi i64 [ %311, %309 ], [ %315, %312 ]
  store i64 %317, ptr %301, align 8, !tbaa !119
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
  %333 = load ptr, ptr %0, align 8, !tbaa !5
  %334 = icmp eq ptr %333, null
  br i1 %334, label %343, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8, !tbaa !52
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds i64, ptr %336, i64 %341
  tail call void @_ZdlPv(ptr noundef %342) #18
  br label %343

343:                                              ; preds = %330, %335
  %344 = lshr i64 %168, 6
  %345 = getelementptr inbounds i64, ptr %171, i64 %344
  store ptr %345, ptr %9, align 8, !tbaa !52
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !123
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
  br i1 %27, label %28, label %29, !prof !122

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !123
  store i32 %32, ptr %10, align 4, !tbaa !123
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !17
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !122

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
  %46 = load i32, ptr %1, align 4, !tbaa !123
  store i32 %46, ptr %45, align 4, !tbaa !123
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !123
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !123
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !123
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !123
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !179

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !123
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !180

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !123
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !123
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !123
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !123
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !181

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !123
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !182

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !17
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !122

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !123
  store i32 %129, ptr %123, align 4, !tbaa !123
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !17
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !17
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !123
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !123
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !123
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !123
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !183

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !123
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !184

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !15
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %195 = load i32, ptr %3, align 4, !tbaa !123
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !123
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !123
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !123
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !123
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !185

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !123
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !186

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !122

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !123
  store i32 %235, ptr %192, align 4, !tbaa !123
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !122

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !123
  store i32 %243, ptr %194, align 4, !tbaa !123
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
  store ptr %192, ptr %0, align 8, !tbaa !15
  store ptr %246, ptr %9, align 8, !tbaa !17
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !54
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %106, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %62, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %3, align 1, !tbaa !51
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp sgt i64 %2, 1
  br i1 %24, label %25, label %26, !prof !122

25:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %22, i64 %2, i1 false)
  br label %30

26:                                               ; preds = %20
  %27 = icmp eq i64 %2, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i8, ptr %22, align 1, !tbaa !51
  store i8 %29, ptr %10, align 1, !tbaa !51
  br label %30

30:                                               ; preds = %25, %26, %28
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %31, i64 %2
  store ptr %32, ptr %9, align 8, !tbaa !23
  %33 = sub i64 %23, %17
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %38, !prof !122

35:                                               ; preds = %30
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds i8, ptr %10, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %1, i64 %33, i1 false)
  br label %43

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %10, i64 -1
  %42 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %42, ptr %41, align 1, !tbaa !51
  br label %43

43:                                               ; preds = %40, %38, %35
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %2, i1 false)
  br label %106

44:                                               ; preds = %15
  %45 = icmp eq i64 %18, %2
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = sub i64 %2, %18
  %48 = getelementptr inbounds i8, ptr %10, i64 %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %16, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %44, %46
  %50 = phi ptr [ %10, %44 ], [ %48, %46 ]
  store ptr %50, ptr %9, align 8, !tbaa !23
  %51 = icmp sgt i64 %18, 1
  br i1 %51, label %52, label %53, !prof !122

52:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %1, i64 %18, i1 false)
  br label %57

53:                                               ; preds = %49
  %54 = icmp eq i64 %18, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %56, ptr %50, align 1, !tbaa !51
  br label %57

57:                                               ; preds = %52, %53, %55
  %58 = load ptr, ptr %9, align 8, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %58, i64 %18
  store ptr %59, ptr %9, align 8, !tbaa !23
  %60 = icmp eq ptr %10, %1
  br i1 %60, label %106, label %61

61:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %18, i1 false)
  br label %106

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = sub i64 9223372036854775807, %65
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

69:                                               ; preds = %62
  %70 = tail call i64 @llvm.umax.i64(i64 %65, i64 %2)
  %71 = add i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp slt i64 %71, 0
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 9223372036854775807, i64 %71
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %64
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi ptr [ %80, %79 ], [ null, %69 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %77
  %84 = load i8, ptr %3, align 1, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 %84, i64 %2, i1 false)
  %85 = icmp sgt i64 %77, 1
  br i1 %85, label %86, label %87, !prof !122

86:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %63, i64 %77, i1 false)
  br label %91

87:                                               ; preds = %81
  %88 = icmp eq i64 %77, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load i8, ptr %63, align 1, !tbaa !51
  store i8 %90, ptr %82, align 1, !tbaa !51
  br label %91

91:                                               ; preds = %89, %87, %86
  %92 = getelementptr inbounds i8, ptr %83, i64 %2
  %93 = sub i64 %12, %76
  %94 = icmp sgt i64 %93, 1
  br i1 %94, label %95, label %96, !prof !122

95:                                               ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %1, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %91
  %97 = icmp eq i64 %93, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %99, ptr %92, align 1, !tbaa !51
  br label %100

100:                                              ; preds = %98, %96, %95
  %101 = getelementptr inbounds i8, ptr %92, i64 %93
  %102 = icmp eq ptr %63, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %104

104:                                              ; preds = %100, %103
  store ptr %82, ptr %0, align 8, !tbaa !21
  store ptr %101, ptr %9, align 8, !tbaa !23
  %105 = getelementptr inbounds i8, ptr %82, i64 %75
  store ptr %105, ptr %7, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %43, %57, %61, %104, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %444, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %244, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %118

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %10, i64 %23
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
  %44 = load <4 x i64>, ptr %43, align 8
  %45 = getelementptr i64, ptr %43, i64 4
  %46 = load <4 x i64>, ptr %45, align 8
  %47 = getelementptr i64, ptr %43, i64 8
  %48 = load <4 x i64>, ptr %47, align 8
  %49 = getelementptr i64, ptr %43, i64 12
  %50 = load <4 x i64>, ptr %49, align 8
  store <4 x i64> %44, ptr %41, align 8
  %51 = getelementptr i64, ptr %41, i64 4
  store <4 x i64> %46, ptr %51, align 8
  %52 = getelementptr i64, ptr %41, i64 8
  store <4 x i64> %48, ptr %52, align 8
  %53 = getelementptr i64, ptr %41, i64 12
  store <4 x i64> %50, ptr %53, align 8
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !187

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
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %63, i64 1
  %66 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !188

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %69, i64 %2
  store ptr %70, ptr %9, align 8, !tbaa !26
  %71 = ptrtoint ptr %24 to i64
  %72 = sub i64 %71, %18
  %73 = icmp sgt i64 %72, 8
  br i1 %73, label %74, label %78, !prof !122

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %10, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %1, i64 %72, i1 false)
  br label %83

78:                                               ; preds = %68
  %79 = icmp eq i64 %72, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %10, i64 -1
  %82 = load i64, ptr %1, align 8
  store i64 %82, ptr %81, align 8
  br label %83

83:                                               ; preds = %74, %78, %80
  %84 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %1, i64 %2
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
  store <4 x i64> %94, ptr %104, align 8
  %105 = getelementptr i64, ptr %104, i64 4
  store <4 x i64> %96, ptr %105, align 8
  %106 = getelementptr i64, ptr %104, i64 8
  store <4 x i64> %98, ptr %106, align 8
  %107 = getelementptr i64, ptr %104, i64 12
  store <4 x i64> %100, ptr %107, align 8
  %108 = add nuw i64 %102, 16
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %101, !llvm.loop !189

110:                                              ; preds = %101
  %111 = icmp eq i64 %87, %90
  br i1 %111, label %444, label %112

112:                                              ; preds = %83, %110
  %113 = phi ptr [ %1, %83 ], [ %92, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %116, %114 ], [ %113, %112 ]
  store i64 %17, ptr %115, align 8
  %116 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %115, i64 1
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %444, label %114, !llvm.loop !190

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
  store <4 x i64> %129, ptr %139, align 8
  %140 = getelementptr i64, ptr %139, i64 4
  store <4 x i64> %131, ptr %140, align 8
  %141 = getelementptr i64, ptr %139, i64 8
  store <4 x i64> %133, ptr %141, align 8
  %142 = getelementptr i64, ptr %139, i64 12
  store <4 x i64> %135, ptr %142, align 8
  %143 = add nuw i64 %137, 16
  %144 = icmp eq i64 %143, %124
  br i1 %144, label %145, label %136, !llvm.loop !191

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
  store i64 %17, ptr %151, align 8
  %153 = add i64 %152, -1
  %154 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %151, i64 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %150, !llvm.loop !192

156:                                              ; preds = %150, %145, %118
  %157 = phi ptr [ %10, %118 ], [ %126, %145 ], [ %154, %150 ]
  store ptr %157, ptr %9, align 8, !tbaa !26
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
  %181 = load <4 x i64>, ptr %180, align 8
  %182 = getelementptr i64, ptr %180, i64 4
  %183 = load <4 x i64>, ptr %182, align 8
  %184 = getelementptr i64, ptr %180, i64 8
  %185 = load <4 x i64>, ptr %184, align 8
  %186 = getelementptr i64, ptr %180, i64 12
  %187 = load <4 x i64>, ptr %186, align 8
  store <4 x i64> %181, ptr %178, align 8
  %188 = getelementptr i64, ptr %178, i64 4
  store <4 x i64> %183, ptr %188, align 8
  %189 = getelementptr i64, ptr %178, i64 8
  store <4 x i64> %185, ptr %189, align 8
  %190 = getelementptr i64, ptr %178, i64 12
  store <4 x i64> %187, ptr %190, align 8
  %191 = add nuw i64 %176, 16
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %193, label %175, !llvm.loop !193

193:                                              ; preds = %175
  %194 = icmp eq i64 %164, %170
  br i1 %194, label %207, label %195

195:                                              ; preds = %159, %193
  %196 = phi ptr [ %157, %159 ], [ %172, %193 ]
  %197 = phi ptr [ %1, %159 ], [ %174, %193 ]
  br label %200

198:                                              ; preds = %156
  %199 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %157, i64 %20
  store ptr %199, ptr %9, align 8, !tbaa !26
  br label %444

200:                                              ; preds = %195, %200
  %201 = phi ptr [ %205, %200 ], [ %196, %195 ]
  %202 = phi ptr [ %204, %200 ], [ %197, %195 ]
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %201, align 8
  %204 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %202, i64 1
  %205 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %201, i64 1
  %206 = icmp eq ptr %204, %10
  br i1 %206, label %207, label %200, !llvm.loop !194

207:                                              ; preds = %200, %193
  %208 = load ptr, ptr %9, align 8, !tbaa !26
  %209 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %208, i64 %20
  store ptr %209, ptr %9, align 8, !tbaa !26
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
  store <4 x i64> %220, ptr %230, align 8
  %231 = getelementptr i64, ptr %230, i64 4
  store <4 x i64> %222, ptr %231, align 8
  %232 = getelementptr i64, ptr %230, i64 8
  store <4 x i64> %224, ptr %232, align 8
  %233 = getelementptr i64, ptr %230, i64 12
  store <4 x i64> %226, ptr %233, align 8
  %234 = add nuw i64 %228, 16
  %235 = icmp eq i64 %234, %216
  br i1 %235, label %236, label %227, !llvm.loop !195

236:                                              ; preds = %227
  %237 = icmp eq i64 %213, %216
  br i1 %237, label %444, label %238

238:                                              ; preds = %207, %236
  %239 = phi ptr [ %1, %207 ], [ %218, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi ptr [ %242, %240 ], [ %239, %238 ]
  store i64 %17, ptr %241, align 8
  %242 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %241, i64 1
  %243 = icmp eq ptr %242, %10
  br i1 %243, label %444, label %240, !llvm.loop !196

244:                                              ; preds = %6
  %245 = load ptr, ptr %0, align 8, !tbaa !24
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %12, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 1152921504606846975, %248
  %250 = icmp ult i64 %249, %2
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %269 = getelementptr %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %267, i64 %261
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
  %285 = load i64, ptr %3, align 8, !alias.scope !197
  %286 = insertelement <4 x i64> poison, i64 %285, i64 0
  %287 = shufflevector <4 x i64> %286, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %288

288:                                              ; preds = %288, %280
  %289 = phi i64 [ 0, %280 ], [ %295, %288 ]
  %290 = shl i64 %289, 3
  %291 = getelementptr i8, ptr %269, i64 %290
  store <4 x i64> %287, ptr %291, align 8, !alias.scope !200, !noalias !197
  %292 = getelementptr i64, ptr %291, i64 4
  store <4 x i64> %287, ptr %292, align 8, !alias.scope !200, !noalias !197
  %293 = getelementptr i64, ptr %291, i64 8
  store <4 x i64> %287, ptr %293, align 8, !alias.scope !200, !noalias !197
  %294 = getelementptr i64, ptr %291, i64 12
  store <4 x i64> %287, ptr %294, align 8, !alias.scope !200, !noalias !197
  %295 = add nuw i64 %289, 16
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %297, label %288, !llvm.loop !202

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
  %309 = load i64, ptr %3, align 8
  store i64 %309, ptr %306, align 8
  %310 = add i64 %307, -1
  %311 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %306, i64 1
  %312 = add i64 %308, 1
  %313 = icmp eq i64 %312, %303
  br i1 %313, label %314, label %305, !llvm.loop !203

314:                                              ; preds = %305, %299
  %315 = phi ptr [ %300, %299 ], [ %311, %305 ]
  %316 = phi i64 [ %301, %299 ], [ %310, %305 ]
  %317 = icmp ult i64 %302, 7
  br i1 %317, label %339, label %318

318:                                              ; preds = %314, %318
  %319 = phi ptr [ %337, %318 ], [ %315, %314 ]
  %320 = phi i64 [ %336, %318 ], [ %316, %314 ]
  %321 = load i64, ptr %3, align 8
  store i64 %321, ptr %319, align 8
  %322 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %319, i64 1
  %323 = load i64, ptr %3, align 8
  store i64 %323, ptr %322, align 8
  %324 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %319, i64 2
  %325 = load i64, ptr %3, align 8
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %319, i64 3
  %327 = load i64, ptr %3, align 8
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %319, i64 4
  %329 = load i64, ptr %3, align 8
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %319, i64 5
  %331 = load i64, ptr %3, align 8
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %319, i64 6
  %333 = load i64, ptr %3, align 8
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %319, i64 7
  %335 = load i64, ptr %3, align 8
  store i64 %335, ptr %334, align 8
  %336 = add i64 %320, -8
  %337 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %319, i64 8
  %338 = icmp eq i64 %336, 0
  br i1 %338, label %339, label %318, !llvm.loop !204

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
  %362 = load <4 x i64>, ptr %361, align 8
  %363 = getelementptr i64, ptr %361, i64 4
  %364 = load <4 x i64>, ptr %363, align 8
  %365 = getelementptr i64, ptr %361, i64 8
  %366 = load <4 x i64>, ptr %365, align 8
  %367 = getelementptr i64, ptr %361, i64 12
  %368 = load <4 x i64>, ptr %367, align 8
  store <4 x i64> %362, ptr %359, align 8
  %369 = getelementptr i64, ptr %359, i64 4
  store <4 x i64> %364, ptr %369, align 8
  %370 = getelementptr i64, ptr %359, i64 8
  store <4 x i64> %366, ptr %370, align 8
  %371 = getelementptr i64, ptr %359, i64 12
  store <4 x i64> %368, ptr %371, align 8
  %372 = add nuw i64 %357, 16
  %373 = icmp eq i64 %372, %351
  br i1 %373, label %374, label %356, !llvm.loop !205

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
  %382 = load i64, ptr %381, align 8
  store i64 %382, ptr %380, align 8
  %383 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %381, i64 1
  %384 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %380, i64 1
  %385 = icmp eq ptr %383, %1
  br i1 %385, label %386, label %379, !llvm.loop !206

386:                                              ; preds = %379, %374, %339
  %387 = phi ptr [ %267, %339 ], [ %353, %374 ], [ %384, %379 ]
  %388 = ptrtoint ptr %387 to i64
  %389 = getelementptr %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %387, i64 %2
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
  %414 = load <4 x i64>, ptr %413, align 8
  %415 = getelementptr i64, ptr %413, i64 4
  %416 = load <4 x i64>, ptr %415, align 8
  %417 = getelementptr i64, ptr %413, i64 8
  %418 = load <4 x i64>, ptr %417, align 8
  %419 = getelementptr i64, ptr %413, i64 12
  %420 = load <4 x i64>, ptr %419, align 8
  store <4 x i64> %414, ptr %411, align 8
  %421 = getelementptr i64, ptr %411, i64 4
  store <4 x i64> %416, ptr %421, align 8
  %422 = getelementptr i64, ptr %411, i64 8
  store <4 x i64> %418, ptr %422, align 8
  %423 = getelementptr i64, ptr %411, i64 12
  store <4 x i64> %420, ptr %423, align 8
  %424 = add nuw i64 %409, 16
  %425 = icmp eq i64 %424, %403
  br i1 %425, label %426, label %408, !llvm.loop !207

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
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %432, align 8
  %435 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %433, i64 1
  %436 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %432, i64 1
  %437 = icmp eq ptr %435, %10
  br i1 %437, label %438, label %431, !llvm.loop !208

438:                                              ; preds = %431, %426, %386
  %439 = phi ptr [ %389, %386 ], [ %405, %426 ], [ %436, %431 ]
  %440 = icmp eq ptr %245, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  tail call void @_ZdlPv(ptr noundef nonnull %245) #18
  br label %442

442:                                              ; preds = %438, %441
  store ptr %267, ptr %0, align 8, !tbaa !24
  store ptr %439, ptr %9, align 8, !tbaa !26
  %443 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData", ptr %267, i64 %258
  store ptr %443, ptr %7, align 8, !tbaa !57
  br label %444

444:                                              ; preds = %240, %114, %236, %110, %198, %442, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i32], align 4
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %172, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %100, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !209
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %13, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = sub i64 0, %2
  %24 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.45", ptr %11, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %29, %25 ], [ %11, %22 ]
  %27 = phi ptr [ %28, %25 ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !209
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %27, i64 1
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %26, i64 1
  %30 = icmp eq ptr %28, %11
  br i1 %30, label %31, label %25

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !86
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %32, i64 %2
  store ptr %33, ptr %10, align 8, !tbaa !86
  %34 = ptrtoint ptr %24 to i64
  %35 = sub i64 %34, %18
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %37, label %41, !prof !122

37:                                               ; preds = %31
  %38 = lshr exact i64 %35, 4
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %11, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %1, i64 %35, i1 false)
  br label %45

41:                                               ; preds = %31
  %42 = icmp eq i64 %35, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %11, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !209
  br label %45

45:                                               ; preds = %37, %41, %43
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %1, i64 %2
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi ptr [ %49, %47 ], [ %1, %45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !209
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %48, i64 1
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %99, label %47

51:                                               ; preds = %17
  %52 = sub i64 %2, %20
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %51
  %55 = xor i64 %20, -1
  %56 = add i64 %55, %2
  %57 = and i64 %52, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %59
  %60 = phi ptr [ %64, %59 ], [ %11, %54 ]
  %61 = phi i64 [ %63, %59 ], [ %52, %54 ]
  %62 = phi i64 [ %65, %59 ], [ 0, %54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !209
  %63 = add i64 %61, -1
  %64 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %60, i64 1
  %65 = add i64 %62, 1
  %66 = icmp eq i64 %65, %57
  br i1 %66, label %67, label %59, !llvm.loop !210

67:                                               ; preds = %59, %54
  %68 = phi ptr [ undef, %54 ], [ %64, %59 ]
  %69 = phi ptr [ %11, %54 ], [ %64, %59 ]
  %70 = phi i64 [ %52, %54 ], [ %63, %59 ]
  %71 = icmp ult i64 %56, 3
  br i1 %71, label %81, label %72

72:                                               ; preds = %67, %72
  %73 = phi ptr [ %79, %72 ], [ %69, %67 ]
  %74 = phi i64 [ %78, %72 ], [ %70, %67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !209
  %75 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %73, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !209
  %76 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %73, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !209
  %77 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %73, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !209
  %78 = add i64 %74, -4
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %73, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %72

81:                                               ; preds = %67, %72, %51
  %82 = phi ptr [ %11, %51 ], [ %68, %67 ], [ %79, %72 ]
  store ptr %82, ptr %10, align 8, !tbaa !86
  %83 = icmp eq ptr %11, %1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %82, i64 %20
  store ptr %85, ptr %10, align 8, !tbaa !86
  br label %99

86:                                               ; preds = %81, %86
  %87 = phi ptr [ %90, %86 ], [ %82, %81 ]
  %88 = phi ptr [ %89, %86 ], [ %1, %81 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !209
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %88, i64 1
  %90 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %87, i64 1
  %91 = icmp eq ptr %89, %11
  br i1 %91, label %92, label %86

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !86
  %94 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %93, i64 %20
  store ptr %94, ptr %10, align 8, !tbaa !86
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi ptr [ %97, %95 ], [ %1, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !209
  %97 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %96, i64 1
  %98 = icmp eq ptr %97, %11
  br i1 %98, label %99, label %95

99:                                               ; preds = %95, %47, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %172

100:                                              ; preds = %7
  %101 = load ptr, ptr %0, align 8, !tbaa !84
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %13, %102
  %104 = ashr exact i64 %103, 4
  %105 = sub nsw i64 576460752303423487, %104
  %106 = icmp ult i64 %105, %2
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

108:                                              ; preds = %100
  %109 = tail call i64 @llvm.umax.i64(i64 %104, i64 %2)
  %110 = add i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 576460752303423487
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 576460752303423487, i64 %110
  %115 = ptrtoint ptr %1 to i64
  %116 = sub i64 %115, %102
  %117 = ashr exact i64 %116, 4
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %108
  %120 = shl nuw nsw i64 %114, 4
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #20
  br label %122

122:                                              ; preds = %108, %119
  %123 = phi ptr [ %121, %119 ], [ null, %108 ]
  %124 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %123, i64 %117
  %125 = and i64 %2, 3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122, %127
  %128 = phi ptr [ %132, %127 ], [ %124, %122 ]
  %129 = phi i64 [ %131, %127 ], [ %2, %122 ]
  %130 = phi i64 [ %133, %127 ], [ 0, %122 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !209
  %131 = add i64 %129, -1
  %132 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %128, i64 1
  %133 = add i64 %130, 1
  %134 = icmp eq i64 %133, %125
  br i1 %134, label %135, label %127, !llvm.loop !211

135:                                              ; preds = %127, %122
  %136 = phi ptr [ %124, %122 ], [ %132, %127 ]
  %137 = phi i64 [ %2, %122 ], [ %131, %127 ]
  %138 = icmp ult i64 %2, 4
  br i1 %138, label %148, label %139

139:                                              ; preds = %135, %139
  %140 = phi ptr [ %146, %139 ], [ %136, %135 ]
  %141 = phi i64 [ %145, %139 ], [ %137, %135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !209
  %142 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %140, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !209
  %143 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %140, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !209
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %140, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !209
  %145 = add i64 %141, -4
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %140, i64 4
  %147 = icmp eq i64 %145, 0
  br i1 %147, label %148, label %139

148:                                              ; preds = %139, %135
  %149 = icmp eq ptr %101, %1
  br i1 %149, label %156, label %150

150:                                              ; preds = %148, %150
  %151 = phi ptr [ %154, %150 ], [ %123, %148 ]
  %152 = phi ptr [ %153, %150 ], [ %101, %148 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef nonnull align 4 dereferenceable(16) %152, i64 16, i1 false), !tbaa.struct !209
  %153 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %152, i64 1
  %154 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %151, i64 1
  %155 = icmp eq ptr %153, %1
  br i1 %155, label %156, label %150

156:                                              ; preds = %150, %148
  %157 = phi ptr [ %123, %148 ], [ %154, %150 ]
  %158 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.45", ptr %157, i64 %2
  %159 = icmp eq ptr %11, %1
  br i1 %159, label %166, label %160

160:                                              ; preds = %156, %160
  %161 = phi ptr [ %164, %160 ], [ %158, %156 ]
  %162 = phi ptr [ %163, %160 ], [ %1, %156 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !209
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %162, i64 1
  %164 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %161, i64 1
  %165 = icmp eq ptr %163, %11
  br i1 %165, label %166, label %160

166:                                              ; preds = %160, %156
  %167 = phi ptr [ %158, %156 ], [ %164, %160 ]
  %168 = icmp eq ptr %101, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %170

170:                                              ; preds = %166, %169
  store ptr %123, ptr %0, align 8, !tbaa !84
  store ptr %167, ptr %10, align 8, !tbaa !86
  %171 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.45", ptr %123, i64 %114
  store ptr %171, ptr %8, align 8, !tbaa !105
  br label %172

172:                                              ; preds = %99, %170, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii14RefinementCaseILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %480, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %200, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %3, align 1
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %90

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr %"class.dealii::RefinementCase", ptr %10, i64 %21
  %23 = icmp ult i64 %2, 16
  br i1 %23, label %65, label %24

24:                                               ; preds = %20
  %25 = icmp ult i64 %2, 128
  br i1 %25, label %51, label %26

26:                                               ; preds = %24
  %27 = and i64 %2, -128
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = getelementptr i8, ptr %10, i64 %29
  %31 = getelementptr i8, ptr %22, i64 %29
  %32 = load <32 x i8>, ptr %31, align 1
  %33 = getelementptr i8, ptr %31, i64 32
  %34 = load <32 x i8>, ptr %33, align 1
  %35 = getelementptr i8, ptr %31, i64 64
  %36 = load <32 x i8>, ptr %35, align 1
  %37 = getelementptr i8, ptr %31, i64 96
  %38 = load <32 x i8>, ptr %37, align 1
  store <32 x i8> %32, ptr %30, align 1
  %39 = getelementptr i8, ptr %30, i64 32
  store <32 x i8> %34, ptr %39, align 1
  %40 = getelementptr i8, ptr %30, i64 64
  store <32 x i8> %36, ptr %40, align 1
  %41 = getelementptr i8, ptr %30, i64 96
  store <32 x i8> %38, ptr %41, align 1
  %42 = add nuw i64 %29, 128
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %28, !llvm.loop !212

44:                                               ; preds = %28
  %45 = icmp eq i64 %27, %2
  br i1 %45, label %75, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %22, i64 %27
  %48 = getelementptr i8, ptr %10, i64 %27
  %49 = and i64 %2, 112
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %24, %46
  %52 = phi i64 [ %27, %46 ], [ 0, %24 ]
  %53 = and i64 %2, -16
  %54 = getelementptr i8, ptr %10, i64 %53
  %55 = getelementptr i8, ptr %22, i64 %53
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ %52, %51 ], [ %61, %56 ]
  %58 = getelementptr i8, ptr %10, i64 %57
  %59 = getelementptr i8, ptr %22, i64 %57
  %60 = load <16 x i8>, ptr %59, align 1
  store <16 x i8> %60, ptr %58, align 1
  %61 = add nuw i64 %57, 16
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %63, label %56, !llvm.loop !213

63:                                               ; preds = %56
  %64 = icmp eq i64 %53, %2
  br i1 %64, label %75, label %65

65:                                               ; preds = %20, %46, %63
  %66 = phi ptr [ %10, %20 ], [ %48, %46 ], [ %54, %63 ]
  %67 = phi ptr [ %22, %20 ], [ %47, %46 ], [ %55, %63 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi ptr [ %73, %68 ], [ %66, %65 ]
  %70 = phi ptr [ %72, %68 ], [ %67, %65 ]
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %69, align 1
  %72 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %70, i64 1
  %73 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %69, i64 1
  %74 = icmp eq ptr %72, %10
  br i1 %74, label %75, label %68, !llvm.loop !214

75:                                               ; preds = %68, %63, %44
  %76 = load ptr, ptr %9, align 8, !tbaa !89
  %77 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %76, i64 %2
  store ptr %77, ptr %9, align 8, !tbaa !89
  %78 = ptrtoint ptr %22 to i64
  %79 = sub i64 %78, %17
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %81, label %84, !prof !122

81:                                               ; preds = %75
  %82 = sub nsw i64 0, %79
  %83 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %10, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %1, i64 %79, i1 false)
  br label %89

84:                                               ; preds = %75
  %85 = icmp eq i64 %79, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %10, i64 -1
  %88 = load i8, ptr %1, align 1
  store i8 %88, ptr %87, align 1
  br label %89

89:                                               ; preds = %81, %84, %86
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %2, i1 false)
  br label %480

90:                                               ; preds = %15
  %91 = icmp eq i64 %18, %2
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = sub i64 %2, %18
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %16, i64 %93, i1 false)
  %94 = getelementptr i8, ptr %10, i64 %93
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %10, %90 ], [ %94, %92 ]
  store ptr %96, ptr %9, align 8, !tbaa !89
  %97 = icmp eq ptr %10, %1
  br i1 %97, label %167, label %98

98:                                               ; preds = %95
  %99 = ptrtoint ptr %96 to i64
  %100 = icmp ult i64 %18, 16
  %101 = sub i64 %99, %17
  %102 = icmp ult i64 %101, 128
  %103 = or i1 %100, %102
  br i1 %103, label %145, label %104

104:                                              ; preds = %98
  %105 = icmp ult i64 %18, 128
  br i1 %105, label %131, label %106

106:                                              ; preds = %104
  %107 = and i64 %18, -128
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %122, %108 ]
  %110 = getelementptr i8, ptr %96, i64 %109
  %111 = getelementptr i8, ptr %1, i64 %109
  %112 = load <32 x i8>, ptr %111, align 1
  %113 = getelementptr i8, ptr %111, i64 32
  %114 = load <32 x i8>, ptr %113, align 1
  %115 = getelementptr i8, ptr %111, i64 64
  %116 = load <32 x i8>, ptr %115, align 1
  %117 = getelementptr i8, ptr %111, i64 96
  %118 = load <32 x i8>, ptr %117, align 1
  store <32 x i8> %112, ptr %110, align 1
  %119 = getelementptr i8, ptr %110, i64 32
  store <32 x i8> %114, ptr %119, align 1
  %120 = getelementptr i8, ptr %110, i64 64
  store <32 x i8> %116, ptr %120, align 1
  %121 = getelementptr i8, ptr %110, i64 96
  store <32 x i8> %118, ptr %121, align 1
  %122 = add nuw i64 %109, 128
  %123 = icmp eq i64 %122, %107
  br i1 %123, label %124, label %108, !llvm.loop !215

124:                                              ; preds = %108
  %125 = icmp eq i64 %18, %107
  br i1 %125, label %197, label %126

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %1, i64 %107
  %128 = getelementptr i8, ptr %96, i64 %107
  %129 = and i64 %18, 112
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %104, %126
  %132 = phi i64 [ %107, %126 ], [ 0, %104 ]
  %133 = and i64 %18, -16
  %134 = getelementptr i8, ptr %96, i64 %133
  %135 = getelementptr i8, ptr %1, i64 %133
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ %132, %131 ], [ %141, %136 ]
  %138 = getelementptr i8, ptr %96, i64 %137
  %139 = getelementptr i8, ptr %1, i64 %137
  %140 = load <16 x i8>, ptr %139, align 1
  store <16 x i8> %140, ptr %138, align 1
  %141 = add nuw i64 %137, 16
  %142 = icmp eq i64 %141, %133
  br i1 %142, label %143, label %136, !llvm.loop !216

143:                                              ; preds = %136
  %144 = icmp eq i64 %18, %133
  br i1 %144, label %197, label %145

145:                                              ; preds = %98, %126, %143
  %146 = phi ptr [ %96, %98 ], [ %128, %126 ], [ %134, %143 ]
  %147 = phi ptr [ %1, %98 ], [ %127, %126 ], [ %135, %143 ]
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %12, %148
  %150 = xor i64 %148, -1
  %151 = add i64 %150, %12
  %152 = and i64 %149, 7
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %145, %154
  %155 = phi ptr [ %160, %154 ], [ %146, %145 ]
  %156 = phi ptr [ %159, %154 ], [ %147, %145 ]
  %157 = phi i64 [ %161, %154 ], [ 0, %145 ]
  %158 = load i8, ptr %156, align 1
  store i8 %158, ptr %155, align 1
  %159 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %156, i64 1
  %160 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %155, i64 1
  %161 = add i64 %157, 1
  %162 = icmp eq i64 %161, %152
  br i1 %162, label %163, label %154, !llvm.loop !217

163:                                              ; preds = %154, %145
  %164 = phi ptr [ %146, %145 ], [ %160, %154 ]
  %165 = phi ptr [ %147, %145 ], [ %159, %154 ]
  %166 = icmp ult i64 %151, 7
  br i1 %166, label %197, label %169

167:                                              ; preds = %95
  %168 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %96, i64 %18
  store ptr %168, ptr %9, align 8, !tbaa !89
  br label %480

169:                                              ; preds = %163, %169
  %170 = phi ptr [ %195, %169 ], [ %164, %163 ]
  %171 = phi ptr [ %194, %169 ], [ %165, %163 ]
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr %170, align 1
  %173 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %171, i64 1
  %174 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %170, i64 1
  %175 = load i8, ptr %173, align 1
  store i8 %175, ptr %174, align 1
  %176 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %171, i64 2
  %177 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %170, i64 2
  %178 = load i8, ptr %176, align 1
  store i8 %178, ptr %177, align 1
  %179 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %171, i64 3
  %180 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %170, i64 3
  %181 = load i8, ptr %179, align 1
  store i8 %181, ptr %180, align 1
  %182 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %171, i64 4
  %183 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %170, i64 4
  %184 = load i8, ptr %182, align 1
  store i8 %184, ptr %183, align 1
  %185 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %171, i64 5
  %186 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %170, i64 5
  %187 = load i8, ptr %185, align 1
  store i8 %187, ptr %186, align 1
  %188 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %171, i64 6
  %189 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %170, i64 6
  %190 = load i8, ptr %188, align 1
  store i8 %190, ptr %189, align 1
  %191 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %171, i64 7
  %192 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %170, i64 7
  %193 = load i8, ptr %191, align 1
  store i8 %193, ptr %192, align 1
  %194 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %171, i64 8
  %195 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %170, i64 8
  %196 = icmp eq ptr %194, %10
  br i1 %196, label %197, label %169, !llvm.loop !218

197:                                              ; preds = %163, %169, %143, %124
  %198 = load ptr, ptr %9, align 8, !tbaa !89
  %199 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %198, i64 %18
  store ptr %199, ptr %9, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %18, i1 false)
  br label %480

200:                                              ; preds = %6
  %201 = load ptr, ptr %0, align 8, !tbaa !87
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %12, %202
  %204 = sub i64 9223372036854775807, %203
  %205 = icmp ult i64 %204, %2
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

207:                                              ; preds = %200
  %208 = tail call i64 @llvm.umax.i64(i64 %203, i64 %2)
  %209 = add i64 %208, %203
  %210 = icmp ult i64 %209, %203
  %211 = icmp slt i64 %209, 0
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 9223372036854775807, i64 %209
  %214 = ptrtoint ptr %1 to i64
  %215 = sub i64 %214, %202
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %207
  %218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #20
  br label %219

219:                                              ; preds = %207, %217
  %220 = phi ptr [ %218, %217 ], [ null, %207 ]
  %221 = ptrtoint ptr %220 to i64
  %222 = getelementptr %"class.dealii::RefinementCase", ptr %220, i64 %215
  %223 = icmp ult i64 %2, 16
  br i1 %223, label %269, label %224

224:                                              ; preds = %219
  %225 = add i64 %214, %2
  %226 = sub i64 %225, %202
  %227 = getelementptr i8, ptr %220, i64 %226
  %228 = getelementptr inbounds i8, ptr %3, i64 1
  %229 = icmp ult ptr %222, %228
  %230 = icmp ugt ptr %227, %3
  %231 = and i1 %229, %230
  br i1 %231, label %269, label %232

232:                                              ; preds = %224
  %233 = icmp ult i64 %2, 128
  br i1 %233, label %254, label %234

234:                                              ; preds = %232
  %235 = and i64 %2, -128
  %236 = load i8, ptr %3, align 1, !alias.scope !219
  %237 = insertelement <32 x i8> poison, i8 %236, i64 0
  %238 = shufflevector <32 x i8> %237, <32 x i8> poison, <32 x i32> zeroinitializer
  br label %239

239:                                              ; preds = %239, %234
  %240 = phi i64 [ 0, %234 ], [ %245, %239 ]
  %241 = getelementptr i8, ptr %222, i64 %240
  store <32 x i8> %238, ptr %241, align 1, !alias.scope !222, !noalias !219
  %242 = getelementptr i8, ptr %241, i64 32
  store <32 x i8> %238, ptr %242, align 1, !alias.scope !222, !noalias !219
  %243 = getelementptr i8, ptr %241, i64 64
  store <32 x i8> %238, ptr %243, align 1, !alias.scope !222, !noalias !219
  %244 = getelementptr i8, ptr %241, i64 96
  store <32 x i8> %238, ptr %244, align 1, !alias.scope !222, !noalias !219
  %245 = add nuw i64 %240, 128
  %246 = icmp eq i64 %245, %235
  br i1 %246, label %247, label %239, !llvm.loop !224

247:                                              ; preds = %239
  %248 = icmp eq i64 %235, %2
  br i1 %248, label %309, label %249

249:                                              ; preds = %247
  %250 = and i64 %2, 127
  %251 = getelementptr i8, ptr %222, i64 %235
  %252 = and i64 %2, 112
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %269, label %254

254:                                              ; preds = %232, %249
  %255 = phi i64 [ %235, %249 ], [ 0, %232 ]
  %256 = and i64 %2, -16
  %257 = getelementptr i8, ptr %222, i64 %256
  %258 = and i64 %2, 15
  %259 = load i8, ptr %3, align 1, !alias.scope !225
  %260 = insertelement <16 x i8> poison, i8 %259, i64 0
  %261 = shufflevector <16 x i8> %260, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %262

262:                                              ; preds = %262, %254
  %263 = phi i64 [ %255, %254 ], [ %265, %262 ]
  %264 = getelementptr i8, ptr %222, i64 %263
  store <16 x i8> %261, ptr %264, align 1, !alias.scope !228, !noalias !225
  %265 = add nuw i64 %263, 16
  %266 = icmp eq i64 %265, %256
  br i1 %266, label %267, label %262, !llvm.loop !230

267:                                              ; preds = %262
  %268 = icmp eq i64 %256, %2
  br i1 %268, label %309, label %269

269:                                              ; preds = %224, %219, %249, %267
  %270 = phi ptr [ %222, %219 ], [ %222, %224 ], [ %251, %249 ], [ %257, %267 ]
  %271 = phi i64 [ %2, %219 ], [ %2, %224 ], [ %250, %249 ], [ %258, %267 ]
  %272 = add i64 %271, -1
  %273 = and i64 %271, 7
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %269, %275
  %276 = phi ptr [ %281, %275 ], [ %270, %269 ]
  %277 = phi i64 [ %280, %275 ], [ %271, %269 ]
  %278 = phi i64 [ %282, %275 ], [ 0, %269 ]
  %279 = load i8, ptr %3, align 1
  store i8 %279, ptr %276, align 1
  %280 = add i64 %277, -1
  %281 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %276, i64 1
  %282 = add i64 %278, 1
  %283 = icmp eq i64 %282, %273
  br i1 %283, label %284, label %275, !llvm.loop !231

284:                                              ; preds = %275, %269
  %285 = phi ptr [ %270, %269 ], [ %281, %275 ]
  %286 = phi i64 [ %271, %269 ], [ %280, %275 ]
  %287 = icmp ult i64 %272, 7
  br i1 %287, label %309, label %288

288:                                              ; preds = %284, %288
  %289 = phi ptr [ %307, %288 ], [ %285, %284 ]
  %290 = phi i64 [ %306, %288 ], [ %286, %284 ]
  %291 = load i8, ptr %3, align 1
  store i8 %291, ptr %289, align 1
  %292 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %289, i64 1
  %293 = load i8, ptr %3, align 1
  store i8 %293, ptr %292, align 1
  %294 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %289, i64 2
  %295 = load i8, ptr %3, align 1
  store i8 %295, ptr %294, align 1
  %296 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %289, i64 3
  %297 = load i8, ptr %3, align 1
  store i8 %297, ptr %296, align 1
  %298 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %289, i64 4
  %299 = load i8, ptr %3, align 1
  store i8 %299, ptr %298, align 1
  %300 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %289, i64 5
  %301 = load i8, ptr %3, align 1
  store i8 %301, ptr %300, align 1
  %302 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %289, i64 6
  %303 = load i8, ptr %3, align 1
  store i8 %303, ptr %302, align 1
  %304 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %289, i64 7
  %305 = load i8, ptr %3, align 1
  store i8 %305, ptr %304, align 1
  %306 = add i64 %290, -8
  %307 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %289, i64 8
  %308 = icmp eq i64 %306, 0
  br i1 %308, label %309, label %288, !llvm.loop !232

309:                                              ; preds = %284, %288, %267, %247
  %310 = icmp eq ptr %201, %1
  br i1 %310, label %389, label %311

311:                                              ; preds = %309
  %312 = icmp ult i64 %215, 128
  %313 = sub i64 %221, %202
  %314 = icmp ult i64 %313, 128
  %315 = or i1 %312, %314
  br i1 %315, label %338, label %316

316:                                              ; preds = %311
  %317 = and i64 %215, -128
  %318 = getelementptr i8, ptr %220, i64 %317
  %319 = getelementptr i8, ptr %201, i64 %317
  br label %320

320:                                              ; preds = %320, %316
  %321 = phi i64 [ 0, %316 ], [ %334, %320 ]
  %322 = getelementptr i8, ptr %220, i64 %321
  %323 = getelementptr i8, ptr %201, i64 %321
  %324 = load <32 x i8>, ptr %323, align 1
  %325 = getelementptr i8, ptr %323, i64 32
  %326 = load <32 x i8>, ptr %325, align 1
  %327 = getelementptr i8, ptr %323, i64 64
  %328 = load <32 x i8>, ptr %327, align 1
  %329 = getelementptr i8, ptr %323, i64 96
  %330 = load <32 x i8>, ptr %329, align 1
  store <32 x i8> %324, ptr %322, align 1
  %331 = getelementptr i8, ptr %322, i64 32
  store <32 x i8> %326, ptr %331, align 1
  %332 = getelementptr i8, ptr %322, i64 64
  store <32 x i8> %328, ptr %332, align 1
  %333 = getelementptr i8, ptr %322, i64 96
  store <32 x i8> %330, ptr %333, align 1
  %334 = add nuw i64 %321, 128
  %335 = icmp eq i64 %334, %317
  br i1 %335, label %336, label %320, !llvm.loop !233

336:                                              ; preds = %320
  %337 = icmp eq i64 %215, %317
  br i1 %337, label %389, label %338

338:                                              ; preds = %311, %336
  %339 = phi ptr [ %220, %311 ], [ %318, %336 ]
  %340 = phi ptr [ %201, %311 ], [ %319, %336 ]
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %214, %341
  %343 = xor i64 %341, -1
  %344 = add i64 %343, %214
  %345 = and i64 %342, 7
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %338, %347
  %348 = phi ptr [ %353, %347 ], [ %339, %338 ]
  %349 = phi ptr [ %352, %347 ], [ %340, %338 ]
  %350 = phi i64 [ %354, %347 ], [ 0, %338 ]
  %351 = load i8, ptr %349, align 1
  store i8 %351, ptr %348, align 1
  %352 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %349, i64 1
  %353 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %348, i64 1
  %354 = add i64 %350, 1
  %355 = icmp eq i64 %354, %345
  br i1 %355, label %356, label %347, !llvm.loop !234

356:                                              ; preds = %347, %338
  %357 = phi ptr [ undef, %338 ], [ %353, %347 ]
  %358 = phi ptr [ %339, %338 ], [ %353, %347 ]
  %359 = phi ptr [ %340, %338 ], [ %352, %347 ]
  %360 = icmp ult i64 %344, 7
  br i1 %360, label %389, label %361

361:                                              ; preds = %356, %361
  %362 = phi ptr [ %387, %361 ], [ %358, %356 ]
  %363 = phi ptr [ %386, %361 ], [ %359, %356 ]
  %364 = load i8, ptr %363, align 1
  store i8 %364, ptr %362, align 1
  %365 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %363, i64 1
  %366 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %362, i64 1
  %367 = load i8, ptr %365, align 1
  store i8 %367, ptr %366, align 1
  %368 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %363, i64 2
  %369 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %362, i64 2
  %370 = load i8, ptr %368, align 1
  store i8 %370, ptr %369, align 1
  %371 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %363, i64 3
  %372 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %362, i64 3
  %373 = load i8, ptr %371, align 1
  store i8 %373, ptr %372, align 1
  %374 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %363, i64 4
  %375 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %362, i64 4
  %376 = load i8, ptr %374, align 1
  store i8 %376, ptr %375, align 1
  %377 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %363, i64 5
  %378 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %362, i64 5
  %379 = load i8, ptr %377, align 1
  store i8 %379, ptr %378, align 1
  %380 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %363, i64 6
  %381 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %362, i64 6
  %382 = load i8, ptr %380, align 1
  store i8 %382, ptr %381, align 1
  %383 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %363, i64 7
  %384 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %362, i64 7
  %385 = load i8, ptr %383, align 1
  store i8 %385, ptr %384, align 1
  %386 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %363, i64 8
  %387 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %362, i64 8
  %388 = icmp eq ptr %386, %1
  br i1 %388, label %389, label %361, !llvm.loop !235

389:                                              ; preds = %356, %361, %336, %309
  %390 = phi ptr [ %220, %309 ], [ %318, %336 ], [ %357, %356 ], [ %387, %361 ]
  %391 = ptrtoint ptr %390 to i64
  %392 = getelementptr %"class.dealii::RefinementCase", ptr %390, i64 %2
  %393 = icmp eq ptr %10, %1
  br i1 %393, label %474, label %394

394:                                              ; preds = %389
  %395 = sub i64 %12, %214
  %396 = icmp ult i64 %395, 128
  br i1 %396, label %423, label %397

397:                                              ; preds = %394
  %398 = add i64 %391, %2
  %399 = sub i64 %398, %214
  %400 = icmp ult i64 %399, 128
  br i1 %400, label %423, label %401

401:                                              ; preds = %397
  %402 = and i64 %395, -128
  %403 = getelementptr i8, ptr %392, i64 %402
  %404 = getelementptr i8, ptr %1, i64 %402
  br label %405

405:                                              ; preds = %405, %401
  %406 = phi i64 [ 0, %401 ], [ %419, %405 ]
  %407 = getelementptr i8, ptr %392, i64 %406
  %408 = getelementptr i8, ptr %1, i64 %406
  %409 = load <32 x i8>, ptr %408, align 1
  %410 = getelementptr i8, ptr %408, i64 32
  %411 = load <32 x i8>, ptr %410, align 1
  %412 = getelementptr i8, ptr %408, i64 64
  %413 = load <32 x i8>, ptr %412, align 1
  %414 = getelementptr i8, ptr %408, i64 96
  %415 = load <32 x i8>, ptr %414, align 1
  store <32 x i8> %409, ptr %407, align 1
  %416 = getelementptr i8, ptr %407, i64 32
  store <32 x i8> %411, ptr %416, align 1
  %417 = getelementptr i8, ptr %407, i64 64
  store <32 x i8> %413, ptr %417, align 1
  %418 = getelementptr i8, ptr %407, i64 96
  store <32 x i8> %415, ptr %418, align 1
  %419 = add nuw i64 %406, 128
  %420 = icmp eq i64 %419, %402
  br i1 %420, label %421, label %405, !llvm.loop !236

421:                                              ; preds = %405
  %422 = icmp eq i64 %395, %402
  br i1 %422, label %474, label %423

423:                                              ; preds = %397, %394, %421
  %424 = phi ptr [ %392, %397 ], [ %392, %394 ], [ %403, %421 ]
  %425 = phi ptr [ %1, %397 ], [ %1, %394 ], [ %404, %421 ]
  %426 = ptrtoint ptr %425 to i64
  %427 = sub i64 %12, %426
  %428 = xor i64 %426, -1
  %429 = add i64 %428, %12
  %430 = and i64 %427, 7
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %441, label %432

432:                                              ; preds = %423, %432
  %433 = phi ptr [ %438, %432 ], [ %424, %423 ]
  %434 = phi ptr [ %437, %432 ], [ %425, %423 ]
  %435 = phi i64 [ %439, %432 ], [ 0, %423 ]
  %436 = load i8, ptr %434, align 1
  store i8 %436, ptr %433, align 1
  %437 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %434, i64 1
  %438 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %433, i64 1
  %439 = add i64 %435, 1
  %440 = icmp eq i64 %439, %430
  br i1 %440, label %441, label %432, !llvm.loop !237

441:                                              ; preds = %432, %423
  %442 = phi ptr [ undef, %423 ], [ %438, %432 ]
  %443 = phi ptr [ %424, %423 ], [ %438, %432 ]
  %444 = phi ptr [ %425, %423 ], [ %437, %432 ]
  %445 = icmp ult i64 %429, 7
  br i1 %445, label %474, label %446

446:                                              ; preds = %441, %446
  %447 = phi ptr [ %472, %446 ], [ %443, %441 ]
  %448 = phi ptr [ %471, %446 ], [ %444, %441 ]
  %449 = load i8, ptr %448, align 1
  store i8 %449, ptr %447, align 1
  %450 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %448, i64 1
  %451 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %447, i64 1
  %452 = load i8, ptr %450, align 1
  store i8 %452, ptr %451, align 1
  %453 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %448, i64 2
  %454 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %447, i64 2
  %455 = load i8, ptr %453, align 1
  store i8 %455, ptr %454, align 1
  %456 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %448, i64 3
  %457 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %447, i64 3
  %458 = load i8, ptr %456, align 1
  store i8 %458, ptr %457, align 1
  %459 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %448, i64 4
  %460 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %447, i64 4
  %461 = load i8, ptr %459, align 1
  store i8 %461, ptr %460, align 1
  %462 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %448, i64 5
  %463 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %447, i64 5
  %464 = load i8, ptr %462, align 1
  store i8 %464, ptr %463, align 1
  %465 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %448, i64 6
  %466 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %447, i64 6
  %467 = load i8, ptr %465, align 1
  store i8 %467, ptr %466, align 1
  %468 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %448, i64 7
  %469 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %447, i64 7
  %470 = load i8, ptr %468, align 1
  store i8 %470, ptr %469, align 1
  %471 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %448, i64 8
  %472 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %447, i64 8
  %473 = icmp eq ptr %471, %10
  br i1 %473, label %474, label %446, !llvm.loop !238

474:                                              ; preds = %441, %446, %421, %389
  %475 = phi ptr [ %392, %389 ], [ %403, %421 ], [ %442, %441 ], [ %472, %446 ]
  %476 = icmp eq ptr %201, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  tail call void @_ZdlPv(ptr noundef nonnull %201) #18
  br label %478

478:                                              ; preds = %474, %477
  store ptr %220, ptr %0, align 8, !tbaa !87
  store ptr %475, ptr %9, align 8, !tbaa !89
  %479 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %220, i64 %213
  store ptr %479, ptr %7, align 8, !tbaa !106
  br label %480

480:                                              ; preds = %197, %89, %167, %478, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %444, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %244, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %118

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %10, i64 %23
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
  %44 = load <4 x i64>, ptr %43, align 8
  %45 = getelementptr i64, ptr %43, i64 4
  %46 = load <4 x i64>, ptr %45, align 8
  %47 = getelementptr i64, ptr %43, i64 8
  %48 = load <4 x i64>, ptr %47, align 8
  %49 = getelementptr i64, ptr %43, i64 12
  %50 = load <4 x i64>, ptr %49, align 8
  store <4 x i64> %44, ptr %41, align 8
  %51 = getelementptr i64, ptr %41, i64 4
  store <4 x i64> %46, ptr %51, align 8
  %52 = getelementptr i64, ptr %41, i64 8
  store <4 x i64> %48, ptr %52, align 8
  %53 = getelementptr i64, ptr %41, i64 12
  store <4 x i64> %50, ptr %53, align 8
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !239

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
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %63, i64 1
  %66 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !240

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !92
  %70 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %69, i64 %2
  store ptr %70, ptr %9, align 8, !tbaa !92
  %71 = ptrtoint ptr %24 to i64
  %72 = sub i64 %71, %18
  %73 = icmp sgt i64 %72, 8
  br i1 %73, label %74, label %78, !prof !122

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %10, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %1, i64 %72, i1 false)
  br label %83

78:                                               ; preds = %68
  %79 = icmp eq i64 %72, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %10, i64 -1
  %82 = load i64, ptr %1, align 8
  store i64 %82, ptr %81, align 8
  br label %83

83:                                               ; preds = %74, %78, %80
  %84 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %1, i64 %2
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
  store <4 x i64> %94, ptr %104, align 8
  %105 = getelementptr i64, ptr %104, i64 4
  store <4 x i64> %96, ptr %105, align 8
  %106 = getelementptr i64, ptr %104, i64 8
  store <4 x i64> %98, ptr %106, align 8
  %107 = getelementptr i64, ptr %104, i64 12
  store <4 x i64> %100, ptr %107, align 8
  %108 = add nuw i64 %102, 16
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %101, !llvm.loop !241

110:                                              ; preds = %101
  %111 = icmp eq i64 %87, %90
  br i1 %111, label %444, label %112

112:                                              ; preds = %83, %110
  %113 = phi ptr [ %1, %83 ], [ %92, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %116, %114 ], [ %113, %112 ]
  store i64 %17, ptr %115, align 8
  %116 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %115, i64 1
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %444, label %114, !llvm.loop !242

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
  store <4 x i64> %129, ptr %139, align 8
  %140 = getelementptr i64, ptr %139, i64 4
  store <4 x i64> %131, ptr %140, align 8
  %141 = getelementptr i64, ptr %139, i64 8
  store <4 x i64> %133, ptr %141, align 8
  %142 = getelementptr i64, ptr %139, i64 12
  store <4 x i64> %135, ptr %142, align 8
  %143 = add nuw i64 %137, 16
  %144 = icmp eq i64 %143, %124
  br i1 %144, label %145, label %136, !llvm.loop !243

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
  store i64 %17, ptr %151, align 8
  %153 = add i64 %152, -1
  %154 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %151, i64 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %150, !llvm.loop !244

156:                                              ; preds = %150, %145, %118
  %157 = phi ptr [ %10, %118 ], [ %126, %145 ], [ %154, %150 ]
  store ptr %157, ptr %9, align 8, !tbaa !92
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
  %181 = load <4 x i64>, ptr %180, align 8
  %182 = getelementptr i64, ptr %180, i64 4
  %183 = load <4 x i64>, ptr %182, align 8
  %184 = getelementptr i64, ptr %180, i64 8
  %185 = load <4 x i64>, ptr %184, align 8
  %186 = getelementptr i64, ptr %180, i64 12
  %187 = load <4 x i64>, ptr %186, align 8
  store <4 x i64> %181, ptr %178, align 8
  %188 = getelementptr i64, ptr %178, i64 4
  store <4 x i64> %183, ptr %188, align 8
  %189 = getelementptr i64, ptr %178, i64 8
  store <4 x i64> %185, ptr %189, align 8
  %190 = getelementptr i64, ptr %178, i64 12
  store <4 x i64> %187, ptr %190, align 8
  %191 = add nuw i64 %176, 16
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %193, label %175, !llvm.loop !245

193:                                              ; preds = %175
  %194 = icmp eq i64 %164, %170
  br i1 %194, label %207, label %195

195:                                              ; preds = %159, %193
  %196 = phi ptr [ %157, %159 ], [ %172, %193 ]
  %197 = phi ptr [ %1, %159 ], [ %174, %193 ]
  br label %200

198:                                              ; preds = %156
  %199 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %157, i64 %20
  store ptr %199, ptr %9, align 8, !tbaa !92
  br label %444

200:                                              ; preds = %195, %200
  %201 = phi ptr [ %205, %200 ], [ %196, %195 ]
  %202 = phi ptr [ %204, %200 ], [ %197, %195 ]
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %201, align 8
  %204 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %202, i64 1
  %205 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %201, i64 1
  %206 = icmp eq ptr %204, %10
  br i1 %206, label %207, label %200, !llvm.loop !246

207:                                              ; preds = %200, %193
  %208 = load ptr, ptr %9, align 8, !tbaa !92
  %209 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %208, i64 %20
  store ptr %209, ptr %9, align 8, !tbaa !92
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
  store <4 x i64> %220, ptr %230, align 8
  %231 = getelementptr i64, ptr %230, i64 4
  store <4 x i64> %222, ptr %231, align 8
  %232 = getelementptr i64, ptr %230, i64 8
  store <4 x i64> %224, ptr %232, align 8
  %233 = getelementptr i64, ptr %230, i64 12
  store <4 x i64> %226, ptr %233, align 8
  %234 = add nuw i64 %228, 16
  %235 = icmp eq i64 %234, %216
  br i1 %235, label %236, label %227, !llvm.loop !247

236:                                              ; preds = %227
  %237 = icmp eq i64 %213, %216
  br i1 %237, label %444, label %238

238:                                              ; preds = %207, %236
  %239 = phi ptr [ %1, %207 ], [ %218, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi ptr [ %242, %240 ], [ %239, %238 ]
  store i64 %17, ptr %241, align 8
  %242 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %241, i64 1
  %243 = icmp eq ptr %242, %10
  br i1 %243, label %444, label %240, !llvm.loop !248

244:                                              ; preds = %6
  %245 = load ptr, ptr %0, align 8, !tbaa !90
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %12, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 1152921504606846975, %248
  %250 = icmp ult i64 %249, %2
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %269 = getelementptr %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %267, i64 %261
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
  %285 = load i64, ptr %3, align 8, !alias.scope !249
  %286 = insertelement <4 x i64> poison, i64 %285, i64 0
  %287 = shufflevector <4 x i64> %286, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %288

288:                                              ; preds = %288, %280
  %289 = phi i64 [ 0, %280 ], [ %295, %288 ]
  %290 = shl i64 %289, 3
  %291 = getelementptr i8, ptr %269, i64 %290
  store <4 x i64> %287, ptr %291, align 8, !alias.scope !252, !noalias !249
  %292 = getelementptr i64, ptr %291, i64 4
  store <4 x i64> %287, ptr %292, align 8, !alias.scope !252, !noalias !249
  %293 = getelementptr i64, ptr %291, i64 8
  store <4 x i64> %287, ptr %293, align 8, !alias.scope !252, !noalias !249
  %294 = getelementptr i64, ptr %291, i64 12
  store <4 x i64> %287, ptr %294, align 8, !alias.scope !252, !noalias !249
  %295 = add nuw i64 %289, 16
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %297, label %288, !llvm.loop !254

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
  %309 = load i64, ptr %3, align 8
  store i64 %309, ptr %306, align 8
  %310 = add i64 %307, -1
  %311 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %306, i64 1
  %312 = add i64 %308, 1
  %313 = icmp eq i64 %312, %303
  br i1 %313, label %314, label %305, !llvm.loop !255

314:                                              ; preds = %305, %299
  %315 = phi ptr [ %300, %299 ], [ %311, %305 ]
  %316 = phi i64 [ %301, %299 ], [ %310, %305 ]
  %317 = icmp ult i64 %302, 7
  br i1 %317, label %339, label %318

318:                                              ; preds = %314, %318
  %319 = phi ptr [ %337, %318 ], [ %315, %314 ]
  %320 = phi i64 [ %336, %318 ], [ %316, %314 ]
  %321 = load i64, ptr %3, align 8
  store i64 %321, ptr %319, align 8
  %322 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %319, i64 1
  %323 = load i64, ptr %3, align 8
  store i64 %323, ptr %322, align 8
  %324 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %319, i64 2
  %325 = load i64, ptr %3, align 8
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %319, i64 3
  %327 = load i64, ptr %3, align 8
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %319, i64 4
  %329 = load i64, ptr %3, align 8
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %319, i64 5
  %331 = load i64, ptr %3, align 8
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %319, i64 6
  %333 = load i64, ptr %3, align 8
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %319, i64 7
  %335 = load i64, ptr %3, align 8
  store i64 %335, ptr %334, align 8
  %336 = add i64 %320, -8
  %337 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %319, i64 8
  %338 = icmp eq i64 %336, 0
  br i1 %338, label %339, label %318, !llvm.loop !256

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
  %362 = load <4 x i64>, ptr %361, align 8
  %363 = getelementptr i64, ptr %361, i64 4
  %364 = load <4 x i64>, ptr %363, align 8
  %365 = getelementptr i64, ptr %361, i64 8
  %366 = load <4 x i64>, ptr %365, align 8
  %367 = getelementptr i64, ptr %361, i64 12
  %368 = load <4 x i64>, ptr %367, align 8
  store <4 x i64> %362, ptr %359, align 8
  %369 = getelementptr i64, ptr %359, i64 4
  store <4 x i64> %364, ptr %369, align 8
  %370 = getelementptr i64, ptr %359, i64 8
  store <4 x i64> %366, ptr %370, align 8
  %371 = getelementptr i64, ptr %359, i64 12
  store <4 x i64> %368, ptr %371, align 8
  %372 = add nuw i64 %357, 16
  %373 = icmp eq i64 %372, %351
  br i1 %373, label %374, label %356, !llvm.loop !257

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
  %382 = load i64, ptr %381, align 8
  store i64 %382, ptr %380, align 8
  %383 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %381, i64 1
  %384 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %380, i64 1
  %385 = icmp eq ptr %383, %1
  br i1 %385, label %386, label %379, !llvm.loop !258

386:                                              ; preds = %379, %374, %339
  %387 = phi ptr [ %267, %339 ], [ %353, %374 ], [ %384, %379 ]
  %388 = ptrtoint ptr %387 to i64
  %389 = getelementptr %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %387, i64 %2
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
  %414 = load <4 x i64>, ptr %413, align 8
  %415 = getelementptr i64, ptr %413, i64 4
  %416 = load <4 x i64>, ptr %415, align 8
  %417 = getelementptr i64, ptr %413, i64 8
  %418 = load <4 x i64>, ptr %417, align 8
  %419 = getelementptr i64, ptr %413, i64 12
  %420 = load <4 x i64>, ptr %419, align 8
  store <4 x i64> %414, ptr %411, align 8
  %421 = getelementptr i64, ptr %411, i64 4
  store <4 x i64> %416, ptr %421, align 8
  %422 = getelementptr i64, ptr %411, i64 8
  store <4 x i64> %418, ptr %422, align 8
  %423 = getelementptr i64, ptr %411, i64 12
  store <4 x i64> %420, ptr %423, align 8
  %424 = add nuw i64 %409, 16
  %425 = icmp eq i64 %424, %403
  br i1 %425, label %426, label %408, !llvm.loop !259

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
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %432, align 8
  %435 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %433, i64 1
  %436 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %432, i64 1
  %437 = icmp eq ptr %435, %10
  br i1 %437, label %438, label %431, !llvm.loop !260

438:                                              ; preds = %431, %426, %386
  %439 = phi ptr [ %389, %386 ], [ %405, %426 ], [ %436, %431 ]
  %440 = icmp eq ptr %245, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  tail call void @_ZdlPv(ptr noundef nonnull %245) #18
  br label %442

442:                                              ; preds = %438, %441
  store ptr %267, ptr %0, align 8, !tbaa !90
  store ptr %439, ptr %9, align 8, !tbaa !92
  %443 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData", ptr %267, i64 %258
  store ptr %443, ptr %7, align 8, !tbaa !107
  br label %444

444:                                              ; preds = %240, %114, %236, %110, %198, %442, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [6 x i32], align 4
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %176, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %104, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !261
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %13, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = sub i64 0, %2
  %24 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.66", ptr %11, i64 %23
  %25 = mul i64 %2, -24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %31, %27 ], [ %11, %22 ]
  %29 = phi ptr [ %30, %27 ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !261
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %29, i64 1
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %28, i64 1
  %32 = icmp eq ptr %30, %11
  br i1 %32, label %33, label %27

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !131
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi ptr [ %34, %33 ], [ %11, %22 ]
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %36, i64 %2
  store ptr %37, ptr %10, align 8, !tbaa !131
  %38 = ptrtoint ptr %24 to i64
  %39 = sub i64 %38, %18
  %40 = icmp sgt i64 %39, 24
  br i1 %40, label %41, label %45, !prof !122

41:                                               ; preds = %35
  %42 = udiv exact i64 %39, 24
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %11, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %1, i64 %39, i1 false)
  br label %49

45:                                               ; preds = %35
  %46 = icmp eq i64 %39, 24
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %11, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !261
  br label %49

49:                                               ; preds = %41, %45, %47
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %1, i64 %2
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi ptr [ %53, %51 ], [ %1, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !261
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %52, i64 1
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %103, label %51

55:                                               ; preds = %17
  %56 = sub i64 %2, %20
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %85, label %58

58:                                               ; preds = %55
  %59 = xor i64 %20, -1
  %60 = add i64 %59, %2
  %61 = and i64 %56, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %63
  %64 = phi ptr [ %68, %63 ], [ %11, %58 ]
  %65 = phi i64 [ %67, %63 ], [ %56, %58 ]
  %66 = phi i64 [ %69, %63 ], [ 0, %58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !261
  %67 = add i64 %65, -1
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %64, i64 1
  %69 = add i64 %66, 1
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %71, label %63, !llvm.loop !262

71:                                               ; preds = %63, %58
  %72 = phi ptr [ undef, %58 ], [ %68, %63 ]
  %73 = phi ptr [ %11, %58 ], [ %68, %63 ]
  %74 = phi i64 [ %56, %58 ], [ %67, %63 ]
  %75 = icmp ult i64 %60, 3
  br i1 %75, label %85, label %76

76:                                               ; preds = %71, %76
  %77 = phi ptr [ %83, %76 ], [ %73, %71 ]
  %78 = phi i64 [ %82, %76 ], [ %74, %71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !261
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !261
  %80 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %77, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %80, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !261
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %77, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !261
  %82 = add i64 %78, -4
  %83 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %77, i64 4
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %76

85:                                               ; preds = %71, %76, %55
  %86 = phi ptr [ %11, %55 ], [ %72, %71 ], [ %83, %76 ]
  store ptr %86, ptr %10, align 8, !tbaa !131
  %87 = icmp eq ptr %11, %1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %86, i64 %20
  store ptr %89, ptr %10, align 8, !tbaa !131
  br label %103

90:                                               ; preds = %85, %90
  %91 = phi ptr [ %94, %90 ], [ %86, %85 ]
  %92 = phi ptr [ %93, %90 ], [ %1, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(24) %92, i64 24, i1 false), !tbaa.struct !261
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %92, i64 1
  %94 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %91, i64 1
  %95 = icmp eq ptr %93, %11
  br i1 %95, label %96, label %90

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !131
  %98 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %97, i64 %20
  store ptr %98, ptr %10, align 8, !tbaa !131
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi ptr [ %101, %99 ], [ %1, %96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !261
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %100, i64 1
  %102 = icmp eq ptr %101, %11
  br i1 %102, label %103, label %99

103:                                              ; preds = %99, %51, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %176

104:                                              ; preds = %7
  %105 = load ptr, ptr %0, align 8, !tbaa !128
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %13, %106
  %108 = sdiv exact i64 %107, 24
  %109 = sub nsw i64 384307168202282325, %108
  %110 = icmp ult i64 %109, %2
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

112:                                              ; preds = %104
  %113 = tail call i64 @llvm.umax.i64(i64 %108, i64 %2)
  %114 = add i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 384307168202282325
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 384307168202282325, i64 %114
  %119 = ptrtoint ptr %1 to i64
  %120 = sub i64 %119, %106
  %121 = sdiv exact i64 %120, 24
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %112
  %124 = mul nuw nsw i64 %118, 24
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #20
  br label %126

126:                                              ; preds = %112, %123
  %127 = phi ptr [ %125, %123 ], [ null, %112 ]
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %127, i64 %121
  %129 = and i64 %2, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %126, %131
  %132 = phi ptr [ %136, %131 ], [ %128, %126 ]
  %133 = phi i64 [ %135, %131 ], [ %2, %126 ]
  %134 = phi i64 [ %137, %131 ], [ 0, %126 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %132, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !261
  %135 = add i64 %133, -1
  %136 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %132, i64 1
  %137 = add i64 %134, 1
  %138 = icmp eq i64 %137, %129
  br i1 %138, label %139, label %131, !llvm.loop !263

139:                                              ; preds = %131, %126
  %140 = phi ptr [ %128, %126 ], [ %136, %131 ]
  %141 = phi i64 [ %2, %126 ], [ %135, %131 ]
  %142 = icmp ult i64 %2, 4
  br i1 %142, label %152, label %143

143:                                              ; preds = %139, %143
  %144 = phi ptr [ %150, %143 ], [ %140, %139 ]
  %145 = phi i64 [ %149, %143 ], [ %141, %139 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %144, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !261
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %144, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %146, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !261
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %144, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %147, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !261
  %148 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %144, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %148, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !261
  %149 = add i64 %145, -4
  %150 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %144, i64 4
  %151 = icmp eq i64 %149, 0
  br i1 %151, label %152, label %143

152:                                              ; preds = %143, %139
  %153 = icmp eq ptr %105, %1
  br i1 %153, label %160, label %154

154:                                              ; preds = %152, %154
  %155 = phi ptr [ %158, %154 ], [ %127, %152 ]
  %156 = phi ptr [ %157, %154 ], [ %105, %152 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %155, ptr noundef nonnull align 4 dereferenceable(24) %156, i64 24, i1 false), !tbaa.struct !261
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %156, i64 1
  %158 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %155, i64 1
  %159 = icmp eq ptr %157, %1
  br i1 %159, label %160, label %154

160:                                              ; preds = %154, %152
  %161 = phi ptr [ %127, %152 ], [ %158, %154 ]
  %162 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.66", ptr %161, i64 %2
  %163 = icmp eq ptr %11, %1
  br i1 %163, label %170, label %164

164:                                              ; preds = %160, %164
  %165 = phi ptr [ %168, %164 ], [ %162, %160 ]
  %166 = phi ptr [ %167, %164 ], [ %1, %160 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %165, ptr noundef nonnull align 4 dereferenceable(24) %166, i64 24, i1 false), !tbaa.struct !261
  %167 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %166, i64 1
  %168 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %165, i64 1
  %169 = icmp eq ptr %167, %11
  br i1 %169, label %170, label %164

170:                                              ; preds = %164, %160
  %171 = phi ptr [ %162, %160 ], [ %168, %164 ]
  %172 = icmp eq ptr %105, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %105) #18
  br label %174

174:                                              ; preds = %170, %173
  store ptr %127, ptr %0, align 8, !tbaa !128
  store ptr %171, ptr %10, align 8, !tbaa !131
  %175 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.66", ptr %127, i64 %118
  store ptr %175, ptr %8, align 8, !tbaa !130
  br label %176

176:                                              ; preds = %103, %174, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %444, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %244, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %118

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %10, i64 %23
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
  %44 = load <4 x i64>, ptr %43, align 8
  %45 = getelementptr i64, ptr %43, i64 4
  %46 = load <4 x i64>, ptr %45, align 8
  %47 = getelementptr i64, ptr %43, i64 8
  %48 = load <4 x i64>, ptr %47, align 8
  %49 = getelementptr i64, ptr %43, i64 12
  %50 = load <4 x i64>, ptr %49, align 8
  store <4 x i64> %44, ptr %41, align 8
  %51 = getelementptr i64, ptr %41, i64 4
  store <4 x i64> %46, ptr %51, align 8
  %52 = getelementptr i64, ptr %41, i64 8
  store <4 x i64> %48, ptr %52, align 8
  %53 = getelementptr i64, ptr %41, i64 12
  store <4 x i64> %50, ptr %53, align 8
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !264

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
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %63, i64 1
  %66 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !265

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !135
  %70 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %69, i64 %2
  store ptr %70, ptr %9, align 8, !tbaa !135
  %71 = ptrtoint ptr %24 to i64
  %72 = sub i64 %71, %18
  %73 = icmp sgt i64 %72, 8
  br i1 %73, label %74, label %78, !prof !122

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %10, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %1, i64 %72, i1 false)
  br label %83

78:                                               ; preds = %68
  %79 = icmp eq i64 %72, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %10, i64 -1
  %82 = load i64, ptr %1, align 8
  store i64 %82, ptr %81, align 8
  br label %83

83:                                               ; preds = %74, %78, %80
  %84 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %1, i64 %2
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
  store <4 x i64> %94, ptr %104, align 8
  %105 = getelementptr i64, ptr %104, i64 4
  store <4 x i64> %96, ptr %105, align 8
  %106 = getelementptr i64, ptr %104, i64 8
  store <4 x i64> %98, ptr %106, align 8
  %107 = getelementptr i64, ptr %104, i64 12
  store <4 x i64> %100, ptr %107, align 8
  %108 = add nuw i64 %102, 16
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %101, !llvm.loop !266

110:                                              ; preds = %101
  %111 = icmp eq i64 %87, %90
  br i1 %111, label %444, label %112

112:                                              ; preds = %83, %110
  %113 = phi ptr [ %1, %83 ], [ %92, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %116, %114 ], [ %113, %112 ]
  store i64 %17, ptr %115, align 8
  %116 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %115, i64 1
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %444, label %114, !llvm.loop !267

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
  store <4 x i64> %129, ptr %139, align 8
  %140 = getelementptr i64, ptr %139, i64 4
  store <4 x i64> %131, ptr %140, align 8
  %141 = getelementptr i64, ptr %139, i64 8
  store <4 x i64> %133, ptr %141, align 8
  %142 = getelementptr i64, ptr %139, i64 12
  store <4 x i64> %135, ptr %142, align 8
  %143 = add nuw i64 %137, 16
  %144 = icmp eq i64 %143, %124
  br i1 %144, label %145, label %136, !llvm.loop !268

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
  store i64 %17, ptr %151, align 8
  %153 = add i64 %152, -1
  %154 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %151, i64 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %150, !llvm.loop !269

156:                                              ; preds = %150, %145, %118
  %157 = phi ptr [ %10, %118 ], [ %126, %145 ], [ %154, %150 ]
  store ptr %157, ptr %9, align 8, !tbaa !135
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
  %181 = load <4 x i64>, ptr %180, align 8
  %182 = getelementptr i64, ptr %180, i64 4
  %183 = load <4 x i64>, ptr %182, align 8
  %184 = getelementptr i64, ptr %180, i64 8
  %185 = load <4 x i64>, ptr %184, align 8
  %186 = getelementptr i64, ptr %180, i64 12
  %187 = load <4 x i64>, ptr %186, align 8
  store <4 x i64> %181, ptr %178, align 8
  %188 = getelementptr i64, ptr %178, i64 4
  store <4 x i64> %183, ptr %188, align 8
  %189 = getelementptr i64, ptr %178, i64 8
  store <4 x i64> %185, ptr %189, align 8
  %190 = getelementptr i64, ptr %178, i64 12
  store <4 x i64> %187, ptr %190, align 8
  %191 = add nuw i64 %176, 16
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %193, label %175, !llvm.loop !270

193:                                              ; preds = %175
  %194 = icmp eq i64 %164, %170
  br i1 %194, label %207, label %195

195:                                              ; preds = %159, %193
  %196 = phi ptr [ %157, %159 ], [ %172, %193 ]
  %197 = phi ptr [ %1, %159 ], [ %174, %193 ]
  br label %200

198:                                              ; preds = %156
  %199 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %157, i64 %20
  store ptr %199, ptr %9, align 8, !tbaa !135
  br label %444

200:                                              ; preds = %195, %200
  %201 = phi ptr [ %205, %200 ], [ %196, %195 ]
  %202 = phi ptr [ %204, %200 ], [ %197, %195 ]
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %201, align 8
  %204 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %202, i64 1
  %205 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %201, i64 1
  %206 = icmp eq ptr %204, %10
  br i1 %206, label %207, label %200, !llvm.loop !271

207:                                              ; preds = %200, %193
  %208 = load ptr, ptr %9, align 8, !tbaa !135
  %209 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %208, i64 %20
  store ptr %209, ptr %9, align 8, !tbaa !135
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
  store <4 x i64> %220, ptr %230, align 8
  %231 = getelementptr i64, ptr %230, i64 4
  store <4 x i64> %222, ptr %231, align 8
  %232 = getelementptr i64, ptr %230, i64 8
  store <4 x i64> %224, ptr %232, align 8
  %233 = getelementptr i64, ptr %230, i64 12
  store <4 x i64> %226, ptr %233, align 8
  %234 = add nuw i64 %228, 16
  %235 = icmp eq i64 %234, %216
  br i1 %235, label %236, label %227, !llvm.loop !272

236:                                              ; preds = %227
  %237 = icmp eq i64 %213, %216
  br i1 %237, label %444, label %238

238:                                              ; preds = %207, %236
  %239 = phi ptr [ %1, %207 ], [ %218, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi ptr [ %242, %240 ], [ %239, %238 ]
  store i64 %17, ptr %241, align 8
  %242 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %241, i64 1
  %243 = icmp eq ptr %242, %10
  br i1 %243, label %444, label %240, !llvm.loop !273

244:                                              ; preds = %6
  %245 = load ptr, ptr %0, align 8, !tbaa !134
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %12, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 1152921504606846975, %248
  %250 = icmp ult i64 %249, %2
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %269 = getelementptr %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %267, i64 %261
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
  %285 = load i64, ptr %3, align 8, !alias.scope !274
  %286 = insertelement <4 x i64> poison, i64 %285, i64 0
  %287 = shufflevector <4 x i64> %286, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %288

288:                                              ; preds = %288, %280
  %289 = phi i64 [ 0, %280 ], [ %295, %288 ]
  %290 = shl i64 %289, 3
  %291 = getelementptr i8, ptr %269, i64 %290
  store <4 x i64> %287, ptr %291, align 8, !alias.scope !277, !noalias !274
  %292 = getelementptr i64, ptr %291, i64 4
  store <4 x i64> %287, ptr %292, align 8, !alias.scope !277, !noalias !274
  %293 = getelementptr i64, ptr %291, i64 8
  store <4 x i64> %287, ptr %293, align 8, !alias.scope !277, !noalias !274
  %294 = getelementptr i64, ptr %291, i64 12
  store <4 x i64> %287, ptr %294, align 8, !alias.scope !277, !noalias !274
  %295 = add nuw i64 %289, 16
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %297, label %288, !llvm.loop !279

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
  %309 = load i64, ptr %3, align 8
  store i64 %309, ptr %306, align 8
  %310 = add i64 %307, -1
  %311 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %306, i64 1
  %312 = add i64 %308, 1
  %313 = icmp eq i64 %312, %303
  br i1 %313, label %314, label %305, !llvm.loop !280

314:                                              ; preds = %305, %299
  %315 = phi ptr [ %300, %299 ], [ %311, %305 ]
  %316 = phi i64 [ %301, %299 ], [ %310, %305 ]
  %317 = icmp ult i64 %302, 7
  br i1 %317, label %339, label %318

318:                                              ; preds = %314, %318
  %319 = phi ptr [ %337, %318 ], [ %315, %314 ]
  %320 = phi i64 [ %336, %318 ], [ %316, %314 ]
  %321 = load i64, ptr %3, align 8
  store i64 %321, ptr %319, align 8
  %322 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %319, i64 1
  %323 = load i64, ptr %3, align 8
  store i64 %323, ptr %322, align 8
  %324 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %319, i64 2
  %325 = load i64, ptr %3, align 8
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %319, i64 3
  %327 = load i64, ptr %3, align 8
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %319, i64 4
  %329 = load i64, ptr %3, align 8
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %319, i64 5
  %331 = load i64, ptr %3, align 8
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %319, i64 6
  %333 = load i64, ptr %3, align 8
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %319, i64 7
  %335 = load i64, ptr %3, align 8
  store i64 %335, ptr %334, align 8
  %336 = add i64 %320, -8
  %337 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %319, i64 8
  %338 = icmp eq i64 %336, 0
  br i1 %338, label %339, label %318, !llvm.loop !281

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
  %362 = load <4 x i64>, ptr %361, align 8
  %363 = getelementptr i64, ptr %361, i64 4
  %364 = load <4 x i64>, ptr %363, align 8
  %365 = getelementptr i64, ptr %361, i64 8
  %366 = load <4 x i64>, ptr %365, align 8
  %367 = getelementptr i64, ptr %361, i64 12
  %368 = load <4 x i64>, ptr %367, align 8
  store <4 x i64> %362, ptr %359, align 8
  %369 = getelementptr i64, ptr %359, i64 4
  store <4 x i64> %364, ptr %369, align 8
  %370 = getelementptr i64, ptr %359, i64 8
  store <4 x i64> %366, ptr %370, align 8
  %371 = getelementptr i64, ptr %359, i64 12
  store <4 x i64> %368, ptr %371, align 8
  %372 = add nuw i64 %357, 16
  %373 = icmp eq i64 %372, %351
  br i1 %373, label %374, label %356, !llvm.loop !282

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
  %382 = load i64, ptr %381, align 8
  store i64 %382, ptr %380, align 8
  %383 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %381, i64 1
  %384 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %380, i64 1
  %385 = icmp eq ptr %383, %1
  br i1 %385, label %386, label %379, !llvm.loop !283

386:                                              ; preds = %379, %374, %339
  %387 = phi ptr [ %267, %339 ], [ %353, %374 ], [ %384, %379 ]
  %388 = ptrtoint ptr %387 to i64
  %389 = getelementptr %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %387, i64 %2
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
  %414 = load <4 x i64>, ptr %413, align 8
  %415 = getelementptr i64, ptr %413, i64 4
  %416 = load <4 x i64>, ptr %415, align 8
  %417 = getelementptr i64, ptr %413, i64 8
  %418 = load <4 x i64>, ptr %417, align 8
  %419 = getelementptr i64, ptr %413, i64 12
  %420 = load <4 x i64>, ptr %419, align 8
  store <4 x i64> %414, ptr %411, align 8
  %421 = getelementptr i64, ptr %411, i64 4
  store <4 x i64> %416, ptr %421, align 8
  %422 = getelementptr i64, ptr %411, i64 8
  store <4 x i64> %418, ptr %422, align 8
  %423 = getelementptr i64, ptr %411, i64 12
  store <4 x i64> %420, ptr %423, align 8
  %424 = add nuw i64 %409, 16
  %425 = icmp eq i64 %424, %403
  br i1 %425, label %426, label %408, !llvm.loop !284

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
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %432, align 8
  %435 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %433, i64 1
  %436 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %432, i64 1
  %437 = icmp eq ptr %435, %10
  br i1 %437, label %438, label %431, !llvm.loop !285

438:                                              ; preds = %431, %426, %386
  %439 = phi ptr [ %389, %386 ], [ %405, %426 ], [ %436, %431 ]
  %440 = icmp eq ptr %245, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  tail call void @_ZdlPv(ptr noundef nonnull %245) #18
  br label %442

442:                                              ; preds = %438, %441
  store ptr %267, ptr %0, align 8, !tbaa !134
  store ptr %439, ptr %9, align 8, !tbaa !135
  %443 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %267, i64 %258
  store ptr %443, ptr %7, align 8, !tbaa !132
  br label %444

444:                                              ; preds = %240, %114, %236, %110, %198, %442, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii14RefinementCaseILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %480, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %200, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %3, align 1
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %90

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr %"class.dealii::RefinementCase.69", ptr %10, i64 %21
  %23 = icmp ult i64 %2, 16
  br i1 %23, label %65, label %24

24:                                               ; preds = %20
  %25 = icmp ult i64 %2, 128
  br i1 %25, label %51, label %26

26:                                               ; preds = %24
  %27 = and i64 %2, -128
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = getelementptr i8, ptr %10, i64 %29
  %31 = getelementptr i8, ptr %22, i64 %29
  %32 = load <32 x i8>, ptr %31, align 1
  %33 = getelementptr i8, ptr %31, i64 32
  %34 = load <32 x i8>, ptr %33, align 1
  %35 = getelementptr i8, ptr %31, i64 64
  %36 = load <32 x i8>, ptr %35, align 1
  %37 = getelementptr i8, ptr %31, i64 96
  %38 = load <32 x i8>, ptr %37, align 1
  store <32 x i8> %32, ptr %30, align 1
  %39 = getelementptr i8, ptr %30, i64 32
  store <32 x i8> %34, ptr %39, align 1
  %40 = getelementptr i8, ptr %30, i64 64
  store <32 x i8> %36, ptr %40, align 1
  %41 = getelementptr i8, ptr %30, i64 96
  store <32 x i8> %38, ptr %41, align 1
  %42 = add nuw i64 %29, 128
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %28, !llvm.loop !286

44:                                               ; preds = %28
  %45 = icmp eq i64 %27, %2
  br i1 %45, label %75, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %22, i64 %27
  %48 = getelementptr i8, ptr %10, i64 %27
  %49 = and i64 %2, 112
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %24, %46
  %52 = phi i64 [ %27, %46 ], [ 0, %24 ]
  %53 = and i64 %2, -16
  %54 = getelementptr i8, ptr %10, i64 %53
  %55 = getelementptr i8, ptr %22, i64 %53
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ %52, %51 ], [ %61, %56 ]
  %58 = getelementptr i8, ptr %10, i64 %57
  %59 = getelementptr i8, ptr %22, i64 %57
  %60 = load <16 x i8>, ptr %59, align 1
  store <16 x i8> %60, ptr %58, align 1
  %61 = add nuw i64 %57, 16
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %63, label %56, !llvm.loop !287

63:                                               ; preds = %56
  %64 = icmp eq i64 %53, %2
  br i1 %64, label %75, label %65

65:                                               ; preds = %20, %46, %63
  %66 = phi ptr [ %10, %20 ], [ %48, %46 ], [ %54, %63 ]
  %67 = phi ptr [ %22, %20 ], [ %47, %46 ], [ %55, %63 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi ptr [ %73, %68 ], [ %66, %65 ]
  %70 = phi ptr [ %72, %68 ], [ %67, %65 ]
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %69, align 1
  %72 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %70, i64 1
  %73 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %69, i64 1
  %74 = icmp eq ptr %72, %10
  br i1 %74, label %75, label %68, !llvm.loop !288

75:                                               ; preds = %68, %63, %44
  %76 = load ptr, ptr %9, align 8, !tbaa !139
  %77 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %76, i64 %2
  store ptr %77, ptr %9, align 8, !tbaa !139
  %78 = ptrtoint ptr %22 to i64
  %79 = sub i64 %78, %17
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %81, label %84, !prof !122

81:                                               ; preds = %75
  %82 = sub nsw i64 0, %79
  %83 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %10, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %1, i64 %79, i1 false)
  br label %89

84:                                               ; preds = %75
  %85 = icmp eq i64 %79, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %10, i64 -1
  %88 = load i8, ptr %1, align 1
  store i8 %88, ptr %87, align 1
  br label %89

89:                                               ; preds = %81, %84, %86
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %2, i1 false)
  br label %480

90:                                               ; preds = %15
  %91 = icmp eq i64 %18, %2
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = sub i64 %2, %18
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %16, i64 %93, i1 false)
  %94 = getelementptr i8, ptr %10, i64 %93
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %10, %90 ], [ %94, %92 ]
  store ptr %96, ptr %9, align 8, !tbaa !139
  %97 = icmp eq ptr %10, %1
  br i1 %97, label %167, label %98

98:                                               ; preds = %95
  %99 = ptrtoint ptr %96 to i64
  %100 = icmp ult i64 %18, 16
  %101 = sub i64 %99, %17
  %102 = icmp ult i64 %101, 128
  %103 = or i1 %100, %102
  br i1 %103, label %145, label %104

104:                                              ; preds = %98
  %105 = icmp ult i64 %18, 128
  br i1 %105, label %131, label %106

106:                                              ; preds = %104
  %107 = and i64 %18, -128
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %122, %108 ]
  %110 = getelementptr i8, ptr %96, i64 %109
  %111 = getelementptr i8, ptr %1, i64 %109
  %112 = load <32 x i8>, ptr %111, align 1
  %113 = getelementptr i8, ptr %111, i64 32
  %114 = load <32 x i8>, ptr %113, align 1
  %115 = getelementptr i8, ptr %111, i64 64
  %116 = load <32 x i8>, ptr %115, align 1
  %117 = getelementptr i8, ptr %111, i64 96
  %118 = load <32 x i8>, ptr %117, align 1
  store <32 x i8> %112, ptr %110, align 1
  %119 = getelementptr i8, ptr %110, i64 32
  store <32 x i8> %114, ptr %119, align 1
  %120 = getelementptr i8, ptr %110, i64 64
  store <32 x i8> %116, ptr %120, align 1
  %121 = getelementptr i8, ptr %110, i64 96
  store <32 x i8> %118, ptr %121, align 1
  %122 = add nuw i64 %109, 128
  %123 = icmp eq i64 %122, %107
  br i1 %123, label %124, label %108, !llvm.loop !289

124:                                              ; preds = %108
  %125 = icmp eq i64 %18, %107
  br i1 %125, label %197, label %126

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %1, i64 %107
  %128 = getelementptr i8, ptr %96, i64 %107
  %129 = and i64 %18, 112
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %104, %126
  %132 = phi i64 [ %107, %126 ], [ 0, %104 ]
  %133 = and i64 %18, -16
  %134 = getelementptr i8, ptr %96, i64 %133
  %135 = getelementptr i8, ptr %1, i64 %133
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ %132, %131 ], [ %141, %136 ]
  %138 = getelementptr i8, ptr %96, i64 %137
  %139 = getelementptr i8, ptr %1, i64 %137
  %140 = load <16 x i8>, ptr %139, align 1
  store <16 x i8> %140, ptr %138, align 1
  %141 = add nuw i64 %137, 16
  %142 = icmp eq i64 %141, %133
  br i1 %142, label %143, label %136, !llvm.loop !290

143:                                              ; preds = %136
  %144 = icmp eq i64 %18, %133
  br i1 %144, label %197, label %145

145:                                              ; preds = %98, %126, %143
  %146 = phi ptr [ %96, %98 ], [ %128, %126 ], [ %134, %143 ]
  %147 = phi ptr [ %1, %98 ], [ %127, %126 ], [ %135, %143 ]
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %12, %148
  %150 = xor i64 %148, -1
  %151 = add i64 %150, %12
  %152 = and i64 %149, 7
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %145, %154
  %155 = phi ptr [ %160, %154 ], [ %146, %145 ]
  %156 = phi ptr [ %159, %154 ], [ %147, %145 ]
  %157 = phi i64 [ %161, %154 ], [ 0, %145 ]
  %158 = load i8, ptr %156, align 1
  store i8 %158, ptr %155, align 1
  %159 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %156, i64 1
  %160 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %155, i64 1
  %161 = add i64 %157, 1
  %162 = icmp eq i64 %161, %152
  br i1 %162, label %163, label %154, !llvm.loop !291

163:                                              ; preds = %154, %145
  %164 = phi ptr [ %146, %145 ], [ %160, %154 ]
  %165 = phi ptr [ %147, %145 ], [ %159, %154 ]
  %166 = icmp ult i64 %151, 7
  br i1 %166, label %197, label %169

167:                                              ; preds = %95
  %168 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %96, i64 %18
  store ptr %168, ptr %9, align 8, !tbaa !139
  br label %480

169:                                              ; preds = %163, %169
  %170 = phi ptr [ %195, %169 ], [ %164, %163 ]
  %171 = phi ptr [ %194, %169 ], [ %165, %163 ]
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr %170, align 1
  %173 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %171, i64 1
  %174 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %170, i64 1
  %175 = load i8, ptr %173, align 1
  store i8 %175, ptr %174, align 1
  %176 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %171, i64 2
  %177 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %170, i64 2
  %178 = load i8, ptr %176, align 1
  store i8 %178, ptr %177, align 1
  %179 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %171, i64 3
  %180 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %170, i64 3
  %181 = load i8, ptr %179, align 1
  store i8 %181, ptr %180, align 1
  %182 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %171, i64 4
  %183 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %170, i64 4
  %184 = load i8, ptr %182, align 1
  store i8 %184, ptr %183, align 1
  %185 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %171, i64 5
  %186 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %170, i64 5
  %187 = load i8, ptr %185, align 1
  store i8 %187, ptr %186, align 1
  %188 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %171, i64 6
  %189 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %170, i64 6
  %190 = load i8, ptr %188, align 1
  store i8 %190, ptr %189, align 1
  %191 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %171, i64 7
  %192 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %170, i64 7
  %193 = load i8, ptr %191, align 1
  store i8 %193, ptr %192, align 1
  %194 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %171, i64 8
  %195 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %170, i64 8
  %196 = icmp eq ptr %194, %10
  br i1 %196, label %197, label %169, !llvm.loop !292

197:                                              ; preds = %163, %169, %143, %124
  %198 = load ptr, ptr %9, align 8, !tbaa !139
  %199 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %198, i64 %18
  store ptr %199, ptr %9, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %18, i1 false)
  br label %480

200:                                              ; preds = %6
  %201 = load ptr, ptr %0, align 8, !tbaa !138
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %12, %202
  %204 = sub i64 9223372036854775807, %203
  %205 = icmp ult i64 %204, %2
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

207:                                              ; preds = %200
  %208 = tail call i64 @llvm.umax.i64(i64 %203, i64 %2)
  %209 = add i64 %208, %203
  %210 = icmp ult i64 %209, %203
  %211 = icmp slt i64 %209, 0
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 9223372036854775807, i64 %209
  %214 = ptrtoint ptr %1 to i64
  %215 = sub i64 %214, %202
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %207
  %218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #20
  br label %219

219:                                              ; preds = %207, %217
  %220 = phi ptr [ %218, %217 ], [ null, %207 ]
  %221 = ptrtoint ptr %220 to i64
  %222 = getelementptr %"class.dealii::RefinementCase.69", ptr %220, i64 %215
  %223 = icmp ult i64 %2, 16
  br i1 %223, label %269, label %224

224:                                              ; preds = %219
  %225 = add i64 %214, %2
  %226 = sub i64 %225, %202
  %227 = getelementptr i8, ptr %220, i64 %226
  %228 = getelementptr inbounds i8, ptr %3, i64 1
  %229 = icmp ult ptr %222, %228
  %230 = icmp ugt ptr %227, %3
  %231 = and i1 %229, %230
  br i1 %231, label %269, label %232

232:                                              ; preds = %224
  %233 = icmp ult i64 %2, 128
  br i1 %233, label %254, label %234

234:                                              ; preds = %232
  %235 = and i64 %2, -128
  %236 = load i8, ptr %3, align 1, !alias.scope !293
  %237 = insertelement <32 x i8> poison, i8 %236, i64 0
  %238 = shufflevector <32 x i8> %237, <32 x i8> poison, <32 x i32> zeroinitializer
  br label %239

239:                                              ; preds = %239, %234
  %240 = phi i64 [ 0, %234 ], [ %245, %239 ]
  %241 = getelementptr i8, ptr %222, i64 %240
  store <32 x i8> %238, ptr %241, align 1, !alias.scope !296, !noalias !293
  %242 = getelementptr i8, ptr %241, i64 32
  store <32 x i8> %238, ptr %242, align 1, !alias.scope !296, !noalias !293
  %243 = getelementptr i8, ptr %241, i64 64
  store <32 x i8> %238, ptr %243, align 1, !alias.scope !296, !noalias !293
  %244 = getelementptr i8, ptr %241, i64 96
  store <32 x i8> %238, ptr %244, align 1, !alias.scope !296, !noalias !293
  %245 = add nuw i64 %240, 128
  %246 = icmp eq i64 %245, %235
  br i1 %246, label %247, label %239, !llvm.loop !298

247:                                              ; preds = %239
  %248 = icmp eq i64 %235, %2
  br i1 %248, label %309, label %249

249:                                              ; preds = %247
  %250 = and i64 %2, 127
  %251 = getelementptr i8, ptr %222, i64 %235
  %252 = and i64 %2, 112
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %269, label %254

254:                                              ; preds = %232, %249
  %255 = phi i64 [ %235, %249 ], [ 0, %232 ]
  %256 = and i64 %2, -16
  %257 = getelementptr i8, ptr %222, i64 %256
  %258 = and i64 %2, 15
  %259 = load i8, ptr %3, align 1, !alias.scope !299
  %260 = insertelement <16 x i8> poison, i8 %259, i64 0
  %261 = shufflevector <16 x i8> %260, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %262

262:                                              ; preds = %262, %254
  %263 = phi i64 [ %255, %254 ], [ %265, %262 ]
  %264 = getelementptr i8, ptr %222, i64 %263
  store <16 x i8> %261, ptr %264, align 1, !alias.scope !302, !noalias !299
  %265 = add nuw i64 %263, 16
  %266 = icmp eq i64 %265, %256
  br i1 %266, label %267, label %262, !llvm.loop !304

267:                                              ; preds = %262
  %268 = icmp eq i64 %256, %2
  br i1 %268, label %309, label %269

269:                                              ; preds = %224, %219, %249, %267
  %270 = phi ptr [ %222, %219 ], [ %222, %224 ], [ %251, %249 ], [ %257, %267 ]
  %271 = phi i64 [ %2, %219 ], [ %2, %224 ], [ %250, %249 ], [ %258, %267 ]
  %272 = add i64 %271, -1
  %273 = and i64 %271, 7
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %269, %275
  %276 = phi ptr [ %281, %275 ], [ %270, %269 ]
  %277 = phi i64 [ %280, %275 ], [ %271, %269 ]
  %278 = phi i64 [ %282, %275 ], [ 0, %269 ]
  %279 = load i8, ptr %3, align 1
  store i8 %279, ptr %276, align 1
  %280 = add i64 %277, -1
  %281 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %276, i64 1
  %282 = add i64 %278, 1
  %283 = icmp eq i64 %282, %273
  br i1 %283, label %284, label %275, !llvm.loop !305

284:                                              ; preds = %275, %269
  %285 = phi ptr [ %270, %269 ], [ %281, %275 ]
  %286 = phi i64 [ %271, %269 ], [ %280, %275 ]
  %287 = icmp ult i64 %272, 7
  br i1 %287, label %309, label %288

288:                                              ; preds = %284, %288
  %289 = phi ptr [ %307, %288 ], [ %285, %284 ]
  %290 = phi i64 [ %306, %288 ], [ %286, %284 ]
  %291 = load i8, ptr %3, align 1
  store i8 %291, ptr %289, align 1
  %292 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %289, i64 1
  %293 = load i8, ptr %3, align 1
  store i8 %293, ptr %292, align 1
  %294 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %289, i64 2
  %295 = load i8, ptr %3, align 1
  store i8 %295, ptr %294, align 1
  %296 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %289, i64 3
  %297 = load i8, ptr %3, align 1
  store i8 %297, ptr %296, align 1
  %298 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %289, i64 4
  %299 = load i8, ptr %3, align 1
  store i8 %299, ptr %298, align 1
  %300 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %289, i64 5
  %301 = load i8, ptr %3, align 1
  store i8 %301, ptr %300, align 1
  %302 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %289, i64 6
  %303 = load i8, ptr %3, align 1
  store i8 %303, ptr %302, align 1
  %304 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %289, i64 7
  %305 = load i8, ptr %3, align 1
  store i8 %305, ptr %304, align 1
  %306 = add i64 %290, -8
  %307 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %289, i64 8
  %308 = icmp eq i64 %306, 0
  br i1 %308, label %309, label %288, !llvm.loop !306

309:                                              ; preds = %284, %288, %267, %247
  %310 = icmp eq ptr %201, %1
  br i1 %310, label %389, label %311

311:                                              ; preds = %309
  %312 = icmp ult i64 %215, 128
  %313 = sub i64 %221, %202
  %314 = icmp ult i64 %313, 128
  %315 = or i1 %312, %314
  br i1 %315, label %338, label %316

316:                                              ; preds = %311
  %317 = and i64 %215, -128
  %318 = getelementptr i8, ptr %220, i64 %317
  %319 = getelementptr i8, ptr %201, i64 %317
  br label %320

320:                                              ; preds = %320, %316
  %321 = phi i64 [ 0, %316 ], [ %334, %320 ]
  %322 = getelementptr i8, ptr %220, i64 %321
  %323 = getelementptr i8, ptr %201, i64 %321
  %324 = load <32 x i8>, ptr %323, align 1
  %325 = getelementptr i8, ptr %323, i64 32
  %326 = load <32 x i8>, ptr %325, align 1
  %327 = getelementptr i8, ptr %323, i64 64
  %328 = load <32 x i8>, ptr %327, align 1
  %329 = getelementptr i8, ptr %323, i64 96
  %330 = load <32 x i8>, ptr %329, align 1
  store <32 x i8> %324, ptr %322, align 1
  %331 = getelementptr i8, ptr %322, i64 32
  store <32 x i8> %326, ptr %331, align 1
  %332 = getelementptr i8, ptr %322, i64 64
  store <32 x i8> %328, ptr %332, align 1
  %333 = getelementptr i8, ptr %322, i64 96
  store <32 x i8> %330, ptr %333, align 1
  %334 = add nuw i64 %321, 128
  %335 = icmp eq i64 %334, %317
  br i1 %335, label %336, label %320, !llvm.loop !307

336:                                              ; preds = %320
  %337 = icmp eq i64 %215, %317
  br i1 %337, label %389, label %338

338:                                              ; preds = %311, %336
  %339 = phi ptr [ %220, %311 ], [ %318, %336 ]
  %340 = phi ptr [ %201, %311 ], [ %319, %336 ]
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %214, %341
  %343 = xor i64 %341, -1
  %344 = add i64 %343, %214
  %345 = and i64 %342, 7
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %338, %347
  %348 = phi ptr [ %353, %347 ], [ %339, %338 ]
  %349 = phi ptr [ %352, %347 ], [ %340, %338 ]
  %350 = phi i64 [ %354, %347 ], [ 0, %338 ]
  %351 = load i8, ptr %349, align 1
  store i8 %351, ptr %348, align 1
  %352 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %349, i64 1
  %353 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %348, i64 1
  %354 = add i64 %350, 1
  %355 = icmp eq i64 %354, %345
  br i1 %355, label %356, label %347, !llvm.loop !308

356:                                              ; preds = %347, %338
  %357 = phi ptr [ undef, %338 ], [ %353, %347 ]
  %358 = phi ptr [ %339, %338 ], [ %353, %347 ]
  %359 = phi ptr [ %340, %338 ], [ %352, %347 ]
  %360 = icmp ult i64 %344, 7
  br i1 %360, label %389, label %361

361:                                              ; preds = %356, %361
  %362 = phi ptr [ %387, %361 ], [ %358, %356 ]
  %363 = phi ptr [ %386, %361 ], [ %359, %356 ]
  %364 = load i8, ptr %363, align 1
  store i8 %364, ptr %362, align 1
  %365 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %363, i64 1
  %366 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %362, i64 1
  %367 = load i8, ptr %365, align 1
  store i8 %367, ptr %366, align 1
  %368 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %363, i64 2
  %369 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %362, i64 2
  %370 = load i8, ptr %368, align 1
  store i8 %370, ptr %369, align 1
  %371 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %363, i64 3
  %372 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %362, i64 3
  %373 = load i8, ptr %371, align 1
  store i8 %373, ptr %372, align 1
  %374 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %363, i64 4
  %375 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %362, i64 4
  %376 = load i8, ptr %374, align 1
  store i8 %376, ptr %375, align 1
  %377 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %363, i64 5
  %378 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %362, i64 5
  %379 = load i8, ptr %377, align 1
  store i8 %379, ptr %378, align 1
  %380 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %363, i64 6
  %381 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %362, i64 6
  %382 = load i8, ptr %380, align 1
  store i8 %382, ptr %381, align 1
  %383 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %363, i64 7
  %384 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %362, i64 7
  %385 = load i8, ptr %383, align 1
  store i8 %385, ptr %384, align 1
  %386 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %363, i64 8
  %387 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %362, i64 8
  %388 = icmp eq ptr %386, %1
  br i1 %388, label %389, label %361, !llvm.loop !309

389:                                              ; preds = %356, %361, %336, %309
  %390 = phi ptr [ %220, %309 ], [ %318, %336 ], [ %357, %356 ], [ %387, %361 ]
  %391 = ptrtoint ptr %390 to i64
  %392 = getelementptr %"class.dealii::RefinementCase.69", ptr %390, i64 %2
  %393 = icmp eq ptr %10, %1
  br i1 %393, label %474, label %394

394:                                              ; preds = %389
  %395 = sub i64 %12, %214
  %396 = icmp ult i64 %395, 128
  br i1 %396, label %423, label %397

397:                                              ; preds = %394
  %398 = add i64 %391, %2
  %399 = sub i64 %398, %214
  %400 = icmp ult i64 %399, 128
  br i1 %400, label %423, label %401

401:                                              ; preds = %397
  %402 = and i64 %395, -128
  %403 = getelementptr i8, ptr %392, i64 %402
  %404 = getelementptr i8, ptr %1, i64 %402
  br label %405

405:                                              ; preds = %405, %401
  %406 = phi i64 [ 0, %401 ], [ %419, %405 ]
  %407 = getelementptr i8, ptr %392, i64 %406
  %408 = getelementptr i8, ptr %1, i64 %406
  %409 = load <32 x i8>, ptr %408, align 1
  %410 = getelementptr i8, ptr %408, i64 32
  %411 = load <32 x i8>, ptr %410, align 1
  %412 = getelementptr i8, ptr %408, i64 64
  %413 = load <32 x i8>, ptr %412, align 1
  %414 = getelementptr i8, ptr %408, i64 96
  %415 = load <32 x i8>, ptr %414, align 1
  store <32 x i8> %409, ptr %407, align 1
  %416 = getelementptr i8, ptr %407, i64 32
  store <32 x i8> %411, ptr %416, align 1
  %417 = getelementptr i8, ptr %407, i64 64
  store <32 x i8> %413, ptr %417, align 1
  %418 = getelementptr i8, ptr %407, i64 96
  store <32 x i8> %415, ptr %418, align 1
  %419 = add nuw i64 %406, 128
  %420 = icmp eq i64 %419, %402
  br i1 %420, label %421, label %405, !llvm.loop !310

421:                                              ; preds = %405
  %422 = icmp eq i64 %395, %402
  br i1 %422, label %474, label %423

423:                                              ; preds = %397, %394, %421
  %424 = phi ptr [ %392, %397 ], [ %392, %394 ], [ %403, %421 ]
  %425 = phi ptr [ %1, %397 ], [ %1, %394 ], [ %404, %421 ]
  %426 = ptrtoint ptr %425 to i64
  %427 = sub i64 %12, %426
  %428 = xor i64 %426, -1
  %429 = add i64 %428, %12
  %430 = and i64 %427, 7
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %441, label %432

432:                                              ; preds = %423, %432
  %433 = phi ptr [ %438, %432 ], [ %424, %423 ]
  %434 = phi ptr [ %437, %432 ], [ %425, %423 ]
  %435 = phi i64 [ %439, %432 ], [ 0, %423 ]
  %436 = load i8, ptr %434, align 1
  store i8 %436, ptr %433, align 1
  %437 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %434, i64 1
  %438 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %433, i64 1
  %439 = add i64 %435, 1
  %440 = icmp eq i64 %439, %430
  br i1 %440, label %441, label %432, !llvm.loop !311

441:                                              ; preds = %432, %423
  %442 = phi ptr [ undef, %423 ], [ %438, %432 ]
  %443 = phi ptr [ %424, %423 ], [ %438, %432 ]
  %444 = phi ptr [ %425, %423 ], [ %437, %432 ]
  %445 = icmp ult i64 %429, 7
  br i1 %445, label %474, label %446

446:                                              ; preds = %441, %446
  %447 = phi ptr [ %472, %446 ], [ %443, %441 ]
  %448 = phi ptr [ %471, %446 ], [ %444, %441 ]
  %449 = load i8, ptr %448, align 1
  store i8 %449, ptr %447, align 1
  %450 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %448, i64 1
  %451 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %447, i64 1
  %452 = load i8, ptr %450, align 1
  store i8 %452, ptr %451, align 1
  %453 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %448, i64 2
  %454 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %447, i64 2
  %455 = load i8, ptr %453, align 1
  store i8 %455, ptr %454, align 1
  %456 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %448, i64 3
  %457 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %447, i64 3
  %458 = load i8, ptr %456, align 1
  store i8 %458, ptr %457, align 1
  %459 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %448, i64 4
  %460 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %447, i64 4
  %461 = load i8, ptr %459, align 1
  store i8 %461, ptr %460, align 1
  %462 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %448, i64 5
  %463 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %447, i64 5
  %464 = load i8, ptr %462, align 1
  store i8 %464, ptr %463, align 1
  %465 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %448, i64 6
  %466 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %447, i64 6
  %467 = load i8, ptr %465, align 1
  store i8 %467, ptr %466, align 1
  %468 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %448, i64 7
  %469 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %447, i64 7
  %470 = load i8, ptr %468, align 1
  store i8 %470, ptr %469, align 1
  %471 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %448, i64 8
  %472 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %447, i64 8
  %473 = icmp eq ptr %471, %10
  br i1 %473, label %474, label %446, !llvm.loop !312

474:                                              ; preds = %441, %446, %421, %389
  %475 = phi ptr [ %392, %389 ], [ %403, %421 ], [ %442, %441 ], [ %472, %446 ]
  %476 = icmp eq ptr %201, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  tail call void @_ZdlPv(ptr noundef nonnull %201) #18
  br label %478

478:                                              ; preds = %474, %477
  store ptr %220, ptr %0, align 8, !tbaa !138
  store ptr %475, ptr %9, align 8, !tbaa !139
  %479 = getelementptr inbounds %"class.dealii::RefinementCase.69", ptr %220, i64 %213
  store ptr %479, ptr %7, align 8, !tbaa !136
  br label %480

480:                                              ; preds = %197, %89, %167, %478, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi1EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !50, i64 216}
!28 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEEE", !29, i64 0, !32, i64 24, !35, i64 48, !38, i64 72, !38, i64 112, !43, i64 152, !10, i64 176, !10, i64 180, !46, i64 184, !47, i64 192, !50, i64 216}
!29 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE12_Vector_implE", !13, i64 0}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !16, i64 0}
!35 = !{!"_ZTSSt6vectorIN6dealii14RefinementCaseILi1EEESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN6dealii14RefinementCaseILi1EEESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi1EEESaIS2_EE12_Vector_implE", !19, i64 0}
!38 = !{!"_ZTSSt6vectorIbSaIbEE", !39, i64 0}
!39 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !40, i64 0}
!40 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !42, i64 0, !42, i64 16, !7, i64 32}
!42 = !{!"_ZTSSt13_Bit_iterator", !6, i64 0}
!43 = !{!"_ZTSSt6vectorIhSaIhEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !22, i64 0}
!46 = !{!"bool", !8, i64 0}
!47 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE12_Vector_implE", !25, i64 0}
!50 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE12UserDataTypeE", !8, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!41, !7, i64 32}
!53 = !{!13, !7, i64 16}
!54 = !{!16, !7, i64 16}
!55 = !{!22, !7, i64 16}
!56 = !{!19, !7, i64 16}
!57 = !{!25, !7, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !7, i64 64}
!61 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE15ExcMemoryWastedE", !62, i64 0, !7, i64 64, !10, i64 72, !10, i64 76}
!62 = !{!"_ZTSN6dealii13ExceptionBaseE", !63, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56}
!63 = !{!"_ZTSSt9exception"}
!64 = !{!61, !10, i64 72}
!65 = !{!61, !10, i64 76}
!66 = !{!67, !70, i64 32}
!67 = !{!"_ZTSSt8ios_base", !68, i64 8, !68, i64 16, !69, i64 24, !70, i64 28, !70, i64 32, !7, i64 40, !71, i64 48, !8, i64 64, !10, i64 192, !7, i64 200, !72, i64 208}
!68 = !{!"long", !8, i64 0}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!70 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!71 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !68, i64 8}
!72 = !{!"_ZTSSt6locale", !7, i64 0}
!73 = !{!74, !7, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !67, i64 0, !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!75 = !{!76, !8, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !77, i64 0, !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!77 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!78 = !{!79, !10, i64 60}
!79 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcMemoryInexactE", !62, i64 0, !10, i64 60, !10, i64 64}
!80 = !{!79, !10, i64 64}
!81 = !{!82, !7, i64 64}
!82 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE16ExcWrongIteratorE", !62, i64 0, !7, i64 64, !7, i64 72}
!83 = !{!82, !7, i64 72}
!84 = !{!85, !7, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!86 = !{!85, !7, i64 8}
!87 = !{!88, !7, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!89 = !{!88, !7, i64 8}
!90 = !{!91, !7, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!92 = !{!91, !7, i64 8}
!93 = !{!94, !104, i64 216}
!94 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEEE", !95, i64 0, !32, i64 24, !98, i64 48, !38, i64 72, !38, i64 112, !43, i64 152, !10, i64 176, !10, i64 180, !46, i64 184, !101, i64 192, !104, i64 216}
!95 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE12_Vector_implE", !85, i64 0}
!98 = !{!"_ZTSSt6vectorIN6dealii14RefinementCaseILi2EEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE12_Vector_implE", !88, i64 0}
!101 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE12_Vector_implE", !91, i64 0}
!104 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE12UserDataTypeE", !8, i64 0}
!105 = !{!85, !7, i64 16}
!106 = !{!88, !7, i64 16}
!107 = !{!91, !7, i64 16}
!108 = !{!109, !7, i64 64}
!109 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE15ExcMemoryWastedE", !62, i64 0, !7, i64 64, !10, i64 72, !10, i64 76}
!110 = !{!109, !10, i64 72}
!111 = !{!109, !10, i64 76}
!112 = !{!113, !10, i64 60}
!113 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcMemoryInexactE", !62, i64 0, !10, i64 60, !10, i64 64}
!114 = !{!113, !10, i64 64}
!115 = !{!116, !7, i64 64}
!116 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE16ExcWrongIteratorE", !62, i64 0, !7, i64 64, !7, i64 72}
!117 = !{!116, !7, i64 72}
!118 = !{!7, !7, i64 0}
!119 = !{!68, !68, i64 0}
!120 = !{!28, !10, i64 176}
!121 = !{!28, !10, i64 180}
!122 = !{!"branch_weights", i32 2000, i32 1}
!123 = !{!10, !10, i64 0}
!124 = !{!28, !46, i64 184}
!125 = !{!94, !10, i64 176}
!126 = !{!94, !10, i64 180}
!127 = !{!94, !46, i64 184}
!128 = !{!129, !7, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!130 = !{!129, !7, i64 16}
!131 = !{!129, !7, i64 8}
!132 = !{!133, !7, i64 16}
!133 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!134 = !{!133, !7, i64 0}
!135 = !{!133, !7, i64 8}
!136 = !{!137, !7, i64 16}
!137 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!138 = !{!137, !7, i64 0}
!139 = !{!137, !7, i64 8}
!140 = !{!141, !10, i64 180}
!141 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi3EEEEE", !142, i64 0, !32, i64 24, !145, i64 48, !38, i64 72, !38, i64 112, !43, i64 152, !10, i64 176, !10, i64 180, !46, i64 184, !148, i64 192, !151, i64 216}
!142 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE12_Vector_implE", !129, i64 0}
!145 = !{!"_ZTSSt6vectorIN6dealii14RefinementCaseILi3EEESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE12_Vector_implE", !137, i64 0}
!148 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE12_Vector_implE", !133, i64 0}
!151 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi3EEEE12UserDataTypeE", !8, i64 0}
!152 = !{!141, !10, i64 176}
!153 = !{!141, !151, i64 216}
!154 = distinct !{!154, !155, !156}
!155 = !{!"llvm.loop.isvectorized", i32 1}
!156 = !{!"llvm.loop.unroll.runtime.disable"}
!157 = distinct !{!157, !155}
!158 = distinct !{!158, !155, !156}
!159 = distinct !{!159, !156, !155}
!160 = distinct !{!160, !155, !156}
!161 = distinct !{!161, !156, !155}
!162 = distinct !{!162, !155, !156}
!163 = distinct !{!163, !155}
!164 = distinct !{!164, !155, !156}
!165 = distinct !{!165, !156, !155}
!166 = !{!167}
!167 = distinct !{!167, !168}
!168 = distinct !{!168, !"LVerDomain"}
!169 = !{!170}
!170 = distinct !{!170, !168}
!171 = distinct !{!171, !155, !156}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.unroll.disable"}
!174 = distinct !{!174, !155}
!175 = distinct !{!175, !155, !156}
!176 = distinct !{!176, !155}
!177 = distinct !{!177, !155, !156}
!178 = distinct !{!178, !155}
!179 = distinct !{!179, !155, !156}
!180 = distinct !{!180, !156, !155}
!181 = distinct !{!181, !155, !156}
!182 = distinct !{!182, !156, !155}
!183 = distinct !{!183, !155, !156}
!184 = distinct !{!184, !156, !155}
!185 = distinct !{!185, !155, !156}
!186 = distinct !{!186, !156, !155}
!187 = distinct !{!187, !155, !156}
!188 = distinct !{!188, !155}
!189 = distinct !{!189, !155, !156}
!190 = distinct !{!190, !156, !155}
!191 = distinct !{!191, !155, !156}
!192 = distinct !{!192, !156, !155}
!193 = distinct !{!193, !155, !156}
!194 = distinct !{!194, !155}
!195 = distinct !{!195, !155, !156}
!196 = distinct !{!196, !156, !155}
!197 = !{!198}
!198 = distinct !{!198, !199}
!199 = distinct !{!199, !"LVerDomain"}
!200 = !{!201}
!201 = distinct !{!201, !199}
!202 = distinct !{!202, !155, !156}
!203 = distinct !{!203, !173}
!204 = distinct !{!204, !155}
!205 = distinct !{!205, !155, !156}
!206 = distinct !{!206, !155}
!207 = distinct !{!207, !155, !156}
!208 = distinct !{!208, !155}
!209 = !{i64 0, i64 16, !51}
!210 = distinct !{!210, !173}
!211 = distinct !{!211, !173}
!212 = distinct !{!212, !155, !156}
!213 = distinct !{!213, !155, !156}
!214 = distinct !{!214, !156, !155}
!215 = distinct !{!215, !155, !156}
!216 = distinct !{!216, !155, !156}
!217 = distinct !{!217, !173}
!218 = distinct !{!218, !155}
!219 = !{!220}
!220 = distinct !{!220, !221}
!221 = distinct !{!221, !"LVerDomain"}
!222 = !{!223}
!223 = distinct !{!223, !221}
!224 = distinct !{!224, !155, !156}
!225 = !{!226}
!226 = distinct !{!226, !227}
!227 = distinct !{!227, !"LVerDomain"}
!228 = !{!229}
!229 = distinct !{!229, !227}
!230 = distinct !{!230, !155, !156}
!231 = distinct !{!231, !173}
!232 = distinct !{!232, !155}
!233 = distinct !{!233, !155, !156}
!234 = distinct !{!234, !173}
!235 = distinct !{!235, !155}
!236 = distinct !{!236, !155, !156}
!237 = distinct !{!237, !173}
!238 = distinct !{!238, !155}
!239 = distinct !{!239, !155, !156}
!240 = distinct !{!240, !155}
!241 = distinct !{!241, !155, !156}
!242 = distinct !{!242, !156, !155}
!243 = distinct !{!243, !155, !156}
!244 = distinct !{!244, !156, !155}
!245 = distinct !{!245, !155, !156}
!246 = distinct !{!246, !155}
!247 = distinct !{!247, !155, !156}
!248 = distinct !{!248, !156, !155}
!249 = !{!250}
!250 = distinct !{!250, !251}
!251 = distinct !{!251, !"LVerDomain"}
!252 = !{!253}
!253 = distinct !{!253, !251}
!254 = distinct !{!254, !155, !156}
!255 = distinct !{!255, !173}
!256 = distinct !{!256, !155}
!257 = distinct !{!257, !155, !156}
!258 = distinct !{!258, !155}
!259 = distinct !{!259, !155, !156}
!260 = distinct !{!260, !155}
!261 = !{i64 0, i64 24, !51}
!262 = distinct !{!262, !173}
!263 = distinct !{!263, !173}
!264 = distinct !{!264, !155, !156}
!265 = distinct !{!265, !155}
!266 = distinct !{!266, !155, !156}
!267 = distinct !{!267, !156, !155}
!268 = distinct !{!268, !155, !156}
!269 = distinct !{!269, !156, !155}
!270 = distinct !{!270, !155, !156}
!271 = distinct !{!271, !155}
!272 = distinct !{!272, !155, !156}
!273 = distinct !{!273, !156, !155}
!274 = !{!275}
!275 = distinct !{!275, !276}
!276 = distinct !{!276, !"LVerDomain"}
!277 = !{!278}
!278 = distinct !{!278, !276}
!279 = distinct !{!279, !155, !156}
!280 = distinct !{!280, !173}
!281 = distinct !{!281, !155}
!282 = distinct !{!282, !155, !156}
!283 = distinct !{!283, !155}
!284 = distinct !{!284, !155, !156}
!285 = distinct !{!285, !155}
!286 = distinct !{!286, !155, !156}
!287 = distinct !{!287, !155, !156}
!288 = distinct !{!288, !156, !155}
!289 = distinct !{!289, !155, !156}
!290 = distinct !{!290, !155, !156}
!291 = distinct !{!291, !173}
!292 = distinct !{!292, !155}
!293 = !{!294}
!294 = distinct !{!294, !295}
!295 = distinct !{!295, !"LVerDomain"}
!296 = !{!297}
!297 = distinct !{!297, !295}
!298 = distinct !{!298, !155, !156}
!299 = !{!300}
!300 = distinct !{!300, !301}
!301 = distinct !{!301, !"LVerDomain"}
!302 = !{!303}
!303 = distinct !{!303, !301}
!304 = distinct !{!304, !155, !156}
!305 = distinct !{!305, !173}
!306 = distinct !{!306, !155}
!307 = distinct !{!307, !155, !156}
!308 = distinct !{!308, !173}
!309 = distinct !{!309, !155}
!310 = distinct !{!310, !155, !156}
!311 = distinct !{!311, !173}
!312 = distinct !{!312, !155}
