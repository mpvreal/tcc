; ModuleID = 'source/lac/lapack_full_matrix.cc'
source_filename = "source/lac/lapack_full_matrix.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::LAPACKFullMatrix" = type { %"class.dealii::TransposeTable.base", i32, i32, %"class.std::vector", %"class.std::vector.19", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.dealii::TransposeTable.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::TableBase.26" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::LAPACKFullMatrix.30" = type { %"class.dealii::TransposeTable.base.32", i32, i32, %"class.std::vector.33", %"class.std::vector.19", %"class.std::vector.33", %"class.std::vector.33", %"class.std::vector.33", %"class.std::vector.33", %"class.std::vector.33" }
%"class.dealii::TransposeTable.base.32" = type { %"class.dealii::TableBase.base.27" }
%"class.dealii::TableBase.base.27" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::PreconditionLU" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.40" }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.40" = type { ptr, ptr }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.41", %"class.dealii::BlockIndices" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.46" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::PreconditionLU.51" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.52", %"class.dealii::SmartPointer.53" }
%"class.dealii::SmartPointer.52" = type { ptr, ptr }
%"class.dealii::SmartPointer.53" = type { ptr, ptr }
%"class.dealii::BlockVectorBase.56" = type { %"class.dealii::Subscriptor", %"class.std::vector.57", %"class.dealii::BlockIndices" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.38" = type { %"class.dealii::Subscriptor", i32, i32, ptr }

$_ZN6dealii16LAPACKFullMatrixIdEC5Ej = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii16LAPACKFullMatrixIdEC5Ejj = comdat any

$_ZN6dealii16LAPACKFullMatrixIdEC5ERKS1_ = comdat any

$_ZN6dealii16LAPACKFullMatrixIdEaSERKS1_ = comdat any

$_ZN6dealii16LAPACKFullMatrixIdEaSEd = comdat any

$_ZNK6dealii16LAPACKFullMatrixIdE5vmultERNS_6VectorIdEERKS3_b = comdat any

$_ZNK6dealii16LAPACKFullMatrixIdE9vmult_addERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii16LAPACKFullMatrixIdE6TvmultERNS_6VectorIdEERKS3_b = comdat any

$_ZNK6dealii16LAPACKFullMatrixIdE10Tvmult_addERNS_6VectorIdEERKS3_ = comdat any

$_ZN6dealii16LAPACKFullMatrixIdE24compute_lu_factorizationEv = comdat any

$_ZNK6dealii16LAPACKFullMatrixIdE22apply_lu_factorizationERNS_6VectorIdEEb = comdat any

$_ZN6dealii16LAPACKFullMatrixIdE19compute_eigenvaluesEbb = comdat any

$_ZNK6dealii16LAPACKFullMatrixIdE10eigenvalueEj = comdat any

$_ZNK6dealii16LAPACKFullMatrixIdE15print_formattedERSojbjPKcdd = comdat any

$_ZN6dealii16LAPACKFullMatrixIdEaSIdEERS1_RKNS_10FullMatrixIT_EE = comdat any

$_ZN6dealii16LAPACKFullMatrixIdEaSIfEERS1_RKNS_10FullMatrixIT_EE = comdat any

$_ZN6dealii16LAPACKFullMatrixIfEC5Ej = comdat any

$_ZN6dealii16LAPACKFullMatrixIfEC5Ejj = comdat any

$_ZN6dealii16LAPACKFullMatrixIfEC5ERKS1_ = comdat any

$_ZN6dealii16LAPACKFullMatrixIfEaSERKS1_ = comdat any

$_ZN6dealii16LAPACKFullMatrixIfEaSEd = comdat any

$_ZNK6dealii16LAPACKFullMatrixIfE5vmultERNS_6VectorIfEERKS3_b = comdat any

$_ZNK6dealii16LAPACKFullMatrixIfE9vmult_addERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii16LAPACKFullMatrixIfE6TvmultERNS_6VectorIfEERKS3_b = comdat any

$_ZNK6dealii16LAPACKFullMatrixIfE10Tvmult_addERNS_6VectorIfEERKS3_ = comdat any

$_ZN6dealii16LAPACKFullMatrixIfE24compute_lu_factorizationEv = comdat any

$_ZNK6dealii16LAPACKFullMatrixIfE22apply_lu_factorizationERNS_6VectorIfEEb = comdat any

$_ZN6dealii16LAPACKFullMatrixIfE19compute_eigenvaluesEbb = comdat any

$_ZNK6dealii16LAPACKFullMatrixIfE10eigenvalueEj = comdat any

$_ZNK6dealii16LAPACKFullMatrixIfE15print_formattedERSojbjPKcdd = comdat any

$_ZN6dealii16LAPACKFullMatrixIfEaSIdEERS1_RKNS_10FullMatrixIT_EE = comdat any

$_ZN6dealii16LAPACKFullMatrixIfEaSIfEERS1_RKNS_10FullMatrixIT_EE = comdat any

$_ZN6dealii14PreconditionLUIdE10initializeERKNS_16LAPACKFullMatrixIdEE = comdat any

$_ZN6dealii14PreconditionLUIdE10initializeERKNS_16LAPACKFullMatrixIdEERNS_12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZNK6dealii14PreconditionLUIdE5vmultERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii14PreconditionLUIdE6TvmultERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii14PreconditionLUIdE5vmultERNS_11BlockVectorIdEERKS3_ = comdat any

$_ZNK6dealii14PreconditionLUIdE6TvmultERNS_11BlockVectorIdEERKS3_ = comdat any

$_ZN6dealii14PreconditionLUIfE10initializeERKNS_16LAPACKFullMatrixIfEE = comdat any

$_ZN6dealii14PreconditionLUIfE10initializeERKNS_16LAPACKFullMatrixIfEERNS_12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZNK6dealii14PreconditionLUIfE5vmultERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii14PreconditionLUIfE6TvmultERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii14PreconditionLUIfE5vmultERNS_11BlockVectorIfEERKS3_ = comdat any

$_ZNK6dealii14PreconditionLUIfE6TvmultERNS_11BlockVectorIfEERKS3_ = comdat any

$_ZN6dealii16LAPACKFullMatrixIdED2Ev = comdat any

$_ZN6dealii16LAPACKFullMatrixIdED0Ev = comdat any

$_ZN6dealii16LAPACKFullMatrixIfED2Ev = comdat any

$_ZN6dealii16LAPACKFullMatrixIfED0Ev = comdat any

$_ZN6dealii14PreconditionLUIdED2Ev = comdat any

$_ZN6dealii14PreconditionLUIdED0Ev = comdat any

$_ZN6dealii14PreconditionLUIfED2Ev = comdat any

$_ZN6dealii14PreconditionLUIfED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdEC2ERKS1_ = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN6dealii9TableBaseILi2EfED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EfEC2ERKS1_ = comdat any

$_ZN6dealii9TableBaseILi2EfED2Ev = comdat any

$_ZTVN6dealii16LAPACKFullMatrixIdEE = comdat any

$_ZTVN6dealii16LAPACKFullMatrixIfEE = comdat any

$_ZTSN6dealii16LAPACKFullMatrixIdEE = comdat any

$_ZTSN6dealii14TransposeTableIdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii14TransposeTableIdEE = comdat any

$_ZTIN6dealii16LAPACKFullMatrixIdEE = comdat any

$_ZTSN6dealii16LAPACKFullMatrixIfEE = comdat any

$_ZTSN6dealii14TransposeTableIfEE = comdat any

$_ZTSN6dealii9TableBaseILi2EfEE = comdat any

$_ZTIN6dealii9TableBaseILi2EfEE = comdat any

$_ZTIN6dealii14TransposeTableIfEE = comdat any

$_ZTIN6dealii16LAPACKFullMatrixIfEE = comdat any

$_ZTVN6dealii14PreconditionLUIdEE = comdat any

$_ZTSN6dealii14PreconditionLUIdEE = comdat any

$_ZTIN6dealii14PreconditionLUIdEE = comdat any

$_ZTVN6dealii14PreconditionLUIfEE = comdat any

$_ZTSN6dealii14PreconditionLUIfEE = comdat any

$_ZTIN6dealii14PreconditionLUIfEE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN6dealii9TableBaseILi2EfEE = comdat any

@_ZTVN6dealii16LAPACKFullMatrixIdEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16LAPACKFullMatrixIdEE, ptr @_ZN6dealii16LAPACKFullMatrixIdED2Ev, ptr @_ZN6dealii16LAPACKFullMatrixIdED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"source/lac/lapack_full_matrix.cc\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@_ZTVN6dealii16LAPACKFullMatrixIfEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16LAPACKFullMatrixIfEE, ptr @_ZN6dealii16LAPACKFullMatrixIfED2Ev, ptr @_ZN6dealii16LAPACKFullMatrixIfED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii16LAPACKFullMatrixIdEE = weak_odr dso_local constant [31 x i8] c"N6dealii16LAPACKFullMatrixIdEE\00", comdat, align 1
@_ZTSN6dealii14TransposeTableIdEE = linkonce_odr dso_local constant [29 x i8] c"N6dealii14TransposeTableIdEE\00", comdat, align 1
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii14TransposeTableIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TransposeTableIdEE, ptr @_ZTIN6dealii9TableBaseILi2EdEE }, comdat, align 8
@_ZTIN6dealii16LAPACKFullMatrixIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16LAPACKFullMatrixIdEE, ptr @_ZTIN6dealii14TransposeTableIdEE }, comdat, align 8
@_ZTSN6dealii16LAPACKFullMatrixIfEE = weak_odr dso_local constant [31 x i8] c"N6dealii16LAPACKFullMatrixIfEE\00", comdat, align 1
@_ZTSN6dealii14TransposeTableIfEE = linkonce_odr dso_local constant [29 x i8] c"N6dealii14TransposeTableIfEE\00", comdat, align 1
@_ZTSN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EfEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii14TransposeTableIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TransposeTableIfEE, ptr @_ZTIN6dealii9TableBaseILi2EfEE }, comdat, align 8
@_ZTIN6dealii16LAPACKFullMatrixIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16LAPACKFullMatrixIfEE, ptr @_ZTIN6dealii14TransposeTableIfEE }, comdat, align 8
@_ZTVN6dealii14PreconditionLUIdEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii14PreconditionLUIdEE, ptr @_ZN6dealii14PreconditionLUIdED2Ev, ptr @_ZN6dealii14PreconditionLUIdED0Ev] }, comdat, align 8
@_ZTSN6dealii14PreconditionLUIdEE = weak_odr dso_local constant [29 x i8] c"N6dealii14PreconditionLUIdEE\00", comdat, align 1
@_ZTIN6dealii14PreconditionLUIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14PreconditionLUIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii14PreconditionLUIfEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii14PreconditionLUIfEE, ptr @_ZN6dealii14PreconditionLUIfED2Ev, ptr @_ZN6dealii14PreconditionLUIfED0Ev] }, comdat, align 8
@_ZTSN6dealii14PreconditionLUIfEE = weak_odr dso_local constant [29 x i8] c"N6dealii14PreconditionLUIfEE\00", comdat, align 1
@_ZTIN6dealii14PreconditionLUIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14PreconditionLUIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EfEE, ptr @_ZN6dealii9TableBaseILi2EfED2Ev, ptr @_ZN6dealii9TableBaseILi2EfED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii16LAPACKFullMatrixIdEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii16LAPACKFullMatrixIdEC2Ej
@_ZN6dealii16LAPACKFullMatrixIdEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii16LAPACKFullMatrixIdEC2Ejj
@_ZN6dealii16LAPACKFullMatrixIdEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii16LAPACKFullMatrixIdEC2ERKS1_
@_ZN6dealii16LAPACKFullMatrixIfEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii16LAPACKFullMatrixIfEC2Ej
@_ZN6dealii16LAPACKFullMatrixIfEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii16LAPACKFullMatrixIfEC2Ejj
@_ZN6dealii16LAPACKFullMatrixIfEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii16LAPACKFullMatrixIfEC2ERKS1_

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIdEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii16LAPACKFullMatrixIdEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 16, i1 false)
  %5 = zext i32 %1 to i64
  %6 = mul nuw i64 %5, 4294967297
  store i64 %6, ptr %4, align 4
  %7 = mul i32 %1, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 2
  store i32 %7, ptr %11, align 8, !tbaa !8
  %12 = zext i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #16
          to label %15 unwind label %16

15:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false), !tbaa !26
  br label %22

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %15, %9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16LAPACKFullMatrixIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %24, i8 0, i64 168, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIdEC2Ejj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii16LAPACKFullMatrixIdEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 16, i1 false)
  %6 = zext i32 %1 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %2 to i64
  %9 = or i64 %7, %8
  store i64 %9, ptr %5, align 4
  %10 = mul i32 %2, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 2
  store i32 %10, ptr %14, align 8, !tbaa !8
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #16
          to label %18 unwind label %19

18:                                               ; preds = %13
  store ptr %17, ptr %4, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %16, i1 false), !tbaa !26
  br label %25

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

25:                                               ; preds = %18, %12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16LAPACKFullMatrixIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !28
  %27 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %27, i8 0, i64 168, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #0 comdat($_ZN6dealii16LAPACKFullMatrixIdEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii9TableBaseILi2EdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16LAPACKFullMatrixIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(272) ptr @_ZN6dealii16LAPACKFullMatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %3, align 4
  store i64 %5, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %8 = lshr i64 %5, 32
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %17

17:                                               ; preds = %16, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br label %45

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = icmp ult i32 %20, %10
  %22 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br i1 %21, label %24, label %38

24:                                               ; preds = %18
  %25 = icmp eq ptr %23, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = load i32, ptr %7, align 8, !tbaa !41
  %29 = mul i32 %28, %27
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %28, %26 ], [ %9, %24 ]
  %32 = phi i32 [ %27, %26 ], [ %6, %24 ]
  %33 = phi i32 [ %29, %26 ], [ %10, %24 ]
  store i32 %10, ptr %19, align 8, !tbaa !8
  %34 = zext i32 %10 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #16
  store ptr %36, ptr %22, align 8, !tbaa !25
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %30, %18
  %39 = phi i32 [ %31, %30 ], [ %9, %18 ]
  %40 = phi i32 [ %32, %30 ], [ %6, %18 ]
  %41 = phi ptr [ %36, %30 ], [ %23, %18 ]
  %42 = phi i32 [ %33, %30 ], [ %10, %18 ]
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false), !tbaa !26
  br label %45

45:                                               ; preds = %38, %30, %17
  %46 = phi ptr [ null, %17 ], [ %36, %30 ], [ %41, %38 ]
  %47 = phi i32 [ 0, %17 ], [ %31, %30 ], [ %39, %38 ]
  %48 = phi i32 [ 0, %17 ], [ %32, %30 ], [ %40, %38 ]
  %49 = mul i32 %48, %47
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp eq i32 %49, 1
  br i1 %54, label %58, label %55, !prof !42

55:                                               ; preds = %51
  %56 = zext i32 %49 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %53, i64 %57, i1 false)
  br label %60

58:                                               ; preds = %51
  %59 = load double, ptr %53, align 8, !tbaa !26
  store double %59, ptr %46, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %45, %55, %58
  %61 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 1
  store i32 0, ptr %61, align 4, !tbaa !28
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(272) ptr @_ZN6dealii16LAPACKFullMatrixIdEaSEd(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = mul i32 %6, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = zext i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %13, i1 false), !tbaa !26
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIdE5vmultERNS_6VectorIdEERKS3_b(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIdE9vmult_addERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIdE6TvmultERNS_6VectorIdEERKS3_b(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIdE10Tvmult_addERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIdE24compute_lu_factorizationEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIdE22apply_lu_factorizationERNS_6VectorIdEEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIdE19compute_eigenvaluesEbb(ptr noundef nonnull align 8 dereferenceable(272) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local { double, double } @_ZNK6dealii16LAPACKFullMatrixIdE10eigenvalueEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 6
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds double, ptr %5, i64 %4
  %7 = load double, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds double, ptr %9, i64 %4
  %11 = load double, ptr %10, align 8, !tbaa !26
  %12 = insertvalue { double, double } poison, double %7, 0
  %13 = insertvalue { double, double } %12, double %11, 1
  ret { double, double } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIdE15print_formattedERSojbjPKcdd(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !50
  store i64 %18, ptr %19, align 8, !tbaa !50
  %21 = load i64, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = and i32 %24, -261
  %26 = select i1 %3, i32 256, i32 4
  %27 = or i32 %25, %26
  store i32 %27, ptr %23, align 8, !tbaa !51
  %28 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %29 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %30 = load i32, ptr %28, align 8, !tbaa !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %8
  %33 = icmp eq i32 %4, 0
  %34 = select i1 %3, i32 7, i32 2
  %35 = add i32 %34, %2
  %36 = select i1 %33, i32 %35, i32 %4
  %37 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %38 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %40 = sext i32 %36 to i64
  %41 = icmp eq ptr %5, null
  br label %42

42:                                               ; preds = %32, %77
  %43 = phi i32 [ 0, %32 ], [ %81, %77 ]
  %44 = load i32, ptr %37, align 4, !tbaa !41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %84

46:                                               ; preds = %77
  %47 = load ptr, ptr %1, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %46, %8
  %49 = phi ptr [ %47, %46 ], [ %12, %8 ]
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = getelementptr inbounds %"class.std::ios_base", ptr %52, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = and i32 %54, 5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %151, label %140

57:                                               ; preds = %136, %42
  %58 = load ptr, ptr %1, align 8, !tbaa !5
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %29, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %67 = load i8, ptr %66, align 8, !tbaa !56
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %71 = load i8, ptr %70, align 1, !tbaa !59
  br label %77

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %73 = load ptr, ptr %62, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %77

77:                                               ; preds = %69, %72
  %78 = phi i8 [ %71, %69 ], [ %76, %72 ]
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = add nuw i32 %43, 1
  %82 = load i32, ptr %28, align 8, !tbaa !41
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %42, label %46

84:                                               ; preds = %42, %136
  %85 = phi i32 [ %137, %136 ], [ 0, %42 ]
  %86 = load ptr, ptr %39, align 8, !tbaa !25
  %87 = load i32, ptr %28, align 8, !tbaa !41
  %88 = mul i32 %87, %85
  %89 = add i32 %88, %43
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %86, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !26
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fcmp ogt double %93, %7
  %95 = load ptr, ptr %1, align 8, !tbaa !5
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %38, i64 %97
  store i64 %40, ptr %98, align 8, !tbaa !60
  br i1 %94, label %99, label %114

99:                                               ; preds = %84
  %100 = fmul double %92, %6
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %100)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !59
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds %"class.std::ios_base", ptr %105, i64 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !60
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %99
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %10, i64 noundef 1)
  br label %113

111:                                              ; preds = %99
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext 32)
  br label %113

113:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %136

114:                                              ; preds = %84
  br i1 %41, label %115, label %121

115:                                              ; preds = %114
  %116 = load i64, ptr %96, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 %116
  %118 = getelementptr inbounds %"class.std::ios_base", ptr %117, i64 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %120 = or i32 %119, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %117, i32 noundef %120)
  br label %124

