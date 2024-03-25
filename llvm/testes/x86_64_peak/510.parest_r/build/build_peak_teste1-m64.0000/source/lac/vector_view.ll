; ModuleID = 'source/lac/vector_view.cc'
source_filename = "source/lac/vector_view.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::StandardExceptions::ExcMessage" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::Vector.1" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Vector.3" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Vector.5" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Vector.7" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Vector.10" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::complex.11" = type { { x86_fp80, x86_fp80 } }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN6dealii10VectorViewIdEC5EjPd = comdat any

$_ZN6dealii10VectorViewIdEC5EjPKd = comdat any

$_ZN6dealii10VectorViewIdED5Ev = comdat any

$_ZN6dealii10VectorViewIdE6reinitEjb = comdat any

$_ZN6dealii10VectorViewIdE4swapERNS_6VectorIdEE = comdat any

$_ZN6dealii10VectorViewIfEC5EjPf = comdat any

$_ZN6dealii10VectorViewIfEC5EjPKf = comdat any

$_ZN6dealii10VectorViewIfED5Ev = comdat any

$_ZN6dealii10VectorViewIfE6reinitEjb = comdat any

$_ZN6dealii10VectorViewIfE4swapERNS_6VectorIfEE = comdat any

$_ZN6dealii10VectorViewIeEC5EjPe = comdat any

$_ZN6dealii10VectorViewIeEC5EjPKe = comdat any

$_ZN6dealii10VectorViewIeED5Ev = comdat any

$_ZN6dealii10VectorViewIeE6reinitEjb = comdat any

$_ZN6dealii10VectorViewIeE4swapERNS_6VectorIeEE = comdat any

$_ZN6dealii10VectorViewISt7complexIdEEC5EjPS2_ = comdat any

$_ZN6dealii10VectorViewISt7complexIdEEC5EjPKS2_ = comdat any

$_ZN6dealii10VectorViewISt7complexIdEED5Ev = comdat any

$_ZN6dealii10VectorViewISt7complexIdEE6reinitEjb = comdat any

$_ZN6dealii10VectorViewISt7complexIdEE4swapERNS_6VectorIS2_EE = comdat any

$_ZN6dealii10VectorViewISt7complexIfEEC5EjPS2_ = comdat any

$_ZN6dealii10VectorViewISt7complexIfEEC5EjPKS2_ = comdat any

$_ZN6dealii10VectorViewISt7complexIfEED5Ev = comdat any

$_ZN6dealii10VectorViewISt7complexIfEE6reinitEjb = comdat any

$_ZN6dealii10VectorViewISt7complexIfEE4swapERNS_6VectorIS2_EE = comdat any

$_ZN6dealii10VectorViewISt7complexIeEEC5EjPS2_ = comdat any

$_ZN6dealii10VectorViewISt7complexIeEEC5EjPKS2_ = comdat any

$_ZN6dealii10VectorViewISt7complexIeEED5Ev = comdat any

$_ZN6dealii10VectorViewISt7complexIeEE6reinitEjb = comdat any

$_ZN6dealii10VectorViewISt7complexIeEE4swapERNS_6VectorIS2_EE = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

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

$_ZTVN6dealii10VectorViewIdEE = comdat any

$_ZTVN6dealii10VectorViewIfEE = comdat any

$_ZTVN6dealii10VectorViewIeEE = comdat any

$_ZTVN6dealii10VectorViewISt7complexIdEEE = comdat any

$_ZTVN6dealii10VectorViewISt7complexIfEEE = comdat any

$_ZTVN6dealii10VectorViewISt7complexIeEEE = comdat any

$_ZTSN6dealii10VectorViewIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii10VectorViewIdEE = comdat any

$_ZTSN6dealii10VectorViewIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii10VectorViewIfEE = comdat any

$_ZTSN6dealii10VectorViewIeEE = comdat any

$_ZTSN6dealii6VectorIeEE = comdat any

$_ZTIN6dealii6VectorIeEE = comdat any

$_ZTIN6dealii10VectorViewIeEE = comdat any

$_ZTSN6dealii10VectorViewISt7complexIdEEE = comdat any

$_ZTSN6dealii6VectorISt7complexIdEEE = comdat any

$_ZTIN6dealii6VectorISt7complexIdEEE = comdat any

$_ZTIN6dealii10VectorViewISt7complexIdEEE = comdat any

