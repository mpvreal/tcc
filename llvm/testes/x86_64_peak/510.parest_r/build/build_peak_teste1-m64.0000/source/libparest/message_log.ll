; ModuleID = 'source/libparest/message_log.cc'
source_filename = "source/libparest/message_log.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.libparest::MessageLog::Filters::OStream" = type <{ %"class.libparest::MessageLog::Filters::Base", ptr, i32, i8, %"class.dealii::Threads::DummyThreadMutex", [2 x i8] }>
%"class.libparest::MessageLog::Filters::Base" = type { ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.dealii::StandardExceptions::ExcMessage" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.libparest::MessageLog::Filters::GraphicalOutput" = type <{ %"class.libparest::MessageLog::Filters::Base", %"class.libparest::GraphicalDisplay", [4 x i8] }>
%"class.libparest::GraphicalDisplay" = type { [2 x i32], i32 }
%"class.libparest::MessageLog::ServerBase" = type { %"class.dealii::Subscriptor", %"class.std::vector" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const libparest::MessageLog::Filters::Base *, std::allocator<const libparest::MessageLog::Filters::Base *> >::_Vector_impl" }
%"struct.std::_Vector_base<const libparest::MessageLog::Filters::Base *, std::allocator<const libparest::MessageLog::Filters::Base *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const libparest::MessageLog::Filters::Base *, std::allocator<const libparest::MessageLog::Filters::Base *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const libparest::MessageLog::Filters::Base *, std::allocator<const libparest::MessageLog::Filters::Base *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::MessageLog::Server" = type <{ %"class.libparest::MessageLog::ServerBase", %"class.std::map.23", i32, i32, %"class.dealii::Threads::DummyThreadMutex", [7 x i8] }>
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char> > >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char> > >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.28", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.28" = type { %"struct.std::less.29" }
%"struct.std::less.29" = type { i8 }
%"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.libparest::MessageLog::ServerBase::ExcIDNotRegistered" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.libparest::MessageLog::Client" = type <{ %"class.dealii::SmartPointer", i32, [4 x i8], ptr, i32, %"class.dealii::Threads::DummyThreadMutex", [3 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedD2Ev = comdat any

$_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEixERS9_ = comdat any

$_ZN9libparest10MessageLog7Filters7OStreamD0Ev = comdat any

$_ZN9libparest10MessageLog7Filters15GraphicalOutputD2Ev = comdat any

$_ZN9libparest10MessageLog7Filters15GraphicalOutputD0Ev = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedD0Ev = comdat any

$_ZNK9libparest10MessageLog10ServerBase18ExcNameAlreadyUsed10print_infoERSo = comdat any

$_ZN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredD0Ev = comdat any

$_ZNK9libparest10MessageLog10ServerBase18ExcIDNotRegistered10print_infoERSo = comdat any

$_ZNSt6vectorIPKN9libparest10MessageLog7Filters4BaseESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS8_ERKS8_ = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTVN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE = comdat any

$_ZTSN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE = comdat any

$_ZTIN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE = comdat any

$_ZTVN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE = comdat any

$_ZTSN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE = comdat any

$_ZTIN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE = comdat any

@_ZTVN9libparest10MessageLog7Filters7OStreamE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest10MessageLog7Filters7OStreamE, ptr @_ZN9libparest10MessageLog7Filters4BaseD2Ev, ptr @_ZN9libparest10MessageLog7Filters7OStreamD0Ev, ptr @_ZNK9libparest10MessageLog7Filters7OStream6filterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_j] }, align 8
@.str = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN9libparest10MessageLog7Filters8OFStreamE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest10MessageLog7Filters8OFStreamE, ptr @_ZN9libparest10MessageLog7Filters8OFStreamD2Ev, ptr @_ZN9libparest10MessageLog7Filters8OFStreamD0Ev, ptr @_ZNK9libparest10MessageLog7Filters7OStream6filterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_j] }, align 8
@_ZZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbE7messageB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbE7messageB5cxx11 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"Can't write to file <\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__dso_handle = external hidden global i8
@.str.12 = private unnamed_addr constant [32 x i8] c"source/libparest/message_log.cc\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"ExcMessage(message.c_str())\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"program status: \00", align 1
@_ZTVN9libparest10MessageLog10ServerBaseE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9libparest10MessageLog10ServerBaseE, ptr @_ZN9libparest10MessageLog10ServerBaseD2Ev, ptr @_ZN9libparest10MessageLog10ServerBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9libparest10MessageLog10ServerBase13attach_filterEPKNS0_7Filters4BaseE] }, align 8
@_ZTVN9libparest10MessageLog6ServerE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9libparest10MessageLog6ServerE, ptr @_ZN9libparest10MessageLog6ServerD2Ev, ptr @_ZN9libparest10MessageLog6ServerD0Ev, ptr @_ZN9libparest10MessageLog6Server15register_clientERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN9libparest10MessageLog6Server17deregister_clientEj, ptr @_ZN9libparest10MessageLog6Server11put_messageEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, ptr @_ZN9libparest10MessageLog10ServerBase13attach_filterEPKNS0_7Filters4BaseE] }, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"ExcNameAlreadyUsed (name)\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"ExcIDNotRegistered (id)\00", align 1
@_ZTVN9libparest10MessageLog7Filters4BaseE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest10MessageLog7Filters4BaseE, ptr @_ZN9libparest10MessageLog7Filters4BaseD2Ev, ptr @_ZN9libparest10MessageLog7Filters4BaseD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9libparest10MessageLog7Filters4BaseE = dso_local constant [38 x i8] c"N9libparest10MessageLog7Filters4BaseE\00", align 1
@_ZTIN9libparest10MessageLog7Filters4BaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest10MessageLog7Filters4BaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest10MessageLog7Filters7OStreamE = dso_local constant [41 x i8] c"N9libparest10MessageLog7Filters7OStreamE\00", align 1
@_ZTIN9libparest10MessageLog7Filters7OStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest10MessageLog7Filters7OStreamE, ptr @_ZTIN9libparest10MessageLog7Filters4BaseE }, align 8
@_ZTSN9libparest10MessageLog7Filters8OFStreamE = dso_local constant [42 x i8] c"N9libparest10MessageLog7Filters8OFStreamE\00", align 1
@_ZTIN9libparest10MessageLog7Filters8OFStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest10MessageLog7Filters8OFStreamE, ptr @_ZTIN9libparest10MessageLog7Filters7OStreamE }, align 8
@_ZTVN9libparest10MessageLog7Filters15GraphicalOutputE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest10MessageLog7Filters15GraphicalOutputE, ptr @_ZN9libparest10MessageLog7Filters15GraphicalOutputD2Ev, ptr @_ZN9libparest10MessageLog7Filters15GraphicalOutputD0Ev, ptr @_ZNK9libparest10MessageLog7Filters15GraphicalOutput6filterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_j] }, align 8
@_ZTSN9libparest10MessageLog7Filters15GraphicalOutputE = dso_local constant [50 x i8] c"N9libparest10MessageLog7Filters15GraphicalOutputE\00", align 1
@_ZTIN9libparest10MessageLog7Filters15GraphicalOutputE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest10MessageLog7Filters15GraphicalOutputE, ptr @_ZTIN9libparest10MessageLog7Filters4BaseE }, align 8
@_ZTSN9libparest10MessageLog10ServerBaseE = dso_local constant [37 x i8] c"N9libparest10MessageLog10ServerBaseE\00", align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest10MessageLog10ServerBaseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest10MessageLog10ServerBaseE, ptr @_ZTIN6dealii11SubscriptorE }, align 8
@_ZTSN9libparest10MessageLog6ServerE = dso_local constant [32 x i8] c"N9libparest10MessageLog6ServerE\00", align 1
@_ZTIN9libparest10MessageLog6ServerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest10MessageLog6ServerE, ptr @_ZTIN9libparest10MessageLog10ServerBaseE }, align 8
@_ZTVN9libparest10MessageLog13ServerFactoryE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest10MessageLog13ServerFactoryE, ptr @_ZN9libparest10MessageLog13ServerFactoryD2Ev, ptr @_ZN9libparest10MessageLog13ServerFactoryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN9libparest10MessageLog13ServerFactoryE = dso_local constant [40 x i8] c"N9libparest10MessageLog13ServerFactoryE\00", align 1
@_ZTIN9libparest10MessageLog13ServerFactoryE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest10MessageLog13ServerFactoryE }, align 8
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE, ptr @_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedD2Ev, ptr @_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK9libparest10MessageLog10ServerBase18ExcNameAlreadyUsed10print_infoERSo] }, comdat, align 8
@_ZTSN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE = linkonce_odr dso_local constant [57 x i8] c"N9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE\00", comdat, align 1
@_ZTIN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"The name \00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c" is already in use for a client.\00", align 1
@_ZTVN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK9libparest10MessageLog10ServerBase18ExcIDNotRegistered10print_infoERSo] }, comdat, align 8
@_ZTSN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE = linkonce_odr dso_local constant [57 x i8] c"N9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE\00", comdat, align 1
@_ZTIN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"The identifier \00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c" has not been registered by a client.\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest10MessageLog7Filters4BaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest10MessageLog7Filters4BaseD2Ev
@_ZN9libparest10MessageLog7Filters7OStreamC1ERSojb = dso_local unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN9libparest10MessageLog7Filters7OStreamC2ERSojb
@_ZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb = dso_local unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN9libparest10MessageLog7Filters8OFStreamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb
@_ZN9libparest10MessageLog7Filters8OFStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest10MessageLog7Filters8OFStreamD2Ev
@_ZN9libparest10MessageLog10ServerBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest10MessageLog10ServerBaseD2Ev
@_ZN9libparest10MessageLog6ServerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest10MessageLog6ServerD2Ev
@_ZN9libparest10MessageLog6ServerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest10MessageLog6ServerC2Ev
@_ZN9libparest10MessageLog6ClientC1ERNS0_10ServerBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9libparest10MessageLog6ClientC2ERNS0_10ServerBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN9libparest10MessageLog6ClientD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest10MessageLog6ClientD2Ev
@_ZN9libparest10MessageLog6Client14PriorityObjectC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN9libparest10MessageLog6Client14PriorityObjectC2Ej
@_ZN9libparest10MessageLog13ServerFactoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest10MessageLog13ServerFactoryD2Ev

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog7Filters4BaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9libparest10MessageLog7Filters7OStreamC2ERSojb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest10MessageLog7Filters7OStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.libparest::MessageLog::Filters::OStream", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.libparest::MessageLog::Filters::OStream", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.libparest::MessageLog::Filters::OStream", ptr %0, i64 0, i32 3
  store i8 %5, ptr %8, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK9libparest10MessageLog7Filters7OStream6filterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %"class.libparest::MessageLog::Filters::OStream", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i32 %7, %3
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.libparest::MessageLog::Filters::OStream", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str, i64 noundef 2)
  %17 = zext i32 %3 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 93, ptr %5, align 1, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %9
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %5, i64 noundef 1)
  br label %30