121:                                              ; preds = %114
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef %122)
  br label %124

124:                                              ; preds = %115, %121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !59
  %125 = load ptr, ptr %1, align 8, !tbaa !5
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr i8, ptr %38, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !60
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %124
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  br label %135

133:                                              ; preds = %124
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %135

135:                                              ; preds = %131, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %136

136:                                              ; preds = %113, %135
  %137 = add nuw i32 %85, 1
  %138 = load i32, ptr %37, align 4, !tbaa !41
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %84, label %57

140:                                              ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %141 unwind label %147

141:                                              ; preds = %140
  %142 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %142, ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %143 unwind label %145

143:                                              ; preds = %141
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %142, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %142) #18
  br label %149

147:                                              ; preds = %143, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %145, %147
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #18
  resume { ptr, i32 } %150

151:                                              ; preds = %48
  %152 = getelementptr inbounds %"class.std::ios_base", ptr %52, i64 0, i32 3
  store i32 %17, ptr %152, align 8, !tbaa !44
  %153 = load i64, ptr %50, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 %153
  %155 = and i64 %20, 4294967295
  %156 = getelementptr inbounds %"class.std::ios_base", ptr %154, i64 0, i32 1
  store i64 %155, ptr %156, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(272) ptr @_ZN6dealii16LAPACKFullMatrixIdEaSIdEERS1_RKNS_10FullMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %120, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  br i1 %9, label %120, label %18

18:                                               ; preds = %6
  %19 = zext i32 %8 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i32 %8, 24
  %22 = icmp ne i32 %4, 1
  %23 = trunc i64 %20 to i32
  %24 = icmp ugt i64 %20, 4294967295
  %25 = trunc i64 %20 to i32
  %26 = and i64 %19, 4294967280
  %27 = icmp eq i64 %26, %19
  %28 = and i64 %19, 1
  %29 = icmp eq i64 %28, 0
  %30 = sub nsw i64 0, %19
  br label %31

31:                                               ; preds = %18, %116
  %32 = phi i64 [ 0, %18 ], [ %119, %116 ]
  %33 = phi i32 [ 0, %18 ], [ %117, %116 ]
  %34 = mul i32 %14, %33
  br i1 %21, label %76, label %35

35:                                               ; preds = %31
  %36 = trunc i64 %32 to i32
  %37 = mul i32 %14, %36
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add i64 %39, %12
  %41 = shl nuw nsw i64 %32, 3
  %42 = add i64 %41, %17
  %43 = mul i32 %14, %33
  %44 = xor i32 %33, -1
  %45 = icmp ult i32 %44, %23
  %46 = or i1 %45, %24
  %47 = xor i32 %43, -1
  %48 = icmp ult i32 %47, %25
  %49 = or i1 %22, %46
  %50 = or i1 %48, %49
  %51 = sub i64 %42, %40
  %52 = icmp ult i64 %51, 128
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %76, label %54

54:                                               ; preds = %35, %54
  %55 = phi i64 [ %73, %54 ], [ 0, %35 ]
  %56 = trunc i64 %55 to i32
  %57 = add i32 %34, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %11, i64 %58
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds double, ptr %59, i64 4
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds double, ptr %59, i64 8
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds double, ptr %59, i64 12
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !26
  %67 = add i32 %33, %56
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %16, i64 %68
  store <4 x double> %60, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds double, ptr %69, i64 4
  store <4 x double> %62, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds double, ptr %69, i64 8
  store <4 x double> %64, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds double, ptr %69, i64 12
  store <4 x double> %66, ptr %72, align 8, !tbaa !26
  %73 = add nuw i64 %55, 16
  %74 = icmp eq i64 %73, %26
  br i1 %74, label %75, label %54, !llvm.loop !61

75:                                               ; preds = %54
  br i1 %27, label %116, label %76

76:                                               ; preds = %35, %31, %75
  %77 = phi i64 [ 0, %35 ], [ 0, %31 ], [ %26, %75 ]
  %78 = xor i64 %77, -1
  br i1 %29, label %90, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = add i32 %34, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %11, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !26
  %85 = mul i32 %4, %80
  %86 = add i32 %85, %33
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %16, i64 %87
  store double %84, ptr %88, align 8, !tbaa !26
  %89 = or i64 %77, 1
  br label %90

90:                                               ; preds = %79, %76
  %91 = phi i64 [ %77, %76 ], [ %89, %79 ]
  %92 = icmp eq i64 %78, %30
  br i1 %92, label %116, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %114, %93 ], [ %91, %90 ]
  %95 = trunc i64 %94 to i32
  %96 = add i32 %34, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %11, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !26
  %100 = mul i32 %4, %95
  %101 = add i32 %100, %33
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %16, i64 %102
  store double %99, ptr %103, align 8, !tbaa !26
  %104 = trunc i64 %94 to i32
  %105 = add i32 %104, 1
  %106 = add i32 %34, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %11, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !26
  %110 = mul i32 %4, %105
  %111 = add i32 %110, %33
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %16, i64 %112
  store double %109, ptr %113, align 8, !tbaa !26
  %114 = add nuw nsw i64 %94, 2
  %115 = icmp eq i64 %114, %19
  br i1 %115, label %116, label %93, !llvm.loop !64

116:                                              ; preds = %90, %93, %75
  %117 = add nuw i32 %33, 1
  %118 = icmp eq i32 %117, %4
  %119 = add i64 %32, 1
  br i1 %118, label %120, label %31

120:                                              ; preds = %116, %6, %2
  %121 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 1
  store i32 0, ptr %121, align 4, !tbaa !28
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(272) ptr @_ZN6dealii16LAPACKFullMatrixIdEaSIfEERS1_RKNS_10FullMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  br i1 %9, label %113, label %16

16:                                               ; preds = %6
  %17 = zext i32 %8 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i32 %8, 16
  %20 = trunc i64 %18 to i32
  %21 = icmp ugt i64 %18, 4294967295
  %22 = icmp ne i32 %4, 1
  %23 = trunc i64 %18 to i32
  %24 = and i64 %17, 4294967280
  %25 = icmp eq i64 %24, %17
  %26 = and i64 %17, 1
  %27 = icmp eq i64 %26, 0
  %28 = sub nsw i64 0, %17
  br label %29

29:                                               ; preds = %16, %110
  %30 = phi i32 [ %111, %110 ], [ 0, %16 ]
  %31 = mul i32 %13, %30
  br i1 %19, label %67, label %32

32:                                               ; preds = %29
  %33 = mul i32 %13, %30
  %34 = xor i32 %33, -1
  %35 = icmp ult i32 %34, %20
  %36 = or i1 %35, %21
  %37 = xor i32 %30, -1
  %38 = icmp ult i32 %37, %23
  %39 = or i1 %36, %22
  %40 = or i1 %38, %39
  br i1 %40, label %67, label %41

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %64, %41 ], [ 0, %32 ]
  %43 = trunc i64 %42 to i32
  %44 = add i32 %31, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %11, i64 %45
  %47 = load <4 x float>, ptr %46, align 4, !tbaa !65
  %48 = getelementptr inbounds float, ptr %46, i64 4
  %49 = load <4 x float>, ptr %48, align 4, !tbaa !65
  %50 = getelementptr inbounds float, ptr %46, i64 8
  %51 = load <4 x float>, ptr %50, align 4, !tbaa !65
  %52 = getelementptr inbounds float, ptr %46, i64 12
  %53 = load <4 x float>, ptr %52, align 4, !tbaa !65
  %54 = fpext <4 x float> %47 to <4 x double>
  %55 = fpext <4 x float> %49 to <4 x double>
  %56 = fpext <4 x float> %51 to <4 x double>
  %57 = fpext <4 x float> %53 to <4 x double>
  %58 = add i32 %30, %43
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %15, i64 %59
  store <4 x double> %54, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds double, ptr %60, i64 4
  store <4 x double> %55, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds double, ptr %60, i64 8
  store <4 x double> %56, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds double, ptr %60, i64 12
  store <4 x double> %57, ptr %63, align 8, !tbaa !26
  %64 = add nuw i64 %42, 16
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %66, label %41, !llvm.loop !67

66:                                               ; preds = %41
  br i1 %25, label %110, label %67

67:                                               ; preds = %32, %29, %66
  %68 = phi i64 [ 0, %32 ], [ 0, %29 ], [ %24, %66 ]
  %69 = xor i64 %68, -1
  br i1 %27, label %82, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  %72 = add i32 %31, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %11, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !65
  %76 = fpext float %75 to double
  %77 = mul i32 %4, %71
  %78 = add i32 %77, %30
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %15, i64 %79
  store double %76, ptr %80, align 8, !tbaa !26
  %81 = or i64 %68, 1
  br label %82