$_ZTSN6dealii10VectorViewISt7complexIfEEE = comdat any

$_ZTSN6dealii6VectorISt7complexIfEEE = comdat any

$_ZTIN6dealii6VectorISt7complexIfEEE = comdat any

$_ZTIN6dealii10VectorViewISt7complexIfEEE = comdat any

$_ZTSN6dealii10VectorViewISt7complexIeEEE = comdat any

$_ZTSN6dealii6VectorISt7complexIeEEE = comdat any

$_ZTIN6dealii6VectorISt7complexIeEEE = comdat any

$_ZTIN6dealii10VectorViewISt7complexIeEEE = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTVN6dealii6VectorIeEE = comdat any

$_ZTVN6dealii6VectorISt7complexIdEEE = comdat any

$_ZTVN6dealii6VectorISt7complexIfEEE = comdat any

$_ZTVN6dealii6VectorISt7complexIeEEE = comdat any

@_ZTVN6dealii10VectorViewIdEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10VectorViewIdEE, ptr @_ZN6dealii10VectorViewIdED2Ev, ptr @_ZN6dealii10VectorViewIdED0Ev, ptr @_ZN6dealii10VectorViewIdE6reinitEjb, ptr @_ZN6dealii10VectorViewIdE4swapERNS_6VectorIdEE] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"include/lac/vector_view.h\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"ExcMessage(\22Cant' swap a VectorView with a Vector!\22)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Cant' swap a VectorView with a Vector!\00", align 1
@_ZTVN6dealii10VectorViewIfEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10VectorViewIfEE, ptr @_ZN6dealii10VectorViewIfED2Ev, ptr @_ZN6dealii10VectorViewIfED0Ev, ptr @_ZN6dealii10VectorViewIfE6reinitEjb, ptr @_ZN6dealii10VectorViewIfE4swapERNS_6VectorIfEE] }, comdat, align 8
@_ZTVN6dealii10VectorViewIeEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10VectorViewIeEE, ptr @_ZN6dealii10VectorViewIeED2Ev, ptr @_ZN6dealii10VectorViewIeED0Ev, ptr @_ZN6dealii10VectorViewIeE6reinitEjb, ptr @_ZN6dealii10VectorViewIeE4swapERNS_6VectorIeEE] }, comdat, align 8
@_ZTVN6dealii10VectorViewISt7complexIdEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10VectorViewISt7complexIdEEE, ptr @_ZN6dealii10VectorViewISt7complexIdEED2Ev, ptr @_ZN6dealii10VectorViewISt7complexIdEED0Ev, ptr @_ZN6dealii10VectorViewISt7complexIdEE6reinitEjb, ptr @_ZN6dealii10VectorViewISt7complexIdEE4swapERNS_6VectorIS2_EE] }, comdat, align 8
@_ZTVN6dealii10VectorViewISt7complexIfEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10VectorViewISt7complexIfEEE, ptr @_ZN6dealii10VectorViewISt7complexIfEED2Ev, ptr @_ZN6dealii10VectorViewISt7complexIfEED0Ev, ptr @_ZN6dealii10VectorViewISt7complexIfEE6reinitEjb, ptr @_ZN6dealii10VectorViewISt7complexIfEE4swapERNS_6VectorIS2_EE] }, comdat, align 8
@_ZTVN6dealii10VectorViewISt7complexIeEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10VectorViewISt7complexIeEEE, ptr @_ZN6dealii10VectorViewISt7complexIeEED2Ev, ptr @_ZN6dealii10VectorViewISt7complexIeEED0Ev, ptr @_ZN6dealii10VectorViewISt7complexIeEE6reinitEjb, ptr @_ZN6dealii10VectorViewISt7complexIeEE4swapERNS_6VectorIS2_EE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii10VectorViewIdEE = weak_odr dso_local constant [25 x i8] c"N6dealii10VectorViewIdEE\00", comdat, align 1
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii10VectorViewIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10VectorViewIdEE, ptr @_ZTIN6dealii6VectorIdEE }, comdat, align 8
@_ZTSN6dealii10VectorViewIfEE = weak_odr dso_local constant [25 x i8] c"N6dealii10VectorViewIfEE\00", comdat, align 1
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii10VectorViewIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10VectorViewIfEE, ptr @_ZTIN6dealii6VectorIfEE }, comdat, align 8
@_ZTSN6dealii10VectorViewIeEE = weak_odr dso_local constant [25 x i8] c"N6dealii10VectorViewIeEE\00", comdat, align 1
@_ZTSN6dealii6VectorIeEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIeEE\00", comdat, align 1
@_ZTIN6dealii6VectorIeEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIeEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii10VectorViewIeEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10VectorViewIeEE, ptr @_ZTIN6dealii6VectorIeEE }, comdat, align 8
@_ZTSN6dealii10VectorViewISt7complexIdEEE = weak_odr dso_local constant [37 x i8] c"N6dealii10VectorViewISt7complexIdEEE\00", comdat, align 1
@_ZTSN6dealii6VectorISt7complexIdEEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii6VectorISt7complexIdEEE\00", comdat, align 1
@_ZTIN6dealii6VectorISt7complexIdEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorISt7complexIdEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii10VectorViewISt7complexIdEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10VectorViewISt7complexIdEEE, ptr @_ZTIN6dealii6VectorISt7complexIdEEE }, comdat, align 8
@_ZTSN6dealii10VectorViewISt7complexIfEEE = weak_odr dso_local constant [37 x i8] c"N6dealii10VectorViewISt7complexIfEEE\00", comdat, align 1
@_ZTSN6dealii6VectorISt7complexIfEEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii6VectorISt7complexIfEEE\00", comdat, align 1
@_ZTIN6dealii6VectorISt7complexIfEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorISt7complexIfEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii10VectorViewISt7complexIfEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10VectorViewISt7complexIfEEE, ptr @_ZTIN6dealii6VectorISt7complexIfEEE }, comdat, align 8
@_ZTSN6dealii10VectorViewISt7complexIeEEE = weak_odr dso_local constant [37 x i8] c"N6dealii10VectorViewISt7complexIeEEE\00", comdat, align 1
@_ZTSN6dealii6VectorISt7complexIeEEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii6VectorISt7complexIeEEE\00", comdat, align 1
@_ZTIN6dealii6VectorISt7complexIeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorISt7complexIeEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii10VectorViewISt7complexIeEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10VectorViewISt7complexIeEEE, ptr @_ZTIN6dealii6VectorISt7complexIeEEE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTVN6dealii6VectorIeEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIeEE, ptr @_ZN6dealii6VectorIeED2Ev, ptr @_ZN6dealii6VectorIeED0Ev, ptr @_ZN6dealii6VectorIeE6reinitEjb, ptr @_ZN6dealii6VectorIeE4swapERS1_] }, comdat, align 8
@_ZTVN6dealii6VectorISt7complexIdEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorISt7complexIdEEE, ptr @_ZN6dealii6VectorISt7complexIdEED2Ev, ptr @_ZN6dealii6VectorISt7complexIdEED0Ev, ptr @_ZN6dealii6VectorISt7complexIdEE6reinitEjb, ptr @_ZN6dealii6VectorISt7complexIdEE4swapERS3_] }, comdat, align 8
@_ZTVN6dealii6VectorISt7complexIfEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorISt7complexIfEEE, ptr @_ZN6dealii6VectorISt7complexIfEED2Ev, ptr @_ZN6dealii6VectorISt7complexIfEED0Ev, ptr @_ZN6dealii6VectorISt7complexIfEE6reinitEjb, ptr @_ZN6dealii6VectorISt7complexIfEE4swapERS3_] }, comdat, align 8
@_ZTVN6dealii6VectorISt7complexIeEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorISt7complexIeEEE, ptr @_ZN6dealii6VectorISt7complexIeEED2Ev, ptr @_ZN6dealii6VectorISt7complexIeEED0Ev, ptr @_ZN6dealii6VectorISt7complexIeEE6reinitEjb, ptr @_ZN6dealii6VectorISt7complexIeEE4swapERS3_] }, comdat, align 8