28:                                               ; preds = %9
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 93)
  br label %30

30:                                               ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.9, i64 noundef 2)
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, i64 noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %39

39:                                               ; preds = %30, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog7Filters8OFStreamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr nocapture noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %10, i32 noundef 16)
          to label %11 unwind label %74

11:                                               ; preds = %4
  %12 = zext i1 %3 to i8
  %13 = getelementptr inbounds %"class.libparest::MessageLog::Filters::OStream", ptr %0, i64 0, i32 1
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds %"class.libparest::MessageLog::Filters::OStream", ptr %0, i64 0, i32 2
  store i32 %2, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.libparest::MessageLog::Filters::OStream", ptr %0, i64 0, i32 3
  store i8 %12, ptr %15, align 4, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest10MessageLog7Filters8OFStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %20 = getelementptr inbounds %"class.std::ios_base", ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %106, label %24

24:                                               ; preds = %11
  %25 = load atomic i8, ptr @_ZGVZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbE7messageB5cxx11 acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %53, !prof !32

27:                                               ; preds = %24
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbE7messageB5cxx11) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %76

31:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %78

32:                                               ; preds = %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbE7messageB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11)
          to label %33 unwind label %80

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #27
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #27
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbE7messageB5cxx11, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbE7messageB5cxx11) #25
  br label %53