82:                                               ; preds = %70, %67
  %83 = phi i64 [ %68, %67 ], [ %81, %70 ]
  %84 = icmp eq i64 %69, %28
  br i1 %84, label %110, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %108, %85 ], [ %83, %82 ]
  %87 = trunc i64 %86 to i32
  %88 = add i32 %31, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %11, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !65
  %92 = fpext float %91 to double
  %93 = mul i32 %4, %87
  %94 = add i32 %93, %30
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %15, i64 %95
  store double %92, ptr %96, align 8, !tbaa !26
  %97 = trunc i64 %86 to i32
  %98 = add i32 %97, 1
  %99 = add i32 %31, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %11, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !65
  %103 = fpext float %102 to double
  %104 = mul i32 %4, %98
  %105 = add i32 %104, %30
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %15, i64 %106
  store double %103, ptr %107, align 8, !tbaa !26
  %108 = add nuw nsw i64 %86, 2
  %109 = icmp eq i64 %108, %17
  br i1 %109, label %110, label %85, !llvm.loop !68

110:                                              ; preds = %82, %85, %66
  %111 = add nuw i32 %30, 1
  %112 = icmp eq i32 %111, %4
  br i1 %112, label %113, label %29

113:                                              ; preds = %110, %6, %2
  %114 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 1
  store i32 0, ptr %114, align 4, !tbaa !28
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIfEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii16LAPACKFullMatrixIfEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 16, i1 false)
  %5 = zext i32 %1 to i64
  %6 = mul nuw i64 %5, 4294967297
  store i64 %6, ptr %4, align 4
  %7 = mul i32 %1, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 2
  store i32 %7, ptr %11, align 8, !tbaa !69
  %12 = zext i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #16
          to label %15 unwind label %16

15:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !65
  br label %22

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %15, %9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16LAPACKFullMatrixIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !72
  %24 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %24, i8 0, i64 168, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIfEC2Ejj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii16LAPACKFullMatrixIfEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 16, i1 false)
  %6 = zext i32 %1 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %2 to i64
  %9 = or i64 %7, %8
  store i64 %9, ptr %5, align 4
  %10 = mul i32 %2, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 2
  store i32 %10, ptr %14, align 8, !tbaa !69
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #16
          to label %18 unwind label %19

18:                                               ; preds = %13
  store ptr %17, ptr %4, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !65
  br label %25

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

25:                                               ; preds = %18, %12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16LAPACKFullMatrixIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !72
  %27 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %27, i8 0, i64 168, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #0 comdat($_ZN6dealii16LAPACKFullMatrixIfEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii9TableBaseILi2EfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16LAPACKFullMatrixIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !72
  %4 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(272) ptr @_ZN6dealii16LAPACKFullMatrixIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %3, align 4
  store i64 %5, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %8 = lshr i64 %5, 32
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %17

17:                                               ; preds = %16, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br label %45

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = icmp ult i32 %20, %10
  %22 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  br i1 %21, label %24, label %38

24:                                               ; preds = %18
  %25 = icmp eq ptr %23, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = load i32, ptr %7, align 8, !tbaa !41
  %29 = mul i32 %28, %27
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %28, %26 ], [ %9, %24 ]
  %32 = phi i32 [ %27, %26 ], [ %6, %24 ]
  %33 = phi i32 [ %29, %26 ], [ %10, %24 ]
  store i32 %10, ptr %19, align 8, !tbaa !69
  %34 = zext i32 %10 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #16
  store ptr %36, ptr %22, align 8, !tbaa !71
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %30, %18
  %39 = phi i32 [ %31, %30 ], [ %9, %18 ]
  %40 = phi i32 [ %32, %30 ], [ %6, %18 ]
  %41 = phi ptr [ %36, %30 ], [ %23, %18 ]
  %42 = phi i32 [ %33, %30 ], [ %10, %18 ]
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %44, i1 false), !tbaa !65
  br label %45

45:                                               ; preds = %38, %30, %17
  %46 = phi ptr [ null, %17 ], [ %36, %30 ], [ %41, %38 ]
  %47 = phi i32 [ 0, %17 ], [ %31, %30 ], [ %39, %38 ]
  %48 = phi i32 [ 0, %17 ], [ %32, %30 ], [ %40, %38 ]
  %49 = mul i32 %48, %47
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = icmp eq i32 %49, 1
  br i1 %54, label %58, label %55, !prof !42

55:                                               ; preds = %51
  %56 = zext i32 %49 to i64
  %57 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %46, ptr align 4 %53, i64 %57, i1 false)
  br label %60

58:                                               ; preds = %51
  %59 = load float, ptr %53, align 4, !tbaa !65
  store float %59, ptr %46, align 4, !tbaa !65
  br label %60

60:                                               ; preds = %45, %55, %58
  %61 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 1
  store i32 0, ptr %61, align 4, !tbaa !72
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(272) ptr @_ZN6dealii16LAPACKFullMatrixIfEaSEd(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = mul i32 %6, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = zext i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %13, i1 false), !tbaa !65
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !72
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIfE5vmultERNS_6VectorIfEERKS3_b(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIfE9vmult_addERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIfE6TvmultERNS_6VectorIfEERKS3_b(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIfE10Tvmult_addERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIfE24compute_lu_factorizationEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIfE22apply_lu_factorizationERNS_6VectorIfEEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIfE19compute_eigenvaluesEbb(ptr noundef nonnull align 8 dereferenceable(272) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local <2 x float> @_ZNK6dealii16LAPACKFullMatrixIfE10eigenvalueEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 6
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  %7 = load float, ptr %6, align 4, !tbaa !65
  %8 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds float, ptr %9, i64 %4
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = insertelement <2 x float> undef, float %7, i64 0
  %13 = insertelement <2 x float> %12, float %11, i64 1
  ret <2 x float> %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16LAPACKFullMatrixIfE15print_formattedERSojbjPKcdd(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !50
  store i64 %18, ptr %19, align 8, !tbaa !50
  %21 = load i64, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = and i32 %24, -261
  %26 = select i1 %3, i32 256, i32 4
  %27 = or i32 %25, %26
  store i32 %27, ptr %23, align 8, !tbaa !51
  %28 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %29 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %30 = load i32, ptr %28, align 8, !tbaa !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %8
  %33 = icmp eq i32 %4, 0
  %34 = select i1 %3, i32 7, i32 2
  %35 = add i32 %34, %2
  %36 = select i1 %33, i32 %35, i32 %4
  %37 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3
  %38 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %40 = sext i32 %36 to i64
  %41 = icmp eq ptr %5, null
  br label %42

42:                                               ; preds = %32, %77
  %43 = phi i32 [ 0, %32 ], [ %81, %77 ]
  %44 = load i32, ptr %37, align 4, !tbaa !41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %84

46:                                               ; preds = %77
  %47 = load ptr, ptr %1, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %46, %8
  %49 = phi ptr [ %47, %46 ], [ %12, %8 ]
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = getelementptr inbounds %"class.std::ios_base", ptr %52, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = and i32 %54, 5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %153, label %142

57:                                               ; preds = %138, %42
  %58 = load ptr, ptr %1, align 8, !tbaa !5
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %29, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %67 = load i8, ptr %66, align 8, !tbaa !56
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %71 = load i8, ptr %70, align 1, !tbaa !59
  br label %77

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %73 = load ptr, ptr %62, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %77

77:                                               ; preds = %69, %72
  %78 = phi i8 [ %71, %69 ], [ %76, %72 ]
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = add nuw i32 %43, 1
  %82 = load i32, ptr %28, align 8, !tbaa !41
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %42, label %46

84:                                               ; preds = %42, %138
  %85 = phi i32 [ %139, %138 ], [ 0, %42 ]
  %86 = load ptr, ptr %39, align 8, !tbaa !71
  %87 = load i32, ptr %28, align 8, !tbaa !41
  %88 = mul i32 %87, %85
  %89 = add i32 %88, %43
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %86, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !65
  %93 = call float @llvm.fabs.f32(float %92)
  %94 = fpext float %93 to double
  %95 = fcmp ogt double %94, %7
  %96 = load ptr, ptr %1, align 8, !tbaa !5
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr i8, ptr %38, i64 %98
  store i64 %40, ptr %99, align 8, !tbaa !60
  br i1 %95, label %100, label %116

100:                                              ; preds = %84
  %101 = fpext float %92 to double
  %102 = fmul double %101, %6
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %102)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !59
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds %"class.std::ios_base", ptr %107, i64 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !60
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %100
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %10, i64 noundef 1)
  br label %115

113:                                              ; preds = %100
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext 32)
  br label %115

115:                                              ; preds = %111, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %138

116:                                              ; preds = %84
  br i1 %41, label %117, label %123

117:                                              ; preds = %116
  %118 = load i64, ptr %97, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  %120 = getelementptr inbounds %"class.std::ios_base", ptr %119, i64 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !52
  %122 = or i32 %121, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %119, i32 noundef %122)
  br label %126

123:                                              ; preds = %116
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef %124)
  br label %126

126:                                              ; preds = %117, %123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !59
  %127 = load ptr, ptr %1, align 8, !tbaa !5
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr i8, ptr %38, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !60
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  br label %137

135:                                              ; preds = %126
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %137

137:                                              ; preds = %133, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %138

138:                                              ; preds = %115, %137
  %139 = add nuw i32 %85, 1
  %140 = load i32, ptr %37, align 4, !tbaa !41
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %84, label %57

142:                                              ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %143 unwind label %149

143:                                              ; preds = %142
  %144 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %144, ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %145 unwind label %147

145:                                              ; preds = %143
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %144, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %144) #18
  br label %151

149:                                              ; preds = %145, %142
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %147, %149
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #18
  resume { ptr, i32 } %152