@_ZN6dealii10VectorViewIdEC1EjPd = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewIdEC2EjPd
@_ZN6dealii10VectorViewIdEC1EjPKd = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewIdEC2EjPKd
@_ZN6dealii10VectorViewIdED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10VectorViewIdED2Ev
@_ZN6dealii10VectorViewIfEC1EjPf = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewIfEC2EjPf
@_ZN6dealii10VectorViewIfEC1EjPKf = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewIfEC2EjPKf
@_ZN6dealii10VectorViewIfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10VectorViewIfED2Ev
@_ZN6dealii10VectorViewIeEC1EjPe = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewIeEC2EjPe
@_ZN6dealii10VectorViewIeEC1EjPKe = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewIeEC2EjPKe
@_ZN6dealii10VectorViewIeED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10VectorViewIeED2Ev
@_ZN6dealii10VectorViewISt7complexIdEEC1EjPS2_ = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewISt7complexIdEEC2EjPS2_
@_ZN6dealii10VectorViewISt7complexIdEEC1EjPKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewISt7complexIdEEC2EjPKS2_
@_ZN6dealii10VectorViewISt7complexIdEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10VectorViewISt7complexIdEED2Ev
@_ZN6dealii10VectorViewISt7complexIfEEC1EjPS2_ = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewISt7complexIfEEC2EjPS2_
@_ZN6dealii10VectorViewISt7complexIfEEC1EjPKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewISt7complexIfEEC2EjPKS2_
@_ZN6dealii10VectorViewISt7complexIfEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10VectorViewISt7complexIfEED2Ev
@_ZN6dealii10VectorViewISt7complexIeEEC1EjPS2_ = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewISt7complexIeEEC2EjPS2_
@_ZN6dealii10VectorViewISt7complexIeEEC1EjPKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii10VectorViewISt7complexIeEEC2EjPKS2_
@_ZN6dealii10VectorViewISt7complexIeEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10VectorViewISt7complexIeEED2Ev

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIdEC2EjPd(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIdEC5EjPd) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIdEC2EjPKd(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIdEC5EjPKd) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIdED5Ev) align 2 {
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %6, %2
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %12, i1 false), !tbaa !25
  br label %13

13:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIdE4swapERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %3, i64 0, i32 1
  store ptr @.str.4, ptr %4, align 8, !tbaa !27
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #13
          to label %10 unwind label %13

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #12
  br label %15

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIfEC2EjPf(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIfEC5EjPf) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIfEC2EjPKf(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIfEC5EjPKf) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIfED5Ev) align 2 {
  %2 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %6, %2
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %12, i1 false), !tbaa !35
  br label %13

13:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIfE4swapERNS_6VectorIfEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %3, i64 0, i32 1
  store ptr @.str.4, ptr %4, align 8, !tbaa !27
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #13
          to label %10 unwind label %13

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #12
  br label %15

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIeEC2EjPe(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIeEC5EjPe) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIeEC2EjPKe(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIeEC5EjPKe) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIeED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIeED5Ev) align 2 {
  %2 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIeED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewIeED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIeE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %6, %2
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds x86_fp80, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %15, %13 ], [ %10, %8 ]
  store x86_fp80 0xK00000000000000000000, ptr %14, align 16, !tbaa !41
  %15 = getelementptr inbounds x86_fp80, ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewIeE4swapERNS_6VectorIeEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %3, i64 0, i32 1
  store ptr @.str.4, ptr %4, align 8, !tbaa !27
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #13
          to label %10 unwind label %13

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #12
  br label %15

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIdEEC2EjPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIdEEC5EjPS2_) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIdEEC2EjPKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIdEEC5EjPKS2_) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIdEED5Ev) align 2 {
  %2 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIdEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIdEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %6, %2
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIdEE4swapERNS_6VectorIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %3, i64 0, i32 1
  store ptr @.str.4, ptr %4, align 8, !tbaa !27
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #13
          to label %10 unwind label %13

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #12
  br label %15

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIfEEC2EjPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIfEEC5EjPS2_) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIfEEC2EjPKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIfEEC5EjPKS2_) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIfEED5Ev) align 2 {
  %2 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIfEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIfEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIfEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %6, %2
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %12, i1 false), !tbaa !51
  br label %13

13:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIfEE4swapERNS_6VectorIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %3, i64 0, i32 1
  store ptr @.str.4, ptr %4, align 8, !tbaa !27
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #13
          to label %10 unwind label %13

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #12
  br label %15

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIeEEC2EjPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIeEEC5EjPS2_) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIeEEC2EjPKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIeEEC5EjPKS2_) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10VectorViewISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 %1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIeEED5Ev) align 2 {
  %2 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIeEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii10VectorViewISt7complexIeEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIeEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %6, %2
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %"class.std::complex.11", ptr %10, i64 %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %16, %13 ], [ %10, %8 ]
  store x86_fp80 0xK00000000000000000000, ptr %14, align 16, !tbaa.struct !56
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store x86_fp80 0xK00000000000000000000, ptr %15, align 16, !tbaa.struct !57
  %16 = getelementptr inbounds %"class.std::complex.11", ptr %14, i64 1
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %13

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10VectorViewISt7complexIeEE4swapERNS_6VectorIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %3, i64 0, i32 1
  store ptr @.str.4, ptr %4, align 8, !tbaa !27
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #13
          to label %10 unwind label %13

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #12
  br label %15

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  resume { ptr, i32 } %16
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !67
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !51
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %38

38:                                               ; preds = %30, %33
  %39 = phi i8 [ %32, %30 ], [ %37, %33 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !24
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
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
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  store ptr %24, ptr %17, align 8, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !8
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !25
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %6, ptr %3, align 8, !tbaa !70
  store i32 %5, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !70
  %10 = load i32, ptr %8, align 4, !tbaa !70
  store i32 %10, ptr %7, align 4, !tbaa !70
  store i32 %9, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !71
  %14 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %14, ptr %11, align 8, !tbaa !71
  store ptr %13, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !34
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  store ptr %24, ptr %17, align 8, !tbaa !34
  store i32 %1, ptr %13, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !31
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !35
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.1", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %6, ptr %3, align 8, !tbaa !70
  store i32 %5, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.1", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !70
  %10 = load i32, ptr %8, align 4, !tbaa !70
  store i32 %10, ptr %7, align 4, !tbaa !70
  store i32 %9, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds %"class.dealii::Vector.1", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.1", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !71
  %14 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %14, ptr %11, align 8, !tbaa !71
  store ptr %13, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIeED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIeED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !40
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIeE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  store ptr %24, ptr %17, align 8, !tbaa !40
  store i32 %1, ptr %13, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !37
  br i1 %2, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds x86_fp80, ptr %29, i64 %30
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %34, %32 ], [ %29, %27 ]
  store x86_fp80 0xK00000000000000000000, ptr %33, align 16, !tbaa !41
  %34 = getelementptr inbounds x86_fp80, ptr %33, i64 1
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %36, label %32

36:                                               ; preds = %32, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIeE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.3", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %6, ptr %3, align 8, !tbaa !70
  store i32 %5, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.3", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !70
  %10 = load i32, ptr %8, align 4, !tbaa !70
  store i32 %10, ptr %7, align 4, !tbaa !70
  store i32 %9, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds %"class.dealii::Vector.3", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.3", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !71
  %14 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %14, ptr %11, align 8, !tbaa !71
  store ptr %13, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIdEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !46
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
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false), !tbaa !25
  store ptr %24, ptr %17, align 8, !tbaa !46
  store i32 %1, ptr %13, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !43
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIdEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.5", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %6, ptr %3, align 8, !tbaa !70
  store i32 %5, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.5", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !70
  %10 = load i32, ptr %8, align 4, !tbaa !70
  store i32 %10, ptr %7, align 4, !tbaa !70
  store i32 %9, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds %"class.dealii::Vector.5", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.5", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !71
  %14 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %14, ptr %11, align 8, !tbaa !71
  store ptr %13, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIfEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !50
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
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false), !tbaa !35
  store ptr %24, ptr %17, align 8, !tbaa !50
  store i32 %1, ptr %13, align 4, !tbaa !49
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !47
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !51
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIfEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.7", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %6, ptr %3, align 8, !tbaa !70
  store i32 %5, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.7", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !70
  %10 = load i32, ptr %8, align 4, !tbaa !70
  store i32 %10, ptr %7, align 4, !tbaa !70
  store i32 %9, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds %"class.dealii::Vector.7", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.7", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !71
  %14 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %14, ptr %11, align 8, !tbaa !71
  store ptr %13, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorISt7complexIeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !55
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
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %44

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 5
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  %25 = getelementptr inbounds %"class.std::complex.11", ptr %24, i64 %22
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %24, %21 ], [ %29, %26 ]
  store x86_fp80 0xK00000000000000000000, ptr %27, align 16, !tbaa !41
  %28 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %27, i64 0, i32 1
  store x86_fp80 0xK00000000000000000000, ptr %28, align 16, !tbaa !41
  %29 = getelementptr inbounds %"class.std::complex.11", ptr %27, i64 1
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %26
  store ptr %24, ptr %17, align 8, !tbaa !55
  store i32 %1, ptr %13, align 4, !tbaa !54
  br label %32