53:                                               ; preds = %24, %27, %51
  %54 = load ptr, ptr %13, align 8, !tbaa !18
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds %"class.std::ios_base", ptr %58, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = and i32 %60, 5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr @_ZZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbE7messageB5cxx11, align 8, !tbaa !19
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %8, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !33
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str.12, i32 noundef 73, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
          to label %66 unwind label %102

66:                                               ; preds = %63
  %67 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %67, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %68 unwind label %72

68:                                               ; preds = %66
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %67, i64 0, i32 1
  %70 = load ptr, ptr %65, align 8, !tbaa !33
  store ptr %70, ptr %69, align 8, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #28
          to label %71 unwind label %102

71:                                               ; preds = %68
  unreachable

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %67) #25
  br label %104

74:                                               ; preds = %4
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %107

76:                                               ; preds = %30
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %100

78:                                               ; preds = %31
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %90

80:                                               ; preds = %32
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #27
  br label %90

90:                                               ; preds = %89, %85, %78
  %91 = phi { ptr, i32 } [ %79, %78 ], [ %81, %85 ], [ %81, %89 ]
  %92 = load ptr, ptr %6, align 8, !tbaa !19
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #27
  br label %100

100:                                              ; preds = %99, %95, %76
  %101 = phi { ptr, i32 } [ %77, %76 ], [ %91, %95 ], [ %91, %99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbE7messageB5cxx11) #25
  br label %107

102:                                              ; preds = %68, %63
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %72, %102
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %73, %72 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #25
  br label %107

106:                                              ; preds = %53, %11
  ret void