153:                                              ; preds = %48
  %154 = getelementptr inbounds %"class.std::ios_base", ptr %52, i64 0, i32 3
  store i32 %17, ptr %154, align 8, !tbaa !44
  %155 = load i64, ptr %50, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 %155
  %157 = and i64 %20, 4294967295
  %158 = getelementptr inbounds %"class.std::ios_base", ptr %156, i64 0, i32 1
  store i64 %157, ptr %158, align 8, !tbaa !50
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(272) ptr @_ZN6dealii16LAPACKFullMatrixIfEaSIdEERS1_RKNS_10FullMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  br i1 %9, label %113, label %16

16:                                               ; preds = %6
  %17 = zext i32 %8 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i32 %8, 16
  %20 = trunc i64 %18 to i32
  %21 = icmp ugt i64 %18, 4294967295
  %22 = icmp ne i32 %4, 1
  %23 = trunc i64 %18 to i32
  %24 = and i64 %17, 4294967280
  %25 = icmp eq i64 %24, %17
  %26 = and i64 %17, 1
  %27 = icmp eq i64 %26, 0
  %28 = sub nsw i64 0, %17
  br label %29

29:                                               ; preds = %16, %110
  %30 = phi i32 [ %111, %110 ], [ 0, %16 ]
  %31 = mul i32 %13, %30
  br i1 %19, label %67, label %32

32:                                               ; preds = %29
  %33 = mul i32 %13, %30
  %34 = xor i32 %33, -1
  %35 = icmp ult i32 %34, %20
  %36 = or i1 %35, %21
  %37 = xor i32 %30, -1
  %38 = icmp ult i32 %37, %23
  %39 = or i1 %36, %22
  %40 = or i1 %38, %39
  br i1 %40, label %67, label %41

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %64, %41 ], [ 0, %32 ]
  %43 = trunc i64 %42 to i32
  %44 = add i32 %31, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %11, i64 %45
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds double, ptr %46, i64 4
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds double, ptr %46, i64 8
  %51 = load <4 x double>, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds double, ptr %46, i64 12
  %53 = load <4 x double>, ptr %52, align 8, !tbaa !26
  %54 = fptrunc <4 x double> %47 to <4 x float>
  %55 = fptrunc <4 x double> %49 to <4 x float>
  %56 = fptrunc <4 x double> %51 to <4 x float>
  %57 = fptrunc <4 x double> %53 to <4 x float>
  %58 = add i32 %30, %43
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %15, i64 %59
  store <4 x float> %54, ptr %60, align 4, !tbaa !65
  %61 = getelementptr inbounds float, ptr %60, i64 4
  store <4 x float> %55, ptr %61, align 4, !tbaa !65
  %62 = getelementptr inbounds float, ptr %60, i64 8
  store <4 x float> %56, ptr %62, align 4, !tbaa !65
  %63 = getelementptr inbounds float, ptr %60, i64 12
  store <4 x float> %57, ptr %63, align 4, !tbaa !65
  %64 = add nuw i64 %42, 16
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %66, label %41, !llvm.loop !80

66:                                               ; preds = %41
  br i1 %25, label %110, label %67

67:                                               ; preds = %32, %29, %66
  %68 = phi i64 [ 0, %32 ], [ 0, %29 ], [ %24, %66 ]
  %69 = xor i64 %68, -1
  br i1 %27, label %82, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  %72 = add i32 %31, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %11, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = fptrunc double %75 to float
  %77 = mul i32 %4, %71
  %78 = add i32 %77, %30
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %15, i64 %79
  store float %76, ptr %80, align 4, !tbaa !65
  %81 = or i64 %68, 1
  br label %82

82:                                               ; preds = %70, %67
  %83 = phi i64 [ %68, %67 ], [ %81, %70 ]
  %84 = icmp eq i64 %69, %28
  br i1 %84, label %110, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %108, %85 ], [ %83, %82 ]
  %87 = trunc i64 %86 to i32
  %88 = add i32 %31, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %11, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !26
  %92 = fptrunc double %91 to float
  %93 = mul i32 %4, %87
  %94 = add i32 %93, %30
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %15, i64 %95
  store float %92, ptr %96, align 4, !tbaa !65
  %97 = trunc i64 %86 to i32
  %98 = add i32 %97, 1
  %99 = add i32 %31, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %11, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !26
  %103 = fptrunc double %102 to float
  %104 = mul i32 %4, %98
  %105 = add i32 %104, %30
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %15, i64 %106
  store float %103, ptr %107, align 4, !tbaa !65
  %108 = add nuw nsw i64 %86, 2
  %109 = icmp eq i64 %108, %17
  br i1 %109, label %110, label %85, !llvm.loop !81

110:                                              ; preds = %82, %85, %66
  %111 = add nuw i32 %30, 1
  %112 = icmp eq i32 %111, %4
  br i1 %112, label %113, label %29

113:                                              ; preds = %110, %6, %2
  %114 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 1
  store i32 0, ptr %114, align 4, !tbaa !72
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(272) ptr @_ZN6dealii16LAPACKFullMatrixIfEaSIfEERS1_RKNS_10FullMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %120, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  br i1 %9, label %120, label %18

18:                                               ; preds = %6
  %19 = zext i32 %8 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i32 %8, 32
  %22 = icmp ne i32 %4, 1
  %23 = trunc i64 %20 to i32
  %24 = icmp ugt i64 %20, 4294967295
  %25 = trunc i64 %20 to i32
  %26 = and i64 %19, 4294967264
  %27 = icmp eq i64 %26, %19
  %28 = and i64 %19, 1
  %29 = icmp eq i64 %28, 0
  %30 = sub nsw i64 0, %19
  br label %31

31:                                               ; preds = %18, %116
  %32 = phi i64 [ 0, %18 ], [ %119, %116 ]
  %33 = phi i32 [ 0, %18 ], [ %117, %116 ]
  %34 = mul i32 %14, %33
  br i1 %21, label %76, label %35

35:                                               ; preds = %31
  %36 = trunc i64 %32 to i32
  %37 = mul i32 %14, %36
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add i64 %39, %12
  %41 = shl nuw nsw i64 %32, 2
  %42 = add i64 %41, %17
  %43 = mul i32 %14, %33
  %44 = xor i32 %33, -1
  %45 = icmp ult i32 %44, %23
  %46 = or i1 %45, %24
  %47 = xor i32 %43, -1
  %48 = icmp ult i32 %47, %25
  %49 = or i1 %22, %46
  %50 = or i1 %48, %49
  %51 = sub i64 %42, %40
  %52 = icmp ult i64 %51, 128
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %76, label %54

54:                                               ; preds = %35, %54
  %55 = phi i64 [ %73, %54 ], [ 0, %35 ]
  %56 = trunc i64 %55 to i32
  %57 = add i32 %34, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %11, i64 %58
  %60 = load <8 x float>, ptr %59, align 4, !tbaa !65
  %61 = getelementptr inbounds float, ptr %59, i64 8
  %62 = load <8 x float>, ptr %61, align 4, !tbaa !65
  %63 = getelementptr inbounds float, ptr %59, i64 16
  %64 = load <8 x float>, ptr %63, align 4, !tbaa !65
  %65 = getelementptr inbounds float, ptr %59, i64 24
  %66 = load <8 x float>, ptr %65, align 4, !tbaa !65
  %67 = add i32 %33, %56
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %16, i64 %68
  store <8 x float> %60, ptr %69, align 4, !tbaa !65
  %70 = getelementptr inbounds float, ptr %69, i64 8
  store <8 x float> %62, ptr %70, align 4, !tbaa !65
  %71 = getelementptr inbounds float, ptr %69, i64 16
  store <8 x float> %64, ptr %71, align 4, !tbaa !65
  %72 = getelementptr inbounds float, ptr %69, i64 24
  store <8 x float> %66, ptr %72, align 4, !tbaa !65
  %73 = add nuw i64 %55, 32
  %74 = icmp eq i64 %73, %26
  br i1 %74, label %75, label %54, !llvm.loop !82

75:                                               ; preds = %54
  br i1 %27, label %116, label %76

76:                                               ; preds = %35, %31, %75
  %77 = phi i64 [ 0, %35 ], [ 0, %31 ], [ %26, %75 ]
  %78 = xor i64 %77, -1
  br i1 %29, label %90, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = add i32 %34, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %11, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = mul i32 %4, %80
  %86 = add i32 %85, %33
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %16, i64 %87
  store float %84, ptr %88, align 4, !tbaa !65
  %89 = or i64 %77, 1
  br label %90

90:                                               ; preds = %79, %76
  %91 = phi i64 [ %77, %76 ], [ %89, %79 ]
  %92 = icmp eq i64 %78, %30
  br i1 %92, label %116, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %114, %93 ], [ %91, %90 ]
  %95 = trunc i64 %94 to i32
  %96 = add i32 %34, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %11, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !65
  %100 = mul i32 %4, %95
  %101 = add i32 %100, %33
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %16, i64 %102
  store float %99, ptr %103, align 4, !tbaa !65
  %104 = trunc i64 %94 to i32
  %105 = add i32 %104, 1
  %106 = add i32 %34, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %11, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !65
  %110 = mul i32 %4, %105
  %111 = add i32 %110, %33
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %16, i64 %112
  store float %109, ptr %113, align 4, !tbaa !65
  %114 = add nuw nsw i64 %94, 2
  %115 = icmp eq i64 %114, %19
  br i1 %115, label %116, label %93, !llvm.loop !83

116:                                              ; preds = %90, %93, %75
  %117 = add nuw i32 %33, 1
  %118 = icmp eq i32 %117, %4
  %119 = add i64 %32, 1
  br i1 %118, label %120, label %31