32:                                               ; preds = %31, %12
  %33 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 1
  store i32 %1, ptr %33, align 8, !tbaa !52
  br i1 %2, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = zext i32 %1 to i64
  %38 = getelementptr inbounds %"class.std::complex.11", ptr %36, i64 %37
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %42, %39 ], [ %36, %34 ]
  store x86_fp80 0xK00000000000000000000, ptr %40, align 16, !tbaa.struct !56
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store x86_fp80 0xK00000000000000000000, ptr %41, align 16, !tbaa.struct !57
  %42 = getelementptr inbounds %"class.std::complex.11", ptr %40, i64 1
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %39

44:                                               ; preds = %39, %10, %32
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorISt7complexIeEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %6, ptr %3, align 8, !tbaa !70
  store i32 %5, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !70
  %10 = load i32, ptr %8, align 4, !tbaa !70
  store i32 %10, ptr %7, align 4, !tbaa !70
  store i32 %9, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds %"class.dealii::Vector.10", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !71
  %14 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %14, ptr %11, align 8, !tbaa !71
  store ptr %13, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

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
!8 = !{!9, !11, i64 72}
!9 = !{!"_ZTSN6dealii6VectorIdEE", !10, i64 0, !11, i64 72, !11, i64 76, !21, i64 80}
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
!23 = !{!9, !11, i64 76}
!24 = !{!9, !21, i64 80}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !12, i64 0}
!27 = !{!28, !21, i64 64}
!28 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !29, i64 0, !21, i64 64}
!29 = !{!"_ZTSN6dealii13ExceptionBaseE", !30, i64 0, !21, i64 8, !11, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !11, i64 56}
!30 = !{!"_ZTSSt9exception"}
!31 = !{!32, !11, i64 72}
!32 = !{!"_ZTSN6dealii6VectorIfEE", !10, i64 0, !11, i64 72, !11, i64 76, !21, i64 80}
!33 = !{!32, !11, i64 76}
!34 = !{!32, !21, i64 80}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !12, i64 0}
!37 = !{!38, !11, i64 72}
!38 = !{!"_ZTSN6dealii6VectorIeEE", !10, i64 0, !11, i64 72, !11, i64 76, !21, i64 80}
!39 = !{!38, !11, i64 76}
!40 = !{!38, !21, i64 80}
!41 = !{!42, !42, i64 0}
!42 = !{!"long double", !12, i64 0}
!43 = !{!44, !11, i64 72}
!44 = !{!"_ZTSN6dealii6VectorISt7complexIdEEE", !10, i64 0, !11, i64 72, !11, i64 76, !21, i64 80}
!45 = !{!44, !11, i64 76}
!46 = !{!44, !21, i64 80}
!47 = !{!48, !11, i64 72}
!48 = !{!"_ZTSN6dealii6VectorISt7complexIfEEE", !10, i64 0, !11, i64 72, !11, i64 76, !21, i64 80}
!49 = !{!48, !11, i64 76}
!50 = !{!48, !21, i64 80}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !11, i64 72}
!53 = !{!"_ZTSN6dealii6VectorISt7complexIeEEE", !10, i64 0, !11, i64 72, !11, i64 76, !21, i64 80}
!54 = !{!53, !11, i64 76}
!55 = !{!53, !21, i64 80}
!56 = !{i64 0, i64 32, !51}
!57 = !{i64 0, i64 16, !51}
!58 = !{!59, !61, i64 32}
!59 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !60, i64 24, !61, i64 28, !61, i64 32, !21, i64 40, !62, i64 48, !12, i64 64, !11, i64 192, !21, i64 200, !63, i64 208}
!60 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!61 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !22, i64 8}
!63 = !{!"_ZTSSt6locale", !21, i64 0}
!64 = !{!65, !21, i64 240}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !59, i64 0, !21, i64 216, !12, i64 224, !66, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!66 = !{!"bool", !12, i64 0}
!67 = !{!68, !12, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !69, i64 0, !21, i64 16, !66, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!69 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!70 = !{!11, !11, i64 0}
!71 = !{!21, !21, i64 0}