107:                                              ; preds = %100, %104, %74
  %108 = phi { ptr, i32 } [ %75, %74 ], [ %105, %104 ], [ %101, %100 ]
  resume { ptr, i32 } %108
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !37, !alias.scope !38
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !23, !alias.scope !38
  store i8 0, ptr %8, align 8, !tbaa !24, !alias.scope !38
  %10 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !tbaa !23, !alias.scope !38
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !23, !alias.scope !38
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %7)
          to label %33 unwind label %25

25:                                               ; preds = %23, %21, %15, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !38
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !23, !alias.scope !38
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %34

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %34

33:                                               ; preds = %23
  ret void

34:                                               ; preds = %29, %32
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !37, !alias.scope !41
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !23, !alias.scope !41
  store i8 0, ptr %10, align 8, !tbaa !24, !alias.scope !41
  %12 = add i64 %9, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %11, align 8, !tbaa !23, !alias.scope !41
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %6
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load i64, ptr %11, align 8, !tbaa !23, !alias.scope !41
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %9
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %9)
          to label %35 unwind label %27

27:                                               ; preds = %25, %23, %17, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !41
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !23, !alias.scope !41
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %36

34:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %36

35:                                               ; preds = %25
  ret void

36:                                               ; preds = %31, %34
  resume { ptr, i32 } %28
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog7Filters8OFStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest10MessageLog7Filters8OFStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::MessageLog::Filters::OStream", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog7Filters8OFStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest10MessageLog7Filters8OFStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::MessageLog::Filters::OStream", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK9libparest10MessageLog7Filters15GraphicalOutput6filterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 16)
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %9, label %55

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %10 = add i64 %7, 16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, %10
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i64 noundef %10, i64 noundef %13) #28
  unreachable

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %17, i64 %10
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %5, align 8, !tbaa !44
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !19
  %26 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %26, ptr %11, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %24, %16
  %28 = phi ptr [ %25, %24 ], [ %11, %16 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %18, align 1, !tbaa !24
  store i8 %30, ptr %28, align 1, !tbaa !24
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %18, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %37 = getelementptr inbounds %"class.libparest::MessageLog::Filters::GraphicalOutput", ptr %0, i64 0, i32 1
  invoke void @_ZNK9libparest16GraphicalDisplay17put_status_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = icmp eq ptr %39, %11
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %34, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #27
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %55

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %34, align 8, !tbaa !23
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #27
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %47

55:                                               ; preds = %4, %45
  ret i1 %8
}

declare void @_ZNK9libparest16GraphicalDisplay17put_status_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog10ServerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest10MessageLog10ServerBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %39, label %14

7:                                                ; preds = %29
  %8 = icmp eq ptr %31, %30
  br i1 %8, label %39, label %9

9:                                                ; preds = %7
  store ptr %30, ptr %3, align 8, !tbaa !47
  br label %39

10:                                               ; preds = %22
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %45, label %44

14:                                               ; preds = %1, %29
  %15 = phi ptr [ %30, %29 ], [ %5, %1 ]
  %16 = phi ptr [ %31, %29 ], [ %4, %1 ]
  %17 = phi i64 [ %33, %29 ], [ 0, %1 ]
  %18 = phi i32 [ %32, %29 ], [ 0, %1 ]
  %19 = getelementptr inbounds ptr, ptr %15, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %26 unwind label %10

26:                                               ; preds = %22
  store ptr null, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %26, %14
  %30 = phi ptr [ %28, %26 ], [ %15, %14 ]
  %31 = phi ptr [ %27, %26 ], [ %16, %14 ]
  %32 = add i32 %18, 1
  %33 = zext i32 %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ugt i64 %37, %33
  br i1 %38, label %14, label %7