120:                                              ; preds = %116, %6, %2
  %121 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 1
  store i32 0, ptr %121, align 4, !tbaa !72
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PreconditionLUIdE10initializeERKNS_16LAPACKFullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::PreconditionLU", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !84
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %"class.dealii::PreconditionLU", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr null, ptr %8, align 8, !tbaa !86
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PreconditionLUIdE10initializeERKNS_16LAPACKFullMatrixIdEERNS_12VectorMemoryINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::PreconditionLU", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %3, %7
  %9 = getelementptr inbounds %"class.dealii::PreconditionLU", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr %2, ptr %9, align 8, !tbaa !86
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PreconditionLUIdE5vmultERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PreconditionLUIdE6TvmultERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PreconditionLUIdE5vmultERNS_11BlockVectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::PreconditionLU", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKNS_11BlockVectorIdEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = zext i32 %12 to i64
  br label %21

21:                                               ; preds = %95, %14
  %22 = phi i64 [ 0, %14 ], [ %97, %95 ]
  %23 = phi i32 [ 0, %14 ], [ %96, %95 ]
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 %22, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %95, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 %22, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = ptrtoint ptr %29 to i64
  %31 = zext i32 %25 to i64
  %32 = icmp ult i32 %25, 20
  br i1 %32, label %71, label %33

33:                                               ; preds = %27
  %34 = add nsw i64 %31, -1
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %23, -1
  %37 = icmp ult i32 %36, %35
  %38 = icmp ugt i64 %34, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = zext i32 %23 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add i64 %42, %19
  %44 = sub i64 %30, %43
  %45 = icmp ult i64 %44, 128
  br i1 %45, label %71, label %46

46:                                               ; preds = %40
  %47 = and i64 %31, 4294967280
  %48 = trunc i64 %47 to i32
  %49 = add i32 %23, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %67, %50 ]
  %52 = trunc i64 %51 to i32
  %53 = add i32 %23, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %18, i64 %54
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds double, ptr %55, i64 4
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds double, ptr %55, i64 8
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds double, ptr %55, i64 12
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds double, ptr %29, i64 %51
  store <4 x double> %56, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds double, ptr %63, i64 4
  store <4 x double> %58, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds double, ptr %63, i64 8
  store <4 x double> %60, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds double, ptr %63, i64 12
  store <4 x double> %62, ptr %66, align 8, !tbaa !26
  %67 = add nuw i64 %51, 16
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %69, label %50, !llvm.loop !99

69:                                               ; preds = %50
  %70 = icmp eq i64 %47, %31
  br i1 %70, label %95, label %71