39:                                               ; preds = %1, %9, %7
  %40 = phi ptr [ %30, %9 ], [ %30, %7 ], [ %4, %1 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %43

43:                                               ; preds = %42, %39
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

44:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %45

45:                                               ; preds = %44, %10
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %46 unwind label %47

46:                                               ; preds = %45
  resume { ptr, i32 } %11

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog10ServerBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog10ServerBase13attach_filterEPKNS0_7Filters4BaseE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !47
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase", ptr %0, i64 0, i32 1
  call void @_ZNSt6vectorIPKN9libparest10MessageLog7Filters4BaseESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %14

14:                                               ; preds = %9, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK9libparest10MessageLog10ServerBase13apply_filtersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %18, %4
  %15 = phi i32 [ %13, %4 ], [ %16, %18 ]
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  br i1 %26, label %27, label %14

27:                                               ; preds = %18, %14
  ret i1 %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest10MessageLog6ServerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @_ZN9libparest10MessageLog10ServerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest10MessageLog10ServerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog6ServerD0Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest10MessageLog6ServerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  invoke void @_ZN9libparest10MessageLog10ServerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %11 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest10MessageLog10ServerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %14 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog6ServerC2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9libparest10MessageLog6ServerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN9libparest10MessageLog6Server15register_clientERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq i64 %15, 0
  br label %30

18:                                               ; preds = %103, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  %19 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !56
  store i32 %20, ptr %7, align 4, !tbaa !73
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = load i32, ptr %19, align 8, !tbaa !56
  %23 = add i32 %22, 1
  store i32 %23, ptr %19, align 8, !tbaa !56
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %106, label %108

30:                                               ; preds = %13, %103
  %31 = phi ptr [ %10, %13 ], [ %104, %103 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %31, i64 0, i32 1, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %31, i64 0, i32 1, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %103

36:                                               ; preds = %30
  br i1 %17, label %37, label %39

37:                                               ; preds = %36
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %38, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %15, ptr %4, align 8, !tbaa !44
  br label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %32, align 8, !tbaa !19
  %41 = tail call i32 @bcmp(ptr %40, ptr %16, i64 %15)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %103

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %44, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %15, ptr %4, align 8, !tbaa !44
  %45 = icmp ugt i64 %15, 15
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %47, ptr %6, align 8, !tbaa !19
  %48 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %48, ptr %44, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %47, %46 ], [ %44, %43 ]
  %51 = icmp eq i64 %15, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i8, ptr %16, align 1, !tbaa !24
  store i8 %53, ptr %50, align 1, !tbaa !24
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %16, i64 %15, i1 false)
  br label %55

55:                                               ; preds = %37, %54, %52
  %56 = phi ptr [ %38, %37 ], [ %44, %54 ], [ %44, %52 ]
  %57 = load i64, ptr %4, align 8, !tbaa !44
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %61 unwind label %89

61:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %5, i64 0, i32 1
  %63 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %5, i64 0, i32 1, i32 2
  store ptr %63, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = load i64, ptr %58, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %65, ptr %3, align 8, !tbaa !44
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %67
  store ptr %68, ptr %62, align 8, !tbaa !19
  %70 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %70, ptr %63, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi ptr [ %68, %69 ], [ %63, %61 ]
  switch i64 %65, label %75 [
    i64 1, label %73
    i64 0, label %78
  ]

73:                                               ; preds = %71
  %74 = load i8, ptr %64, align 1, !tbaa !24
  store i8 %74, ptr %72, align 1, !tbaa !24
  br label %78

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %64, i64 %65, i1 false)
  br label %78

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #25
  br label %95

78:                                               ; preds = %75, %73, %71
  %79 = load i64, ptr %3, align 8, !tbaa !44
  %80 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %5, i64 0, i32 1, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %62, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.12, i32 noundef 189, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %83 unwind label %91

83:                                               ; preds = %78
  %84 = call ptr @__cxa_allocate_exception(i64 96) #25
  invoke void @_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %85 unwind label %87

85:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE, ptr nonnull @_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedD2Ev) #28
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %84) #25
  br label %93

89:                                               ; preds = %55
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %85, %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %87, %91
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %88, %87 ]
  call void @_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %95

95:                                               ; preds = %89, %76, %93
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %90, %89 ], [ %77, %76 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = icmp eq ptr %97, %56
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %58, align 8, !tbaa !23
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %110

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #27
  br label %110

103:                                              ; preds = %30, %39
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %31) #29
  %105 = icmp eq ptr %104, %11
  br i1 %105, label %18, label %30

106:                                              ; preds = %18
  %107 = trunc i64 %25 to i32
  store i32 %107, ptr %26, align 4, !tbaa !74
  br label %108

108:                                              ; preds = %106, %18
  %109 = load i32, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  ret i32 %109