71:                                               ; preds = %40, %33, %27, %69
  %72 = phi i64 [ 0, %40 ], [ 0, %33 ], [ 0, %27 ], [ %47, %69 ]
  %73 = phi i32 [ %23, %40 ], [ %23, %33 ], [ %23, %27 ], [ %49, %69 ]
  %74 = xor i64 %72, -1
  %75 = add nsw i64 %74, %31
  %76 = and i64 %31, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %86, %78 ], [ %72, %71 ]
  %80 = phi i32 [ %87, %78 ], [ %73, %71 ]
  %81 = phi i64 [ %88, %78 ], [ 0, %71 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds double, ptr %29, i64 %79
  store double %84, ptr %85, align 8, !tbaa !26
  %86 = add nuw nsw i64 %79, 1
  %87 = add i32 %80, 1
  %88 = add i64 %81, 1
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %78, !llvm.loop !100

90:                                               ; preds = %78, %71
  %91 = phi i32 [ undef, %71 ], [ %87, %78 ]
  %92 = phi i64 [ %72, %71 ], [ %86, %78 ]
  %93 = phi i32 [ %73, %71 ], [ %87, %78 ]
  %94 = icmp ult i64 %75, 3
  br i1 %94, label %95, label %99

95:                                               ; preds = %90, %99, %69, %21
  %96 = phi i32 [ %23, %21 ], [ %49, %69 ], [ %91, %90 ], [ %125, %99 ]
  %97 = add nuw nsw i64 %22, 1
  %98 = icmp eq i64 %97, %20
  br i1 %98, label %127, label %21

99:                                               ; preds = %90, %99
  %100 = phi i64 [ %124, %99 ], [ %92, %90 ]
  %101 = phi i32 [ %125, %99 ], [ %93, %90 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %18, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds double, ptr %29, i64 %100
  store double %104, ptr %105, align 8, !tbaa !26
  %106 = add nuw nsw i64 %100, 1
  %107 = add i32 %101, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %18, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds double, ptr %29, i64 %106
  store double %110, ptr %111, align 8, !tbaa !26
  %112 = add nuw nsw i64 %100, 2
  %113 = add i32 %101, 2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %18, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds double, ptr %29, i64 %112
  store double %116, ptr %117, align 8, !tbaa !26
  %118 = add nuw nsw i64 %100, 3
  %119 = add i32 %101, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %18, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds double, ptr %29, i64 %118
  store double %122, ptr %123, align 8, !tbaa !26
  %124 = add nuw nsw i64 %100, 4
  %125 = add i32 %101, 4
  %126 = icmp eq i64 %124, %31
  br i1 %126, label %95, label %99, !llvm.loop !102

127:                                              ; preds = %95, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKNS_11BlockVectorIdEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PreconditionLUIdE6TvmultERNS_11BlockVectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::PreconditionLU", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKNS_11BlockVectorIdEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = zext i32 %12 to i64
  br label %21

21:                                               ; preds = %95, %14
  %22 = phi i64 [ 0, %14 ], [ %97, %95 ]
  %23 = phi i32 [ 0, %14 ], [ %96, %95 ]
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 %22, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %95, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 %22, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = ptrtoint ptr %29 to i64
  %31 = zext i32 %25 to i64
  %32 = icmp ult i32 %25, 20
  br i1 %32, label %71, label %33

33:                                               ; preds = %27
  %34 = add nsw i64 %31, -1
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %23, -1
  %37 = icmp ult i32 %36, %35
  %38 = icmp ugt i64 %34, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = zext i32 %23 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add i64 %42, %19
  %44 = sub i64 %30, %43
  %45 = icmp ult i64 %44, 128
  br i1 %45, label %71, label %46

46:                                               ; preds = %40
  %47 = and i64 %31, 4294967280
  %48 = trunc i64 %47 to i32
  %49 = add i32 %23, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %67, %50 ]
  %52 = trunc i64 %51 to i32
  %53 = add i32 %23, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %18, i64 %54
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds double, ptr %55, i64 4
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds double, ptr %55, i64 8
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds double, ptr %55, i64 12
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds double, ptr %29, i64 %51
  store <4 x double> %56, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds double, ptr %63, i64 4
  store <4 x double> %58, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds double, ptr %63, i64 8
  store <4 x double> %60, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds double, ptr %63, i64 12
  store <4 x double> %62, ptr %66, align 8, !tbaa !26
  %67 = add nuw i64 %51, 16
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %69, label %50, !llvm.loop !103

69:                                               ; preds = %50
  %70 = icmp eq i64 %47, %31
  br i1 %70, label %95, label %71

71:                                               ; preds = %40, %33, %27, %69
  %72 = phi i64 [ 0, %40 ], [ 0, %33 ], [ 0, %27 ], [ %47, %69 ]
  %73 = phi i32 [ %23, %40 ], [ %23, %33 ], [ %23, %27 ], [ %49, %69 ]
  %74 = xor i64 %72, -1
  %75 = add nsw i64 %74, %31
  %76 = and i64 %31, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %86, %78 ], [ %72, %71 ]
  %80 = phi i32 [ %87, %78 ], [ %73, %71 ]
  %81 = phi i64 [ %88, %78 ], [ 0, %71 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds double, ptr %29, i64 %79
  store double %84, ptr %85, align 8, !tbaa !26
  %86 = add nuw nsw i64 %79, 1
  %87 = add i32 %80, 1
  %88 = add i64 %81, 1
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %78, !llvm.loop !104

90:                                               ; preds = %78, %71
  %91 = phi i32 [ undef, %71 ], [ %87, %78 ]
  %92 = phi i64 [ %72, %71 ], [ %86, %78 ]
  %93 = phi i32 [ %73, %71 ], [ %87, %78 ]
  %94 = icmp ult i64 %75, 3
  br i1 %94, label %95, label %99

95:                                               ; preds = %90, %99, %69, %21
  %96 = phi i32 [ %23, %21 ], [ %49, %69 ], [ %91, %90 ], [ %125, %99 ]
  %97 = add nuw nsw i64 %22, 1
  %98 = icmp eq i64 %97, %20
  br i1 %98, label %127, label %21

99:                                               ; preds = %90, %99
  %100 = phi i64 [ %124, %99 ], [ %92, %90 ]
  %101 = phi i32 [ %125, %99 ], [ %93, %90 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %18, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds double, ptr %29, i64 %100
  store double %104, ptr %105, align 8, !tbaa !26
  %106 = add nuw nsw i64 %100, 1
  %107 = add i32 %101, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %18, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds double, ptr %29, i64 %106
  store double %110, ptr %111, align 8, !tbaa !26
  %112 = add nuw nsw i64 %100, 2
  %113 = add i32 %101, 2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %18, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds double, ptr %29, i64 %112
  store double %116, ptr %117, align 8, !tbaa !26
  %118 = add nuw nsw i64 %100, 3
  %119 = add i32 %101, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %18, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds double, ptr %29, i64 %118
  store double %122, ptr %123, align 8, !tbaa !26
  %124 = add nuw nsw i64 %100, 4
  %125 = add i32 %101, 4
  %126 = icmp eq i64 %124, %31
  br i1 %126, label %95, label %99, !llvm.loop !105

127:                                              ; preds = %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PreconditionLUIfE10initializeERKNS_16LAPACKFullMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::PreconditionLU.51", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !106
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %"class.dealii::PreconditionLU.51", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr null, ptr %8, align 8, !tbaa !108
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PreconditionLUIfE10initializeERKNS_16LAPACKFullMatrixIfEERNS_12VectorMemoryINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::PreconditionLU.51", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %3, %7
  %9 = getelementptr inbounds %"class.dealii::PreconditionLU.51", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr %2, ptr %9, align 8, !tbaa !108
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PreconditionLUIfE5vmultERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PreconditionLUIfE6TvmultERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PreconditionLUIfE5vmultERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::PreconditionLU.51", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKNS_11BlockVectorIfEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.56", ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase.56", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds %"class.dealii::Vector.38", ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = zext i32 %12 to i64
  br label %21

21:                                               ; preds = %95, %14
  %22 = phi i64 [ 0, %14 ], [ %97, %95 ]
  %23 = phi i32 [ 0, %14 ], [ %96, %95 ]
  %24 = getelementptr inbounds %"class.dealii::Vector.38", ptr %16, i64 %22, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %95, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.dealii::Vector.38", ptr %16, i64 %22, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = ptrtoint ptr %29 to i64
  %31 = zext i32 %25 to i64
  %32 = icmp ult i32 %25, 32
  br i1 %32, label %71, label %33

33:                                               ; preds = %27
  %34 = add nsw i64 %31, -1
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %23, -1
  %37 = icmp ult i32 %36, %35
  %38 = icmp ugt i64 %34, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = zext i32 %23 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add i64 %42, %19
  %44 = sub i64 %30, %43
  %45 = icmp ult i64 %44, 128
  br i1 %45, label %71, label %46

46:                                               ; preds = %40
  %47 = and i64 %31, 4294967264
  %48 = trunc i64 %47 to i32
  %49 = add i32 %23, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %67, %50 ]
  %52 = trunc i64 %51 to i32
  %53 = add i32 %23, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %18, i64 %54
  %56 = load <8 x float>, ptr %55, align 4, !tbaa !65
  %57 = getelementptr inbounds float, ptr %55, i64 8
  %58 = load <8 x float>, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds float, ptr %55, i64 16
  %60 = load <8 x float>, ptr %59, align 4, !tbaa !65
  %61 = getelementptr inbounds float, ptr %55, i64 24
  %62 = load <8 x float>, ptr %61, align 4, !tbaa !65
  %63 = getelementptr inbounds float, ptr %29, i64 %51
  store <8 x float> %56, ptr %63, align 4, !tbaa !65
  %64 = getelementptr inbounds float, ptr %63, i64 8
  store <8 x float> %58, ptr %64, align 4, !tbaa !65
  %65 = getelementptr inbounds float, ptr %63, i64 16
  store <8 x float> %60, ptr %65, align 4, !tbaa !65
  %66 = getelementptr inbounds float, ptr %63, i64 24
  store <8 x float> %62, ptr %66, align 4, !tbaa !65
  %67 = add nuw i64 %51, 32
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %69, label %50, !llvm.loop !115

69:                                               ; preds = %50
  %70 = icmp eq i64 %47, %31
  br i1 %70, label %95, label %71

71:                                               ; preds = %40, %33, %27, %69
  %72 = phi i64 [ 0, %40 ], [ 0, %33 ], [ 0, %27 ], [ %47, %69 ]
  %73 = phi i32 [ %23, %40 ], [ %23, %33 ], [ %23, %27 ], [ %49, %69 ]
  %74 = xor i64 %72, -1
  %75 = add nsw i64 %74, %31
  %76 = and i64 %31, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %86, %78 ], [ %72, %71 ]
  %80 = phi i32 [ %87, %78 ], [ %73, %71 ]
  %81 = phi i64 [ %88, %78 ], [ 0, %71 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds float, ptr %18, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = getelementptr inbounds float, ptr %29, i64 %79
  store float %84, ptr %85, align 4, !tbaa !65
  %86 = add nuw nsw i64 %79, 1
  %87 = add i32 %80, 1
  %88 = add i64 %81, 1
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %78, !llvm.loop !116

90:                                               ; preds = %78, %71
  %91 = phi i32 [ undef, %71 ], [ %87, %78 ]
  %92 = phi i64 [ %72, %71 ], [ %86, %78 ]
  %93 = phi i32 [ %73, %71 ], [ %87, %78 ]
  %94 = icmp ult i64 %75, 3
  br i1 %94, label %95, label %99

95:                                               ; preds = %90, %99, %69, %21
  %96 = phi i32 [ %23, %21 ], [ %49, %69 ], [ %91, %90 ], [ %125, %99 ]
  %97 = add nuw nsw i64 %22, 1
  %98 = icmp eq i64 %97, %20
  br i1 %98, label %127, label %21

99:                                               ; preds = %90, %99
  %100 = phi i64 [ %124, %99 ], [ %92, %90 ]
  %101 = phi i32 [ %125, %99 ], [ %93, %90 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %18, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !65
  %105 = getelementptr inbounds float, ptr %29, i64 %100
  store float %104, ptr %105, align 4, !tbaa !65
  %106 = add nuw nsw i64 %100, 1
  %107 = add i32 %101, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %18, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = getelementptr inbounds float, ptr %29, i64 %106
  store float %110, ptr %111, align 4, !tbaa !65
  %112 = add nuw nsw i64 %100, 2
  %113 = add i32 %101, 2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %18, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !65
  %117 = getelementptr inbounds float, ptr %29, i64 %112
  store float %116, ptr %117, align 4, !tbaa !65
  %118 = add nuw nsw i64 %100, 3
  %119 = add i32 %101, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %18, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !65
  %123 = getelementptr inbounds float, ptr %29, i64 %118
  store float %122, ptr %123, align 4, !tbaa !65
  %124 = add nuw nsw i64 %100, 4
  %125 = add i32 %101, 4
  %126 = icmp eq i64 %124, %31
  br i1 %126, label %95, label %99, !llvm.loop !117

127:                                              ; preds = %95, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKNS_11BlockVectorIfEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PreconditionLUIfE6TvmultERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::PreconditionLU.51", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKNS_11BlockVectorIfEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.56", ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase.56", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds %"class.dealii::Vector.38", ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = zext i32 %12 to i64
  br label %21

21:                                               ; preds = %95, %14
  %22 = phi i64 [ 0, %14 ], [ %97, %95 ]
  %23 = phi i32 [ 0, %14 ], [ %96, %95 ]
  %24 = getelementptr inbounds %"class.dealii::Vector.38", ptr %16, i64 %22, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %95, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.dealii::Vector.38", ptr %16, i64 %22, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = ptrtoint ptr %29 to i64
  %31 = zext i32 %25 to i64
  %32 = icmp ult i32 %25, 32
  br i1 %32, label %71, label %33

33:                                               ; preds = %27
  %34 = add nsw i64 %31, -1
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %23, -1
  %37 = icmp ult i32 %36, %35
  %38 = icmp ugt i64 %34, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = zext i32 %23 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add i64 %42, %19
  %44 = sub i64 %30, %43
  %45 = icmp ult i64 %44, 128
  br i1 %45, label %71, label %46

46:                                               ; preds = %40
  %47 = and i64 %31, 4294967264
  %48 = trunc i64 %47 to i32
  %49 = add i32 %23, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %67, %50 ]
  %52 = trunc i64 %51 to i32
  %53 = add i32 %23, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %18, i64 %54
  %56 = load <8 x float>, ptr %55, align 4, !tbaa !65
  %57 = getelementptr inbounds float, ptr %55, i64 8
  %58 = load <8 x float>, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds float, ptr %55, i64 16
  %60 = load <8 x float>, ptr %59, align 4, !tbaa !65
  %61 = getelementptr inbounds float, ptr %55, i64 24
  %62 = load <8 x float>, ptr %61, align 4, !tbaa !65
  %63 = getelementptr inbounds float, ptr %29, i64 %51
  store <8 x float> %56, ptr %63, align 4, !tbaa !65
  %64 = getelementptr inbounds float, ptr %63, i64 8
  store <8 x float> %58, ptr %64, align 4, !tbaa !65
  %65 = getelementptr inbounds float, ptr %63, i64 16
  store <8 x float> %60, ptr %65, align 4, !tbaa !65
  %66 = getelementptr inbounds float, ptr %63, i64 24
  store <8 x float> %62, ptr %66, align 4, !tbaa !65
  %67 = add nuw i64 %51, 32
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %69, label %50, !llvm.loop !118

69:                                               ; preds = %50
  %70 = icmp eq i64 %47, %31
  br i1 %70, label %95, label %71

71:                                               ; preds = %40, %33, %27, %69
  %72 = phi i64 [ 0, %40 ], [ 0, %33 ], [ 0, %27 ], [ %47, %69 ]
  %73 = phi i32 [ %23, %40 ], [ %23, %33 ], [ %23, %27 ], [ %49, %69 ]
  %74 = xor i64 %72, -1
  %75 = add nsw i64 %74, %31
  %76 = and i64 %31, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %86, %78 ], [ %72, %71 ]
  %80 = phi i32 [ %87, %78 ], [ %73, %71 ]
  %81 = phi i64 [ %88, %78 ], [ 0, %71 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds float, ptr %18, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = getelementptr inbounds float, ptr %29, i64 %79
  store float %84, ptr %85, align 4, !tbaa !65
  %86 = add nuw nsw i64 %79, 1
  %87 = add i32 %80, 1
  %88 = add i64 %81, 1
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %78, !llvm.loop !119

90:                                               ; preds = %78, %71
  %91 = phi i32 [ undef, %71 ], [ %87, %78 ]
  %92 = phi i64 [ %72, %71 ], [ %86, %78 ]
  %93 = phi i32 [ %73, %71 ], [ %87, %78 ]
  %94 = icmp ult i64 %75, 3
  br i1 %94, label %95, label %99

95:                                               ; preds = %90, %99, %69, %21
  %96 = phi i32 [ %23, %21 ], [ %49, %69 ], [ %91, %90 ], [ %125, %99 ]
  %97 = add nuw nsw i64 %22, 1
  %98 = icmp eq i64 %97, %20
  br i1 %98, label %127, label %21

99:                                               ; preds = %90, %99
  %100 = phi i64 [ %124, %99 ], [ %92, %90 ]
  %101 = phi i32 [ %125, %99 ], [ %93, %90 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %18, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !65
  %105 = getelementptr inbounds float, ptr %29, i64 %100
  store float %104, ptr %105, align 4, !tbaa !65
  %106 = add nuw nsw i64 %100, 1
  %107 = add i32 %101, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %18, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = getelementptr inbounds float, ptr %29, i64 %106
  store float %110, ptr %111, align 4, !tbaa !65
  %112 = add nuw nsw i64 %100, 2
  %113 = add i32 %101, 2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %18, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !65
  %117 = getelementptr inbounds float, ptr %29, i64 %112
  store float %116, ptr %117, align 4, !tbaa !65
  %118 = add nuw nsw i64 %100, 3
  %119 = add i32 %101, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %18, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !65
  %123 = getelementptr inbounds float, ptr %29, i64 %118
  store float %122, ptr %123, align 4, !tbaa !65
  %124 = add nuw nsw i64 %100, 4
  %125 = add i32 %101, 4
  %126 = icmp eq i64 %124, %31
  br i1 %126, label %95, label %99, !llvm.loop !120

127:                                              ; preds = %95, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16LAPACKFullMatrixIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix", ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %36

36:                                               ; preds = %35, %31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %41

41:                                               ; preds = %36, %40
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIdED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii16LAPACKFullMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
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
define linkonce_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16LAPACKFullMatrixIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %"class.dealii::LAPACKFullMatrix.30", ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %36

36:                                               ; preds = %35, %31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %41

41:                                               ; preds = %36, %40
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16LAPACKFullMatrixIfED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii16LAPACKFullMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
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
define linkonce_odr dso_local void @_ZN6dealii14PreconditionLUIdED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii14PreconditionLUIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14PreconditionLUIdED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii14PreconditionLUIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
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
define linkonce_odr dso_local void @_ZN6dealii14PreconditionLUIfED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii14PreconditionLUIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14PreconditionLUIfED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii14PreconditionLUIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %6 = load i64, ptr %5, align 4
  store i64 %6, ptr %4, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %6, 32
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 2
  store i32 %10, ptr %14, align 8, !tbaa !8
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #16
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %16, i1 false), !tbaa !26
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi ptr [ null, %12 ], [ %17, %18 ]
  %21 = phi i32 [ 0, %12 ], [ %9, %18 ]
  %22 = phi i32 [ 0, %12 ], [ %7, %18 ]
  %23 = load i32, ptr %5, align 4, !tbaa !41
  %24 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = mul i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !122

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 %35, i1 false)
  br label %42