110:                                              ; preds = %99, %102
  resume { ptr, i32 } %96
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  %9 = load i32, ptr %1, align 4, !tbaa !73
  br i1 %8, label %28, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %20, %10 ], [ %6, %2 ]
  %12 = phi ptr [ %18, %10 ], [ %7, %2 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp ult i32 %14, %9
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %18 = select i1 %15, ptr %12, ptr %11
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10

22:                                               ; preds = %10
  %23 = icmp eq ptr %18, %7
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = icmp ult i32 %9, %26
  br i1 %27, label %28, label %89

28:                                               ; preds = %2, %24, %22
  %29 = phi ptr [ %18, %24 ], [ %7, %22 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %30, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !23
  store i8 0, ptr %30, align 8, !tbaa !24
  store i32 %9, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1, i32 2
  store ptr %33, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1, i32 1
  store i64 0, ptr %34, align 8, !tbaa !23
  store i8 0, ptr %33, align 8, !tbaa !24
  %35 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %73

36:                                               ; preds = %28
  %37 = extractvalue { ptr, ptr } %35, 0
  %38 = extractvalue { ptr, ptr } %35, 1
  %39 = icmp eq ptr %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = icmp ne ptr %37, null
  %42 = icmp eq ptr %7, %38
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %38, i64 0, i32 1
  %46 = load i32, ptr %3, align 8, !tbaa !73
  %47 = load i32, ptr %45, align 4, !tbaa !73
  %48 = icmp ult i32 %46, %47
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i1 [ true, %40 ], [ %48, %44 ]
  %51 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %52 unwind label %73

52:                                               ; preds = %49
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %53 unwind label %73

53:                                               ; preds = %52
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %51, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !77
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !77
  br label %57

57:                                               ; preds = %53, %36
  %58 = phi ptr [ %51, %53 ], [ %37, %36 ]
  %59 = load ptr, ptr %32, align 8, !tbaa !19
  %60 = icmp eq ptr %59, %33
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %34, align 8, !tbaa !23
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #27
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = icmp eq ptr %66, %30
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %31, align 8, !tbaa !23
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #27
  br label %72

72:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  br label %89

73:                                               ; preds = %52, %49, %28
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %32, align 8, !tbaa !19
  %76 = icmp eq ptr %75, %33
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %34, align 8, !tbaa !23
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #27
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %4, align 8, !tbaa !19
  %83 = icmp eq ptr %82, %30
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %31, align 8, !tbaa !23
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #27
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  resume { ptr, i32 } %74

89:                                               ; preds = %72, %24
  %90 = phi ptr [ %58, %72 ], [ %18, %24 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %90, i64 0, i32 1, i32 1
  ret ptr %91
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog6Server17deregister_clientEj(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.libparest::MessageLog::ServerBase::ExcIDNotRegistered", align 8
  %4 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %18, %8 ], [ %5, %2 ]
  %10 = phi ptr [ %16, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp ult i32 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %6
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %26, label %40

26:                                               ; preds = %2, %20, %22
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcIDNotRegistered", ptr %3, i64 0, i32 1
  store i32 %1, ptr %27, align 4, !tbaa !78
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str.12, i32 noundef 209, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %29, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %30 unwind label %34

30:                                               ; preds = %28
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcIDNotRegistered", ptr %29, i64 0, i32 1
  %32 = load i32, ptr %27, align 4, !tbaa !78
  store i32 %32, ptr %31, align 4, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #28
          to label %33 unwind label %36

33:                                               ; preds = %30
  unreachable

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #25
  br label %38

36:                                               ; preds = %30, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  resume { ptr, i32 } %39

40:                                               ; preds = %22, %40
  %41 = phi ptr [ %50, %40 ], [ %5, %22 ]
  %42 = phi ptr [ %48, %40 ], [ %6, %22 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %45 = icmp ult i32 %44, %1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 2
  %48 = select i1 %45, ptr %42, ptr %41
  %49 = select i1 %45, ptr %46, ptr %47
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %40

52:                                               ; preds = %40
  %53 = icmp eq ptr %48, %6
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !73
  %57 = icmp ugt i32 %56, %1
  %58 = select i1 %57, ptr %6, ptr %48
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi ptr [ %6, %52 ], [ %58, %54 ]
  %61 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %61, i64 0, i32 1, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %61, i64 0, i32 1, i32 1, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %61, i64 0, i32 1, i32 1, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %63) #27
  br label %71

71:                                               ; preds = %70, %66
  tail call void @_ZdlPv(ptr noundef nonnull %61) #27
  %72 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog6Server11put_messageEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !73
  %6 = getelementptr inbounds %"class.libparest::MessageLog::Server", ptr %0, i64 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %21, %4
  %18 = phi i32 [ %16, %4 ], [ %19, %21 ]
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  br i1 %29, label %30, label %17

30:                                               ; preds = %17, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog6ClientC2ERNS0_10ServerBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %0, i64 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !83
  %10 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %0, i64 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %0, i64 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !86
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog6ClientD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %3)
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !80
  %11 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %12)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull returned align 8 dereferenceable(37) %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %1, @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
  br i1 %4, label %5, label %74

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %9 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %11, ptr %3, align 8, !tbaa !37, !alias.scope !93
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !23, !alias.scope !93
  store i8 0, ptr %11, align 8, !tbaa !24, !alias.scope !93
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !94, !noalias !93
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !noalias !93
  %18 = icmp ugt ptr %14, %17
  %19 = select i1 %18, ptr %14, ptr %17
  %20 = icmp eq ptr %19, null
  %21 = select i1 %15, i1 true, i1 %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !96, !noalias !93
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %39 unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !19, !alias.scope !93
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %12, align 8, !tbaa !23, !alias.scope !93
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %70

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #27
  br label %70

37:                                               ; preds = %5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %29

39:                                               ; preds = %37, %22
  %40 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %0, i64 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !86
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %41)
          to label %45 unwind label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %12, align 8, !tbaa !23
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #27
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(112) %53)
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %55, %52
  %60 = call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %60)
          to label %61 unwind label %72

61:                                               ; preds = %59
  store ptr %60, ptr %9, align 8, !tbaa !85
  store i32 0, ptr %40, align 8, !tbaa !86
  br label %78

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %12, align 8, !tbaa !23
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #27
  br label %70

70:                                               ; preds = %69, %66, %36, %33
  %71 = phi { ptr, i32 } [ %30, %36 ], [ %30, %33 ], [ %63, %66 ], [ %63, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %79

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %79

74:                                               ; preds = %2
  %75 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %0, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %78

78:                                               ; preds = %74, %61
  ret ptr %0

79:                                               ; preds = %72, %70
  %80 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull returned writeonly align 8 dereferenceable(37) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !97
  %4 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %0, i64 0, i32 4
  store i32 %3, ptr %4, align 8, !tbaa !86
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9libparest10MessageLog6Client14PriorityObjectC2Ej(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9libparest10MessageLog6Client10get_serverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9libparest10MessageLog13ServerFactoryD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN9libparest10MessageLog13ServerFactoryD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @_ZN9libparest12set_priorityEj(i32 noundef returned %0) local_unnamed_addr #15 {
  ret i32 %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9libparest10MessageLog7Filters4BaseD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest10MessageLog7Filters7OStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest10MessageLog7Filters15GraphicalOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest10MessageLog7Filters15GraphicalOutputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::MessageLog::Filters::GraphicalOutput", ptr %0, i64 0, i32 1
  tail call void @_ZN9libparest16GraphicalDisplayD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest10MessageLog7Filters15GraphicalOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest10MessageLog7Filters15GraphicalOutputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::MessageLog::Filters::GraphicalOutput", ptr %0, i64 0, i32 1
  invoke void @_ZN9libparest16GraphicalDisplayD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  resume { ptr, i32 } %5
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !101
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !24
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK9libparest10MessageLog10ServerBase18ExcNameAlreadyUsed10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 9)
  %4 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.21, i64 noundef 32)
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds %"class.std::basic_ios", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !101
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !24
  br label %30

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %26 = load ptr, ptr %15, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i8 [ %24, %22 ], [ %29, %25 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK9libparest10MessageLog10ServerBase18ExcIDNotRegistered10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 15)
  %4 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcIDNotRegistered", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.23, i64 noundef 37)
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds %"class.std::basic_ios", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !101
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !24
  br label %29

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %25 = load ptr, ptr %14, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %29

29:                                               ; preds = %21, %24
  %30 = phi i8 [ %23, %21 ], [ %28, %24 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void
}