36:                                               ; preds = %28
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load double, ptr %30, align 8, !tbaa !26
  store double %39, ptr %20, align 8, !tbaa !26
  br label %42

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %43 unwind label %44

42:                                               ; preds = %38, %36, %33, %19
  ret void

43:                                               ; preds = %40
  resume { ptr, i32 } %41

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %6 = load i64, ptr %5, align 4
  store i64 %6, ptr %4, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %6, 32
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 2
  store i32 %10, ptr %14, align 8, !tbaa !69
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #16
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !65
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ %17, %18 ], [ null, %12 ]
  %21 = phi i32 [ %9, %18 ], [ 0, %12 ]
  %22 = phi i32 [ %7, %18 ], [ 0, %12 ]
  %23 = load i32, ptr %5, align 4, !tbaa !41
  %24 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = mul i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !122

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 %35, i1 false)
  br label %42

36:                                               ; preds = %28
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load float, ptr %30, align 4, !tbaa !65
  store float %39, ptr %20, align 4, !tbaa !65
  br label %42

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %43 unwind label %44

42:                                               ; preds = %38, %36, %33, %19
  ret void

43:                                               ; preds = %40
  resume { ptr, i32 } %41

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.26", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
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
!8 = !{!9, !11, i64 80}
!9 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !10, i64 0, !21, i64 72, !11, i64 80, !23, i64 84}
!10 = !{!"_ZTSN6dealii11SubscriptorE", !11, i64 8, !13, i64 16, !21, i64 64}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIPKcE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !24, i64 0}
!24 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !12, i64 0}
!25 = !{!9, !21, i64 72}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !12, i64 0}
!28 = !{!29, !31, i64 92}
!29 = !{!"_ZTSN6dealii16LAPACKFullMatrixIdEE", !30, i64 0, !31, i64 92, !32, i64 96, !33, i64 104, !37, i64 128, !33, i64 152, !33, i64 176, !33, i64 200, !33, i64 224, !33, i64 248}
!30 = !{!"_ZTSN6dealii14TransposeTableIdEE", !9, i64 0}
!31 = !{!"_ZTSN6dealii13LAPACKSupport5StateE", !12, i64 0}
!32 = !{!"_ZTSN6dealii13LAPACKSupport10PropertiesE", !12, i64 0}
!33 = !{!"_ZTSSt6vectorIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!41 = !{!11, !11, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!36, !21, i64 0}
!44 = !{!45, !46, i64 24}
!45 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !21, i64 40, !48, i64 48, !12, i64 64, !11, i64 192, !21, i64 200, !49, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !22, i64 8}
!49 = !{!"_ZTSSt6locale", !21, i64 0}
!50 = !{!45, !22, i64 8}
!51 = !{!46, !46, i64 0}
!52 = !{!45, !47, i64 32}
!53 = !{!54, !21, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !21, i64 216, !12, i64 224, !55, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!55 = !{!"bool", !12, i64 0}
!56 = !{!57, !12, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !58, i64 0, !21, i64 16, !55, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!58 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!59 = !{!12, !12, i64 0}
!60 = !{!45, !22, i64 16}
!61 = distinct !{!61, !62, !63}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !62}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !12, i64 0}
!67 = distinct !{!67, !62, !63}
!68 = distinct !{!68, !62}
!69 = !{!70, !11, i64 80}
!70 = !{!"_ZTSN6dealii9TableBaseILi2EfEE", !10, i64 0, !21, i64 72, !11, i64 80, !23, i64 84}
!71 = !{!70, !21, i64 72}
!72 = !{!73, !31, i64 92}
!73 = !{!"_ZTSN6dealii16LAPACKFullMatrixIfEE", !74, i64 0, !31, i64 92, !32, i64 96, !75, i64 104, !37, i64 128, !75, i64 152, !75, i64 176, !75, i64 200, !75, i64 224, !75, i64 248}
!74 = !{!"_ZTSN6dealii14TransposeTableIfEE", !70, i64 0}
!75 = !{!"_ZTSSt6vectorIfSaIfEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!79 = !{!78, !21, i64 0}
!80 = distinct !{!80, !62, !63}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62, !63}
!83 = distinct !{!83, !62}
!84 = !{!85, !21, i64 0}
!85 = !{!"_ZTSN6dealii12SmartPointerIKNS_16LAPACKFullMatrixIdEEEE", !21, i64 0, !21, i64 8}
!86 = !{!87, !21, i64 0}
!87 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorIdEEEEEE", !21, i64 0, !21, i64 8}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSN6dealii12BlockIndicesE", !11, i64 0, !90, i64 8}
!90 = !{!"_ZTSSt6vectorIjSaIjEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!94 = !{!95, !21, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!96 = !{!97, !11, i64 72}
!97 = !{!"_ZTSN6dealii6VectorIdEE", !10, i64 0, !11, i64 72, !11, i64 76, !21, i64 80}
!98 = !{!97, !21, i64 80}
!99 = distinct !{!99, !62, !63}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.unroll.disable"}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !62, !63}
!104 = distinct !{!104, !101}
!105 = distinct !{!105, !62}
!106 = !{!107, !21, i64 0}
!107 = !{!"_ZTSN6dealii12SmartPointerIKNS_16LAPACKFullMatrixIfEEEE", !21, i64 0, !21, i64 8}
!108 = !{!109, !21, i64 0}
!109 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorIfEEEEEE", !21, i64 0, !21, i64 8}
!110 = !{!111, !21, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!112 = !{!113, !11, i64 72}
!113 = !{!"_ZTSN6dealii6VectorIfEE", !10, i64 0, !11, i64 72, !11, i64 76, !21, i64 80}
!114 = !{!113, !21, i64 80}
!115 = distinct !{!115, !62, !63}
!116 = distinct !{!116, !101}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62, !63}
!119 = distinct !{!119, !101}
!120 = distinct !{!120, !62}
!121 = !{!40, !21, i64 0}
!122 = !{!"branch_weights", i32 2000, i32 1}