declare void @_ZN9libparest16GraphicalDisplayD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN9libparest10MessageLog7Filters4BaseESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const libparest::MessageLog::Filters::Base *, std::allocator<const libparest::MessageLog::Filters::Base *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1152921504606846975
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1152921504606846975, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %30, ptr %29, align 8, !tbaa !8
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !106

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %36, ptr %28, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !106

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %45, ptr %38, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const libparest::MessageLog::Filters::Base *, std::allocator<const libparest::MessageLog::Filters::Base *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !45
  store ptr %52, ptr %4, align 8, !tbaa !47
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest10MessageLog10ServerBase18ExcNameAlreadyUsedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %9, ptr %3, align 8, !tbaa !44
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %14, ptr %6, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %18, ptr %16, align 1, !tbaa !24
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds %"class.libparest::MessageLog::ServerBase::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  resume { ptr, i32 } %26
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = load i32, ptr %2, align 4, !tbaa !73
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !73
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = icmp ult i32 %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #29
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %43 = load i32, ptr %2, align 4, !tbaa !73
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i32 [ %43, %39 ], [ %22, %33 ]
  %46 = phi i32 [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp ult i32 %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %54 = load i32, ptr %2, align 4, !tbaa !73
  %55 = load i32, ptr %53, align 4, !tbaa !73
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !73
  %65 = icmp ult i32 %64, %54
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = icmp ult i32 %54, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #29
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !73
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp ult i32 %95, %54
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp ult i32 %55, %54
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !73
  %111 = icmp ult i32 %54, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !73
  %126 = icmp ult i32 %54, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #29
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !73
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i32 [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp ult i32 %143, %54
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %142, %133, %94, %87, %44, %34, %112, %66, %101, %103, %57, %10
  %150 = phi ptr [ null, %10 ], [ %1, %57 ], [ null, %103 ], [ %1, %101 ], [ %70, %66 ], [ %116, %112 ], [ null, %34 ], [ %50, %44 ], [ null, %87 ], [ %99, %94 ], [ null, %133 ], [ %147, %142 ]
  %151 = phi ptr [ %12, %10 ], [ %1, %57 ], [ %1, %103 ], [ null, %101 ], [ %71, %66 ], [ %117, %112 ], [ %35, %34 ], [ %51, %44 ], [ %59, %87 ], [ %100, %94 ], [ %134, %133 ], [ %148, %142 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %2, align 8, !tbaa !75
  store i32 %6, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %12, ptr %4, align 8, !tbaa !44
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %28

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %17, ptr %9, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi ptr [ %15, %16 ], [ %9, %3 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !24
  store i8 %21, ptr %19, align 1, !tbaa !24
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #25
  call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #28
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

attributes #0 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTSN9libparest10MessageLog7Filters7OStreamE", !13, i64 0, !9, i64 8, !14, i64 16, !15, i64 20, !16, i64 21}
!13 = !{!"_ZTSN9libparest10MessageLog7Filters4BaseE"}
!14 = !{!"int", !10, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!17 = !{!12, !15, i64 20}
!18 = !{!12, !9, i64 8}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !10, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!20, !22, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !22, i64 16}
!26 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !9, i64 40, !29, i64 48, !10, i64 64, !14, i64 192, !9, i64 200, !30, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !22, i64 8}
!30 = !{!"_ZTSSt6locale", !9, i64 0}
!31 = !{!26, !28, i64 32}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = !{!34, !9, i64 64}
!34 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !35, i64 0, !9, i64 64}
!35 = !{!"_ZTSN6dealii13ExceptionBaseE", !36, i64 0, !9, i64 8, !14, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !14, i64 56}
!36 = !{!"_ZTSSt9exception"}
!37 = !{!21, !9, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!40 = distinct !{!40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!43 = distinct !{!43, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!44 = !{!22, !22, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPKN9libparest10MessageLog7Filters4BaseESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!47 = !{!46, !9, i64 8}
!48 = !{!46, !9, i64 16}
!49 = !{!50, !9, i64 8}
!50 = !{!"_ZTSSt15_Rb_tree_header", !51, i64 0, !22, i64 32}
!51 = !{!"_ZTSSt18_Rb_tree_node_base", !52, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!52 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!53 = !{!50, !52, i64 0}
!54 = !{!50, !9, i64 16}
!55 = !{!50, !9, i64 24}
!56 = !{!57, !14, i64 144}
!57 = !{!"_ZTSN9libparest10MessageLog6ServerE", !58, i64 0, !68, i64 96, !14, i64 144, !14, i64 148, !16, i64 152}
!58 = !{!"_ZTSN9libparest10MessageLog10ServerBaseE", !59, i64 0, !65, i64 72}
!59 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !60, i64 16, !9, i64 64}
!60 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !63, i64 0, !50, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessIPKcE"}
!65 = !{!"_ZTSSt6vectorIPKN9libparest10MessageLog7Filters4BaseESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPKN9libparest10MessageLog7Filters4BaseESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPKN9libparest10MessageLog7Filters4BaseESaIS5_EE12_Vector_implE", !46, i64 0}
!68 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !71, i64 0, !50, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessIjE"}
!73 = !{!14, !14, i64 0}
!74 = !{!57, !14, i64 148}
!75 = !{!76, !14, i64 0}
!76 = !{!"_ZTSSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !14, i64 0, !20, i64 8}
!77 = !{!50, !22, i64 32}
!78 = !{!79, !14, i64 60}
!79 = !{!"_ZTSN9libparest10MessageLog10ServerBase18ExcIDNotRegisteredE", !35, i64 0, !14, i64 60}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSN6dealii12SmartPointerIN9libparest10MessageLog10ServerBaseEEE", !9, i64 0, !9, i64 8}
!82 = !{!81, !9, i64 8}
!83 = !{!84, !14, i64 16}
!84 = !{!"_ZTSN9libparest10MessageLog6ClientE", !81, i64 0, !14, i64 16, !9, i64 24, !14, i64 32, !16, i64 36}
!85 = !{!84, !9, i64 24}
!86 = !{!84, !14, i64 32}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!91, !88}
!94 = !{!95, !9, i64 40}
!95 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !30, i64 56}
!96 = !{!95, !9, i64 32}
!97 = !{!98, !14, i64 0}
!98 = !{!"_ZTSN9libparest10MessageLog6Client14PriorityObjectE", !14, i64 0}
!99 = !{!100, !9, i64 240}
!100 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !9, i64 216, !10, i64 224, !15, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!101 = !{!102, !10, i64 56}
!102 = !{!"_ZTSSt5ctypeIcE", !103, i64 0, !9, i64 16, !15, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!103 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!104 = !{!51, !9, i64 24}
!105 = !{!51, !9, i64 16}
!106 = !{!"branch_weights", i32 2000, i32 1}
