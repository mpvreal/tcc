; ModuleID = 'source/base/parameter_handler.cc'
source_filename = "source/base/parameter_handler.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Patterns::Integer" = type { %"class.dealii::Patterns::PatternBase", i32, i32 }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.dealii::Patterns::Double" = type { %"class.dealii::Patterns::PatternBase", double, double }
%"class.dealii::Patterns::Selection" = type { %"class.dealii::Patterns::PatternBase", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Patterns::List" = type { %"class.dealii::Patterns::PatternBase", ptr, i32, i32 }
%"class.dealii::Patterns::MultipleSelection" = type { %"class.dealii::Patterns::PatternBase", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"class.std::__cxx11::basic_string" }
%"class.dealii::ParameterHandler" = type { %"class.dealii::Subscriptor", %"class.std::vector", %"struct.dealii::ParameterHandler::Section", %"struct.dealii::ParameterHandler::Section" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.dealii::ParameterHandler::Section" = type { %"class.std::map.11", %"class.std::map.19" }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Rb_tree_node.46" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.26" }
%"struct.std::pair.26" = type { %"class.std::__cxx11::basic_string", %"struct.dealii::ParameterHandler::Section::EntryContent" }
%"struct.dealii::ParameterHandler::Section::EntryContent" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr }
%"class.dealii::PathSearch" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8] }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.24 }
%union.anon.24 = type { i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"class.dealii::ParameterHandler::ExcConversionError" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::MultipleParameterLoop" = type <{ %"class.dealii::ParameterHandler", %"class.std::vector.37", i32, [4 x i8] }>
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<dealii::MultipleParameterLoop::Entry, std::allocator<dealii::MultipleParameterLoop::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::MultipleParameterLoop::Entry, std::allocator<dealii::MultipleParameterLoop::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::MultipleParameterLoop::Entry, std::allocator<dealii::MultipleParameterLoop::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::MultipleParameterLoop::Entry, std::allocator<dealii::MultipleParameterLoop::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MultipleParameterLoop::Entry" = type <{ %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZN6dealii16ParameterHandler18ExcConversionErrorD2Ev = comdat any

$_ZN6dealii21MultipleParameterLoop5EntryD2Ev = comdat any

$_ZN6dealii8Patterns7IntegerD0Ev = comdat any

$_ZN6dealii8Patterns6DoubleD0Ev = comdat any

$_ZN6dealii8Patterns9SelectionD0Ev = comdat any

$_ZN6dealii8Patterns17MultipleSelectionD2Ev = comdat any

$_ZN6dealii8Patterns17MultipleSelectionD0Ev = comdat any

$_ZN6dealii8Patterns9SelectionD2Ev = comdat any

$_ZN6dealii8Patterns4BoolD0Ev = comdat any

$_ZN6dealii8Patterns8AnythingD0Ev = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN6dealii16ParameterHandler18ExcConversionErrorD0Ev = comdat any

$_ZNK6dealii16ParameterHandler18ExcConversionError10print_infoERSo = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentEED2Ev = comdat any

$_ZN6dealii16ParameterHandler7Section12EntryContentD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPS5_EES9_mT_SA_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_ = comdat any

$_ZN6dealii16ParameterHandler7Section12EntryContentC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_ = comdat any

$_ZN6dealii16ParameterHandler18ExcConversionErrorC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorIN6dealii21MultipleParameterLoop5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZN6dealii21MultipleParameterLoop5EntryC2ERKS1_ = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN6dealii16ParameterHandler18ExcConversionErrorE = comdat any

$_ZTSN6dealii16ParameterHandler18ExcConversionErrorE = comdat any

$_ZTIN6dealii16ParameterHandler18ExcConversionErrorE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii8Patterns11PatternBaseE = dso_local constant [32 x i8] c"N6dealii8Patterns11PatternBaseE\00", align 1
@_ZTIN6dealii8Patterns11PatternBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii8Patterns11PatternBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii8Patterns7IntegerE = dso_local constant [27 x i8] c"N6dealii8Patterns7IntegerE\00", align 1
@_ZTIN6dealii8Patterns7IntegerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8Patterns7IntegerE, ptr @_ZTIN6dealii8Patterns11PatternBaseE }, align 8
@_ZTSN6dealii8Patterns6DoubleE = dso_local constant [26 x i8] c"N6dealii8Patterns6DoubleE\00", align 1
@_ZTIN6dealii8Patterns6DoubleE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8Patterns6DoubleE, ptr @_ZTIN6dealii8Patterns11PatternBaseE }, align 8
@_ZTSN6dealii8Patterns4BoolE = dso_local constant [24 x i8] c"N6dealii8Patterns4BoolE\00", align 1
@_ZTSN6dealii8Patterns9SelectionE = dso_local constant [29 x i8] c"N6dealii8Patterns9SelectionE\00", align 1
@_ZTIN6dealii8Patterns9SelectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8Patterns9SelectionE, ptr @_ZTIN6dealii8Patterns11PatternBaseE }, align 8
@_ZTIN6dealii8Patterns4BoolE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8Patterns4BoolE, ptr @_ZTIN6dealii8Patterns9SelectionE }, align 8
@_ZTSN6dealii8Patterns8AnythingE = dso_local constant [28 x i8] c"N6dealii8Patterns8AnythingE\00", align 1
@_ZTIN6dealii8Patterns8AnythingE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8Patterns8AnythingE, ptr @_ZTIN6dealii8Patterns11PatternBaseE }, align 8
@_ZN6dealii8Patterns7Integer13min_int_valueE = dso_local local_unnamed_addr constant i32 -2147483648, align 4
@_ZN6dealii8Patterns7Integer13max_int_valueE = dso_local local_unnamed_addr constant i32 2147483647, align 4
@_ZTVN6dealii8Patterns7IntegerE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6dealii8Patterns7IntegerE, ptr @_ZN6dealii8Patterns11PatternBaseD2Ev, ptr @_ZN6dealii8Patterns7IntegerD0Ev, ptr @_ZNK6dealii8Patterns7Integer5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6dealii8Patterns7Integer11descriptionB5cxx11Ev, ptr @_ZNK6dealii8Patterns7Integer5cloneEv, ptr @_ZNK6dealii8Patterns11PatternBase18memory_consumptionEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"[Integer range \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" (inclusive)]\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"[Integer]\00", align 1
@_ZN6dealii8Patterns6Double16min_double_valueE = dso_local local_unnamed_addr constant double 0xFFEFFFFFFFFFFFFF, align 8
@_ZN6dealii8Patterns6Double16max_double_valueE = dso_local local_unnamed_addr constant double 0x7FEFFFFFFFFFFFFF, align 8
@_ZTVN6dealii8Patterns6DoubleE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6dealii8Patterns6DoubleE, ptr @_ZN6dealii8Patterns11PatternBaseD2Ev, ptr @_ZN6dealii8Patterns6DoubleD0Ev, ptr @_ZNK6dealii8Patterns6Double5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6dealii8Patterns6Double11descriptionB5cxx11Ev, ptr @_ZNK6dealii8Patterns6Double5cloneEv, ptr @_ZNK6dealii8Patterns11PatternBase18memory_consumptionEv] }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"[Floating point range \00", align 1
@_ZTVN6dealii8Patterns9SelectionE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6dealii8Patterns9SelectionE, ptr @_ZN6dealii8Patterns9SelectionD2Ev, ptr @_ZN6dealii8Patterns9SelectionD0Ev, ptr @_ZNK6dealii8Patterns9Selection5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6dealii8Patterns9Selection11descriptionB5cxx11Ev, ptr @_ZNK6dealii8Patterns9Selection5cloneEv, ptr @_ZNK6dealii8Patterns9Selection18memory_consumptionEv] }, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@_ZN6dealii8Patterns4List13max_int_valueE = dso_local local_unnamed_addr constant i32 -1, align 4
@_ZTVN6dealii8Patterns4ListE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6dealii8Patterns4ListE, ptr @_ZN6dealii8Patterns4ListD2Ev, ptr @_ZN6dealii8Patterns4ListD0Ev, ptr @_ZNK6dealii8Patterns4List5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6dealii8Patterns4List11descriptionB5cxx11Ev, ptr @_ZNK6dealii8Patterns4List5cloneEv, ptr @_ZNK6dealii8Patterns4List18memory_consumptionEv] }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"list of <\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" of length \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" (inclusive)\00", align 1
@_ZTVN6dealii8Patterns17MultipleSelectionE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6dealii8Patterns17MultipleSelectionE, ptr @_ZN6dealii8Patterns17MultipleSelectionD2Ev, ptr @_ZN6dealii8Patterns17MultipleSelectionD0Ev, ptr @_ZNK6dealii8Patterns17MultipleSelection5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6dealii8Patterns17MultipleSelection11descriptionB5cxx11Ev, ptr @_ZNK6dealii8Patterns17MultipleSelection5cloneEv, ptr @_ZNK6dealii8Patterns17MultipleSelection18memory_consumptionEv] }, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"true|false\00", align 1
@_ZTVN6dealii8Patterns4BoolE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6dealii8Patterns4BoolE, ptr @_ZN6dealii8Patterns9SelectionD2Ev, ptr @_ZN6dealii8Patterns4BoolD0Ev, ptr @_ZNK6dealii8Patterns9Selection5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6dealii8Patterns9Selection11descriptionB5cxx11Ev, ptr @_ZNK6dealii8Patterns4Bool5cloneEv, ptr @_ZNK6dealii8Patterns9Selection18memory_consumptionEv] }, align 8
@_ZTVN6dealii8Patterns8AnythingE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6dealii8Patterns8AnythingE, ptr @_ZN6dealii8Patterns11PatternBaseD2Ev, ptr @_ZN6dealii8Patterns8AnythingD0Ev, ptr @_ZNK6dealii8Patterns8Anything5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6dealii8Patterns8Anything11descriptionB5cxx11Ev, ptr @_ZNK6dealii8Patterns8Anything5cloneEv, ptr @_ZNK6dealii8Patterns11PatternBase18memory_consumptionEv] }, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"[Anything]\00", align 1
@_ZTVN6dealii16ParameterHandlerE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6dealii16ParameterHandlerE, ptr @_ZN6dealii16ParameterHandlerD2Ev, ptr @_ZN6dealii16ParameterHandlerD0Ev, ptr @_ZN6dealii16ParameterHandler10read_inputERSi, ptr @_ZN6dealii16ParameterHandler10read_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN6dealii16ParameterHandler22read_input_from_stringEPKc] }, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"source/base/parameter_handler.cc\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [52 x i8] c"ParameterHandler::read_input: could not open file <\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"> for reading.\00", align 1
@_ZZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.28 = private unnamed_addr constant [16 x i8] c"*endptr == '\\0'\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"ExcConversionError(s)\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"(s.c_str()!='\\0') || (*endptr == '\\0')\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"(s==\22true\22) || (s==\22false\22) || (s==\22yes\22) || (s==\22no\22)\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"# Listing of Parameters\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"# ---------------------\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"\\subsubsection*{Listing of parameters}\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"\\begin{itemize}\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Listing of Parameters:\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"\\end{itemize}\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"set \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"default: \00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"\\item {\\bf \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c":} \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"{\\it default:} \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"subsection \00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Subsection \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"SUBSECTION \00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"subsection\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Line \00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c": There is no such subsection to be entered:\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c": There is no subsection to leave here!\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"SET \00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c": No such entry was declared:\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"    <Present subsection:\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"    >\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"    The entry value\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"    for the entry named\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"    does not match the given pattern\00", align 1
@.str.82 = private unnamed_addr constant [69 x i8] c": This line matched nothing known ('set' or 'subsection' missing!?):\00", align 1
@_ZTVN6dealii21MultipleParameterLoopE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6dealii21MultipleParameterLoopE, ptr @_ZN6dealii21MultipleParameterLoopD2Ev, ptr @_ZN6dealii21MultipleParameterLoopD0Ev, ptr @_ZN6dealii21MultipleParameterLoop10read_inputERSi, ptr @_ZN6dealii21MultipleParameterLoop10read_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN6dealii21MultipleParameterLoop22read_input_from_stringEPKc] }, align 8
@.str.83 = private unnamed_addr constant [55 x i8] c"    does not have the right number of entries for the \00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c" variant runs that will be performed.\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"The given array for entry <\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"> does not contain enough elements! Taking empty string instead.\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"In run no.  \00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"    Taking default value\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@_ZTVN6dealii8Patterns11PatternBaseE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6dealii8Patterns11PatternBaseE, ptr @_ZN6dealii8Patterns11PatternBaseD2Ev, ptr @_ZN6dealii8Patterns11PatternBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii8Patterns11PatternBase18memory_consumptionEv] }, align 8
@_ZTSN6dealii8Patterns4ListE = dso_local constant [24 x i8] c"N6dealii8Patterns4ListE\00", align 1
@_ZTIN6dealii8Patterns4ListE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8Patterns4ListE, ptr @_ZTIN6dealii8Patterns11PatternBaseE }, align 8
@_ZTSN6dealii8Patterns17MultipleSelectionE = dso_local constant [38 x i8] c"N6dealii8Patterns17MultipleSelectionE\00", align 1
@_ZTIN6dealii8Patterns17MultipleSelectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8Patterns17MultipleSelectionE, ptr @_ZTIN6dealii8Patterns11PatternBaseE }, align 8
@_ZTSN6dealii16ParameterHandlerE = dso_local constant [28 x i8] c"N6dealii16ParameterHandlerE\00", align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii16ParameterHandlerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16ParameterHandlerE, ptr @_ZTIN6dealii11SubscriptorE }, align 8
@_ZTVN6dealii21MultipleParameterLoop9UserClassE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6dealii21MultipleParameterLoop9UserClassE, ptr @_ZN6dealii21MultipleParameterLoop9UserClassD2Ev, ptr @_ZN6dealii21MultipleParameterLoop9UserClassD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6dealii21MultipleParameterLoop9UserClassE = dso_local constant [43 x i8] c"N6dealii21MultipleParameterLoop9UserClassE\00", align 1
@_ZTIN6dealii21MultipleParameterLoop9UserClassE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii21MultipleParameterLoop9UserClassE }, align 8
@_ZTSN6dealii21MultipleParameterLoopE = dso_local constant [33 x i8] c"N6dealii21MultipleParameterLoopE\00", align 1
@_ZTIN6dealii21MultipleParameterLoopE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii21MultipleParameterLoopE, ptr @_ZTIN6dealii16ParameterHandlerE }, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii16ParameterHandler18ExcConversionErrorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16ParameterHandler18ExcConversionErrorE, ptr @_ZN6dealii16ParameterHandler18ExcConversionErrorD2Ev, ptr @_ZN6dealii16ParameterHandler18ExcConversionErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii16ParameterHandler18ExcConversionError10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii16ParameterHandler18ExcConversionErrorE = linkonce_odr dso_local constant [48 x i8] c"N6dealii16ParameterHandler18ExcConversionErrorE\00", comdat, align 1
@_ZTIN6dealii16ParameterHandler18ExcConversionErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16ParameterHandler18ExcConversionErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.91 = private unnamed_addr constant [52 x i8] c"Error when trying to convert the following string: \00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.92 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.93 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.100 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii8Patterns11PatternBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8Patterns11PatternBaseD2Ev
@_ZN6dealii8Patterns7IntegerC1Eii = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii8Patterns7IntegerC2Eii
@_ZN6dealii8Patterns6DoubleC1Edd = dso_local unnamed_addr alias void (ptr, double, double), ptr @_ZN6dealii8Patterns6DoubleC2Edd
@_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii8Patterns9SelectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii8Patterns4ListC1ERKNS0_11PatternBaseEjj = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6dealii8Patterns4ListC2ERKNS0_11PatternBaseEjj
@_ZN6dealii8Patterns4ListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8Patterns4ListD2Ev
@_ZN6dealii8Patterns17MultipleSelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii8Patterns17MultipleSelectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii8Patterns4BoolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8Patterns4BoolC2Ev
@_ZN6dealii8Patterns8AnythingC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8Patterns8AnythingC2Ev
@_ZN6dealii16ParameterHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16ParameterHandlerC2Ev
@_ZN6dealii16ParameterHandlerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16ParameterHandlerD2Ev
@_ZN6dealii16ParameterHandler7SectionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16ParameterHandler7SectionD2Ev
@_ZN6dealii21MultipleParameterLoop9UserClassD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii21MultipleParameterLoop9UserClassD2Ev
@_ZN6dealii21MultipleParameterLoopC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii21MultipleParameterLoopC2Ev
@_ZN6dealii21MultipleParameterLoopD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii21MultipleParameterLoopD2Ev
@_ZN6dealii21MultipleParameterLoop5EntryC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_SE_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6dealii21MultipleParameterLoop5EntryC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_SE_

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN6dealii8Patterns11PatternBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef i32 @_ZNK6dealii8Patterns11PatternBase18memory_consumptionEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6dealii8Patterns11PatternBaseE, ptr nonnull @_ZTIN6dealii8Patterns7IntegerE, i64 0) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6dealii8Patterns11PatternBaseE, ptr nonnull @_ZTIN6dealii8Patterns6DoubleE, i64 0) #29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6dealii8Patterns11PatternBaseE, ptr nonnull @_ZTIN6dealii8Patterns4BoolE, i64 0) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6dealii8Patterns11PatternBaseE, ptr nonnull @_ZTIN6dealii8Patterns8AnythingE, i64 0) #29
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i32 40, i32 8
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi i32 [ 16, %1 ], [ 24, %4 ], [ 40, %7 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii8Patterns7IntegerC2Eii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns7IntegerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Patterns::Integer", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::Patterns::Integer", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 4, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii8Patterns7Integer5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %26

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.dealii::Patterns::Integer", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds %"class.dealii::Patterns::Integer", ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = icmp sle i32 %17, %22
  %24 = icmp sge i32 %19, %22
  %25 = and i1 %23, %24
  br label %28

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %54 unwind label %55

28:                                               ; preds = %6, %15, %21
  %29 = phi i1 [ %25, %21 ], [ true, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !5
  %31 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %37) #30
  br label %45

45:                                               ; preds = %40, %44
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #29
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %47, ptr %3, align 8, !tbaa !5
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #29
  ret i1 %29

54:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #29
  resume { ptr, i32 } %27

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii8Patterns7Integer11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = getelementptr inbounds %"class.dealii::Patterns::Integer", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::Patterns::Integer", ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %74, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 15)
          to label %11 unwind label %69

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 8, !tbaa !8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %12)
          to label %14 unwind label %69

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %16 unwind label %69

16:                                               ; preds = %14
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %17)
          to label %19 unwind label %69

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %21 unwind label %69

21:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %22, ptr %0, align 8, !tbaa !35, !alias.scope !36
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !26, !alias.scope !36
  store i8 0, ptr %22, align 8, !tbaa !37, !alias.scope !36
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !38, !noalias !36
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !noalias !36
  %29 = icmp ugt ptr %25, %28
  %30 = select i1 %29, ptr %25, ptr %28
  %31 = icmp eq ptr %30, null
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !36
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %50 unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !36
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %23, align 8, !tbaa !26, !alias.scope !36
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %71

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #30
  br label %71

48:                                               ; preds = %21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %40

50:                                               ; preds = %48, %33
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %3, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %58) #30
  br label %66

66:                                               ; preds = %61, %65
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #29
  %68 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  br label %78

69:                                               ; preds = %19, %14, %9, %16, %11
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %44, %47, %69
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %41, %47 ], [ %41, %44 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %73 unwind label %79

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  resume { ptr, i32 } %72

74:                                               ; preds = %2
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %75, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 9, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %77, align 1, !tbaa !37
  br label %78

78:                                               ; preds = %74, %66
  ret void

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local noalias noundef nonnull ptr @_ZNK6dealii8Patterns7Integer5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %3 = getelementptr inbounds %"class.dealii::Patterns::Integer", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns7IntegerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Patterns::Integer", ptr %2, i64 0, i32 1
  %5 = load <2 x i32>, ptr %3, align 8, !tbaa !22
  store <2 x i32> %5, ptr %4, align 8, !tbaa !22
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii8Patterns6DoubleC2Edd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, double noundef %1, double noundef %2) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns6DoubleE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Patterns::Double", ptr %0, i64 0, i32 1
  store double %1, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.dealii::Patterns::Double", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii8Patterns6Double5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %26

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.dealii::Patterns::Double", ptr %0, i64 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"class.dealii::Patterns::Double", ptr %0, i64 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !44
  %20 = fcmp ugt double %17, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load double, ptr %4, align 8, !tbaa !45
  %23 = fcmp ole double %17, %22
  %24 = fcmp oge double %19, %22
  %25 = and i1 %23, %24
  br label %28

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %54 unwind label %55

28:                                               ; preds = %6, %15, %21
  %29 = phi i1 [ %25, %21 ], [ true, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !5
  %31 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %37) #30
  br label %45

45:                                               ; preds = %40, %44
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #29
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %47, ptr %3, align 8, !tbaa !5
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #29
  ret i1 %29

54:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #29
  resume { ptr, i32 } %27

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii8Patterns6Double11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = getelementptr inbounds %"class.dealii::Patterns::Double", ptr %1, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.dealii::Patterns::Double", ptr %1, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !44
  %8 = fcmp ugt double %5, %7
  br i1 %8, label %74, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %11 unwind label %69

11:                                               ; preds = %9
  %12 = load double, ptr %4, align 8, !tbaa !41
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %12)
          to label %14 unwind label %69

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %16 unwind label %69

16:                                               ; preds = %14
  %17 = load double, ptr %6, align 8, !tbaa !44
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %17)
          to label %19 unwind label %69

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %21 unwind label %69

21:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %22, ptr %0, align 8, !tbaa !35, !alias.scope !52
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !26, !alias.scope !52
  store i8 0, ptr %22, align 8, !tbaa !37, !alias.scope !52
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !38, !noalias !52
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !noalias !52
  %29 = icmp ugt ptr %25, %28
  %30 = select i1 %29, ptr %25, ptr %28
  %31 = icmp eq ptr %30, null
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !52
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %50 unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !52
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %23, align 8, !tbaa !26, !alias.scope !52
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %71

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #30
  br label %71

48:                                               ; preds = %21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %40

50:                                               ; preds = %48, %33
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %3, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %58) #30
  br label %66

66:                                               ; preds = %61, %65
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #29
  %68 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  br label %78

69:                                               ; preds = %19, %16, %14, %11, %9
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %44, %47, %69
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %41, %47 ], [ %41, %44 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %73 unwind label %79

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  resume { ptr, i32 } %72

74:                                               ; preds = %2
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %75, ptr %0, align 8, !tbaa !35
  store i64 6729904388307895387, ptr %75, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 8, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1
  store i8 0, ptr %77, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %74, %66
  ret void

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noalias noundef nonnull ptr @_ZNK6dealii8Patterns6Double5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %3 = getelementptr inbounds %"class.dealii::Patterns::Double", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns6DoubleE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Patterns::Double", ptr %2, i64 0, i32 1
  %5 = load <2 x double>, ptr %3, align 8, !tbaa !45
  store <2 x double> %5, ptr %4, align 8, !tbaa !45
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8Patterns9SelectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8, !tbaa !26
  store i8 0, ptr %4, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %23

6:                                                ; preds = %2, %15
  %7 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 2)
          to label %8 unwind label %21

8:                                                ; preds = %6
  %9 = icmp eq i64 %7, -1
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 2)
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = sub i64 %13, %11
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 2)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i64 noundef %17, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %6 unwind label %21

19:                                               ; preds = %33, %37, %46
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15, %10, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %42, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %21, %23, %19
  %26 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %51

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %51

33:                                               ; preds = %8, %46
  %34 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 2)
          to label %35 unwind label %19

35:                                               ; preds = %33
  %36 = icmp eq i64 %34, -1
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 2)
          to label %39 unwind label %19

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !26
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %12, %39
  %43 = phi i64 [ %38, %39 ], [ %11, %12 ]
  %44 = phi i64 [ %40, %39 ], [ %13, %12 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i64 noundef %43, i64 noundef %44) #32
          to label %45 unwind label %23

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %39
  %47 = sub i64 %40, %38
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 2)
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %38, i64 noundef %48, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %33 unwind label %19

50:                                               ; preds = %35
  ret void

51:                                               ; preds = %32, %29
  resume { ptr, i32 } %26
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii8Patterns9Selection5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %8 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %12, ptr %4, align 8, !tbaa !53
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %75

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8, !tbaa !23
  %17 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %17, ptr %9, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ %15, %16 ], [ %9, %2 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !37
  store i8 %21, ptr %19, align 1, !tbaa !37
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  br label %31

31:                                               ; preds = %90, %23
  %32 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 124, i64 noundef 0)
          to label %33 unwind label %77

33:                                               ; preds = %31
  %34 = icmp eq i64 %32, -1
  br i1 %34, label %91, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %36 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 124, i64 noundef 0)
          to label %37 unwind label %79

37:                                               ; preds = %35
  store ptr %28, ptr %7, align 8, !tbaa !35
  %38 = load i64, ptr %25, align 8, !tbaa !26
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %40, ptr %3, align 8, !tbaa !53
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %44 unwind label %79

44:                                               ; preds = %42
  store ptr %43, ptr %7, align 8, !tbaa !23
  %45 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %45, ptr %28, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi ptr [ %43, %44 ], [ %28, %37 ]
  switch i64 %40, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %39, align 1, !tbaa !37
  store i8 %49, ptr %47, align 1, !tbaa !37
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %39, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %52, ptr %29, align 8, !tbaa !26
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %55 = load i64, ptr %30, align 8, !tbaa !26
  %56 = load i64, ptr %29, align 8, !tbaa !26
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  br label %67

60:                                               ; preds = %51
  %61 = icmp eq i64 %55, 0
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %61, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %1, align 8, !tbaa !23
  %65 = call i32 @bcmp(ptr %64, ptr %62, i64 %55)
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %58, %63, %60
  %68 = phi ptr [ %59, %58 ], [ %62, %63 ], [ %62, %60 ]
  %69 = phi i1 [ false, %58 ], [ %66, %63 ], [ true, %60 ]
  %70 = icmp eq ptr %68, %28
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #30
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br i1 %69, label %102, label %81

75:                                               ; preds = %14
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %140

77:                                               ; preds = %86, %81, %31
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %132

79:                                               ; preds = %42, %35
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %132

81:                                               ; preds = %74
  %82 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 124, i64 noundef 0)
          to label %83 unwind label %77

83:                                               ; preds = %81
  switch i64 %82, label %86 [
    i64 -2, label %84
    i64 -1, label %90
  ]

84:                                               ; preds = %83
  store i64 0, ptr %25, align 8, !tbaa !26
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  store i8 0, ptr %85, align 1, !tbaa !37
  br label %90

86:                                               ; preds = %83
  %87 = add nuw i64 %82, 1
  %88 = load i64, ptr %25, align 8, !tbaa !26
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 %87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %89)
          to label %90 unwind label %77

90:                                               ; preds = %86, %83, %84
  br label %31

91:                                               ; preds = %33
  %92 = load i64, ptr %30, align 8, !tbaa !26
  %93 = load i64, ptr %25, align 8, !tbaa !26
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = load ptr, ptr %1, align 8, !tbaa !23
  %100 = call i32 @bcmp(ptr %99, ptr %98, i64 %92)
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %74, %91, %95, %97
  %103 = phi i1 [ false, %91 ], [ %101, %97 ], [ true, %95 ], [ true, %74 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !23
  %105 = icmp eq ptr %104, %9
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %25, align 8, !tbaa !26
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #30
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %111 = load ptr, ptr %5, align 8, !tbaa !54
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %128, label %115

115:                                              ; preds = %110, %125
  %116 = phi ptr [ %126, %125 ], [ %111, %110 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 2
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !26
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #30
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 1
  %127 = icmp eq ptr %126, %113
  br i1 %127, label %128, label %115

128:                                              ; preds = %125, %110
  %129 = icmp eq ptr %111, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %111) #30
  br label %131

131:                                              ; preds = %128, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  ret i1 %103

132:                                              ; preds = %79, %77
  %133 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  %134 = load ptr, ptr %6, align 8, !tbaa !23
  %135 = icmp eq ptr %134, %9
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %25, align 8, !tbaa !26
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #30
  br label %140

140:                                              ; preds = %139, %136, %75
  %141 = phi { ptr, i32 } [ %76, %75 ], [ %133, %136 ], [ %133, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %142 unwind label %143

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  resume { ptr, i32 } %141

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #28
  unreachable
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #30
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii8Patterns9Selection11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %1, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %8, ptr %3, align 8, !tbaa !53
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %12, ptr %5, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZNK6dealii8Patterns9Selection5cloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %3 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii8Patterns9SelectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii8Patterns9Selection18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 40
  ret i32 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8Patterns4ListC2ERKNS0_11PatternBaseEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns4ListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 2
  store i32 %2, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 3
  store i32 %3, ptr %11, align 4, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8Patterns4ListD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns4ListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8Patterns4ListD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns4ListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii8Patterns4List5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %11, ptr %4, align 8, !tbaa !53
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %15, ptr %8, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !37
  store i8 %19, ptr %17, align 1, !tbaa !37
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load i64, ptr %23, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %81, label %30

30:                                               ; preds = %21
  %31 = icmp ult i64 %27, 16
  br i1 %31, label %69, label %32

32:                                               ; preds = %30
  %33 = and i64 %27, -16
  %34 = getelementptr i8, ptr %26, i64 %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %61, %35 ]
  %37 = phi <4 x i64> [ zeroinitializer, %32 ], [ %57, %35 ]
  %38 = phi <4 x i64> [ zeroinitializer, %32 ], [ %58, %35 ]
  %39 = phi <4 x i64> [ zeroinitializer, %32 ], [ %59, %35 ]
  %40 = phi <4 x i64> [ zeroinitializer, %32 ], [ %60, %35 ]
  %41 = getelementptr i8, ptr %26, i64 %36
  %42 = load <4 x i8>, ptr %41, align 1, !tbaa !37
  %43 = getelementptr i8, ptr %41, i64 4
  %44 = load <4 x i8>, ptr %43, align 1, !tbaa !37
  %45 = getelementptr i8, ptr %41, i64 8
  %46 = load <4 x i8>, ptr %45, align 1, !tbaa !37
  %47 = getelementptr i8, ptr %41, i64 12
  %48 = load <4 x i8>, ptr %47, align 1, !tbaa !37
  %49 = icmp eq <4 x i8> %42, <i8 44, i8 44, i8 44, i8 44>
  %50 = icmp eq <4 x i8> %44, <i8 44, i8 44, i8 44, i8 44>
  %51 = icmp eq <4 x i8> %46, <i8 44, i8 44, i8 44, i8 44>
  %52 = icmp eq <4 x i8> %48, <i8 44, i8 44, i8 44, i8 44>
  %53 = zext <4 x i1> %49 to <4 x i64>
  %54 = zext <4 x i1> %50 to <4 x i64>
  %55 = zext <4 x i1> %51 to <4 x i64>
  %56 = zext <4 x i1> %52 to <4 x i64>
  %57 = add <4 x i64> %37, %53
  %58 = add <4 x i64> %38, %54
  %59 = add <4 x i64> %39, %55
  %60 = add <4 x i64> %40, %56
  %61 = add nuw i64 %36, 16
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %63, label %35, !llvm.loop !61

63:                                               ; preds = %35
  %64 = add <4 x i64> %58, %57
  %65 = add <4 x i64> %59, %64
  %66 = add <4 x i64> %60, %65
  %67 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %66)
  %68 = icmp eq i64 %27, %33
  br i1 %68, label %81, label %69

69:                                               ; preds = %30, %63
  %70 = phi i64 [ 0, %30 ], [ %67, %63 ]
  %71 = phi ptr [ %26, %30 ], [ %34, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ %70, %69 ]
  %74 = phi ptr [ %79, %72 ], [ %71, %69 ]
  %75 = load i8, ptr %74, align 1, !tbaa !37
  %76 = icmp eq i8 %75, 44
  %77 = zext i1 %76 to i64
  %78 = add nuw nsw i64 %73, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 1
  %80 = icmp eq ptr %79, %28
  br i1 %80, label %81, label %72, !llvm.loop !64

81:                                               ; preds = %72, %63, %21
  %82 = phi i64 [ 0, %21 ], [ %67, %63 ], [ %78, %72 ]
  %83 = add nsw i64 %82, 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %83)
          to label %84 unwind label %117

84:                                               ; preds = %81
  %85 = load i64, ptr %23, align 8, !tbaa !26
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %198, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  br label %92

92:                                               ; preds = %87, %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  store ptr %88, ptr %7, align 8, !tbaa !35
  store i64 0, ptr %89, align 8, !tbaa !26
  store i8 0, ptr %88, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %93 unwind label %123

93:                                               ; preds = %92
  %94 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1)
          to label %95 unwind label %123

95:                                               ; preds = %93
  %96 = icmp eq i64 %94, -1
  br i1 %96, label %135, label %97

97:                                               ; preds = %95
  %98 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1)
          to label %99 unwind label %123

99:                                               ; preds = %97
  %100 = load i64, ptr %89, align 8, !tbaa !26
  %101 = icmp ult i64 %100, %98
  br i1 %101, label %102, label %106

102:                                              ; preds = %99, %159
  %103 = phi i64 [ %152, %159 ], [ %98, %99 ]
  %104 = phi i64 [ 0, %159 ], [ %100, %99 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, i64 noundef %103, i64 noundef %104) #32
          to label %105 unwind label %125

105:                                              ; preds = %102
  unreachable

106:                                              ; preds = %99
  store i64 %98, ptr %89, align 8, !tbaa !26
  %107 = load ptr, ptr %7, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i8 0, ptr %108, align 1, !tbaa !37
  %109 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1)
          to label %110 unwind label %123

110:                                              ; preds = %106
  switch i64 %109, label %113 [
    i64 -2, label %111
    i64 -1, label %138
  ]

111:                                              ; preds = %110
  store i64 0, ptr %23, align 8, !tbaa !26
  %112 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %112, align 1, !tbaa !37
  br label %138

113:                                              ; preds = %110
  %114 = add nuw i64 %109, 1
  %115 = load i64, ptr %23, align 8, !tbaa !26
  %116 = call i64 @llvm.umin.i64(i64 %115, i64 %114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %116)
          to label %138 unwind label %123

117:                                              ; preds = %81
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %268

119:                                              ; preds = %161
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %127

121:                                              ; preds = %149
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %127

123:                                              ; preds = %92, %93, %97, %106, %113, %135, %170, %186
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %121, %125, %123, %119
  %128 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ]
  %129 = load ptr, ptr %7, align 8, !tbaa !23
  %130 = icmp eq ptr %129, %88
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %89, align 8, !tbaa !26
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %197

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #30
  br label %197

135:                                              ; preds = %95
  %136 = load i64, ptr %23, align 8, !tbaa !26
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %136, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %138 unwind label %123

138:                                              ; preds = %135, %111, %110, %113
  br label %139

139:                                              ; preds = %138, %149
  %140 = load i64, ptr %89, align 8, !tbaa !26
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !23
  %144 = load i8, ptr %143, align 1, !tbaa !37
  %145 = sext i8 %144 to i32
  %146 = call i32 @isspace(i32 noundef %145) #33
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139, %142
  br label %150

149:                                              ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 1)
          to label %139 unwind label %121

150:                                              ; preds = %148, %161
  %151 = load i64, ptr %89, align 8, !tbaa !26
  %152 = add i64 %151, -1
  %153 = load ptr, ptr %7, align 8, !tbaa !23
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  %155 = load i8, ptr %154, align 1, !tbaa !37
  %156 = sext i8 %155 to i32
  %157 = call i32 @isspace(i32 noundef %156) #33
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %150
  %160 = icmp eq i64 %151, 0
  br i1 %160, label %102, label %161

161:                                              ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %152, i64 noundef 1)
          to label %150 unwind label %119

162:                                              ; preds = %150
  %163 = load ptr, ptr %90, align 8, !tbaa !65
  %164 = load ptr, ptr %91, align 8, !tbaa !66
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %186, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %163, i64 0, i32 2
  store ptr %167, ptr %163, align 8, !tbaa !35
  %168 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %151, ptr %3, align 8, !tbaa !53
  %169 = icmp ugt i64 %151, 15
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %172 unwind label %123

172:                                              ; preds = %170
  store ptr %171, ptr %163, align 8, !tbaa !23
  %173 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %173, ptr %167, align 8, !tbaa !37
  br label %174

174:                                              ; preds = %172, %166
  %175 = phi ptr [ %171, %172 ], [ %167, %166 ]
  switch i64 %151, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %174
  %177 = load i8, ptr %168, align 1, !tbaa !37
  store i8 %177, ptr %175, align 1, !tbaa !37
  br label %179

178:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %168, i64 %151, i1 false)
  br label %179

179:                                              ; preds = %178, %176, %174
  %180 = load i64, ptr %3, align 8, !tbaa !53
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %163, i64 0, i32 1
  store i64 %180, ptr %181, align 8, !tbaa !26
  %182 = load ptr, ptr %163, align 8, !tbaa !23
  %183 = getelementptr inbounds i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %184 = load ptr, ptr %90, align 8, !tbaa !56
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %184, i64 1
  store ptr %185, ptr %90, align 8, !tbaa !56
  br label %187

186:                                              ; preds = %162
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %163, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %187 unwind label %123

187:                                              ; preds = %179, %186
  %188 = load ptr, ptr %7, align 8, !tbaa !23
  %189 = icmp eq ptr %188, %88
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %89, align 8, !tbaa !26
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #30
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %195 = load i64, ptr %23, align 8, !tbaa !26
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %198, label %92

197:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %268

198:                                              ; preds = %194, %84
  %199 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  %201 = load ptr, ptr %6, align 8, !tbaa !65
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 5
  %206 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !59
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %205, %208
  %210 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = icmp ugt i64 %205, %212
  %214 = select i1 %209, i1 true, i1 %213
  br i1 %214, label %235, label %215

215:                                              ; preds = %198
  %216 = icmp eq ptr %201, %200
  br i1 %216, label %255, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 1
  br label %219

219:                                              ; preds = %226, %217
  %220 = phi ptr [ %201, %217 ], [ %228, %226 ]
  %221 = load ptr, ptr %218, align 8, !tbaa !57
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %226 unwind label %231

226:                                              ; preds = %219
  %227 = load ptr, ptr %199, align 8, !tbaa !65
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %220, i64 1
  %229 = icmp ne ptr %228, %227
  %230 = select i1 %225, i1 %229, i1 false
  br i1 %230, label %219, label %233

231:                                              ; preds = %219
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %268

233:                                              ; preds = %226
  %234 = load ptr, ptr %6, align 8, !tbaa !54
  br label %235

235:                                              ; preds = %233, %198
  %236 = phi ptr [ %200, %198 ], [ %227, %233 ]
  %237 = phi ptr [ %201, %198 ], [ %234, %233 ]
  %238 = phi i1 [ false, %198 ], [ %225, %233 ]
  %239 = icmp eq ptr %237, %236
  br i1 %239, label %255, label %240

240:                                              ; preds = %235, %250
  %241 = phi ptr [ %251, %250 ], [ %237, %235 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %241, i64 0, i32 2
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %241, i64 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !26
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #30
  br label %250

250:                                              ; preds = %249, %245
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %241, i64 1
  %252 = icmp eq ptr %251, %236
  br i1 %252, label %253, label %240

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8, !tbaa !54
  br label %255

255:                                              ; preds = %215, %253, %235
  %256 = phi i1 [ %238, %253 ], [ %238, %235 ], [ true, %215 ]
  %257 = phi ptr [ %254, %253 ], [ %236, %235 ], [ %200, %215 ]
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #30
  br label %260

260:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  %261 = load ptr, ptr %5, align 8, !tbaa !23
  %262 = icmp eq ptr %261, %8
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %23, align 8, !tbaa !26
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #30
  br label %267

267:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret i1 %256

268:                                              ; preds = %231, %197, %117
  %269 = phi { ptr, i32 } [ %128, %197 ], [ %118, %117 ], [ %232, %231 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %270 unwind label %278

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  %271 = load ptr, ptr %5, align 8, !tbaa !23
  %272 = icmp eq ptr %271, %8
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %23, align 8, !tbaa !26
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #30
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %269

278:                                              ; preds = %268
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #32
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %46

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = ashr exact i64 %18, 5
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPS5_EES9_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %21 = load ptr, ptr %0, align 8, !tbaa !54
  %22 = load ptr, ptr %15, align 8, !tbaa !56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %14, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %14 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #30
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %37, label %24

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !54
  br label %39

39:                                               ; preds = %37, %14
  %40 = phi ptr [ %38, %37 ], [ %21, %14 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #30
  br label %43

43:                                               ; preds = %39, %42
  store ptr %20, ptr %0, align 8, !tbaa !54
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %19
  store ptr %44, ptr %15, align 8, !tbaa !56
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %1
  store ptr %45, ptr %6, align 8, !tbaa !66
  br label %46

46:                                               ; preds = %43, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii8Patterns4List11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, i64 noundef 9)
          to label %6 unwind label %91

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %7 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %93

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, i64 noundef %15)
          to label %17 unwind label %95

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %19 unwind label %95

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.17, i64 noundef 11)
          to label %21 unwind label %95

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = zext i32 %23 to i64
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %24)
          to label %26 unwind label %95

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %28 unwind label %95

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %1, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = zext i32 %30 to i64
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %31)
          to label %33 unwind label %95

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.18, i64 noundef 12)
          to label %35 unwind label %95

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %14, align 8, !tbaa !26
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #30
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %44, ptr %0, align 8, !tbaa !35, !alias.scope !73
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !26, !alias.scope !73
  store i8 0, ptr %44, align 8, !tbaa !37, !alias.scope !73
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !38, !noalias !73
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !noalias !73
  %51 = icmp ugt ptr %47, %50
  %52 = select i1 %51, ptr %47, ptr %50
  %53 = icmp eq ptr %52, null
  %54 = select i1 %48, i1 true, i1 %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !40, !noalias !73
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %72 unwind label %62

62:                                               ; preds = %70, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !73
  %65 = icmp eq ptr %64, %44
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %45, align 8, !tbaa !26, !alias.scope !73
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %106

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #30
  br label %106

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %72 unwind label %62

72:                                               ; preds = %70, %55
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %3, align 8, !tbaa !5
  %74 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %80) #30
  br label %88

88:                                               ; preds = %83, %87
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !5
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #29
  %90 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  ret void

91:                                               ; preds = %2
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %106

93:                                               ; preds = %6
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %104

95:                                               ; preds = %33, %28, %26, %21, %19, %17, %12
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8, !tbaa !23
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i64, ptr %14, align 8, !tbaa !26
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #30
  br label %104

104:                                              ; preds = %103, %100, %93
  %105 = phi { ptr, i32 } [ %94, %93 ], [ %96, %100 ], [ %96, %103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %106

106:                                              ; preds = %91, %69, %66, %104
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %92, %91 ], [ %63, %69 ], [ %63, %66 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  resume { ptr, i32 } %107

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK6dealii8Patterns4List5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %3 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 2
  %6 = load <2 x i32>, ptr %5, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns4ListE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %2, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %2, i64 0, i32 2
  store <2 x i32> %6, ptr %13, align 8, !tbaa !22
  ret ptr %2

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii8Patterns4List18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::Patterns::List", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = add i32 %7, 8
  ret i32 %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8Patterns17MultipleSelectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns17MultipleSelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8, !tbaa !26
  store i8 0, ptr %4, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %23

6:                                                ; preds = %2, %15
  %7 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 2)
          to label %8 unwind label %21

8:                                                ; preds = %6
  %9 = icmp eq i64 %7, -1
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 2)
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = sub i64 %13, %11
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 2)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i64 noundef %17, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %6 unwind label %21

19:                                               ; preds = %33, %37, %46
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15, %10, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %42, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %21, %23, %19
  %26 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %51

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %51

33:                                               ; preds = %8, %46
  %34 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 2)
          to label %35 unwind label %19

35:                                               ; preds = %33
  %36 = icmp eq i64 %34, -1
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 2)
          to label %39 unwind label %19

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !26
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %12, %39
  %43 = phi i64 [ %38, %39 ], [ %11, %12 ]
  %44 = phi i64 [ %40, %39 ], [ %13, %12 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i64 noundef %43, i64 noundef %44) #32
          to label %45 unwind label %23

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %39
  %47 = sub i64 %40, %38
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 2)
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %38, i64 noundef %48, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %33 unwind label %19

50:                                               ; preds = %35
  ret void

51:                                               ; preds = %32, %29
  resume { ptr, i32 } %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii8Patterns17MultipleSelection5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %9, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %12, ptr %4, align 8, !tbaa !53
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !23
  %16 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %16, ptr %9, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !37
  store i8 %20, ptr %18, align 1, !tbaa !37
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %17, %19, %21
  %23 = load i64, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %27 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i64 0, i32 1
  store ptr %6, ptr %27, align 8, !tbaa !74
  store ptr %6, ptr %6, align 8, !tbaa !76
  %28 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %6, i64 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !77
  %29 = load i64, ptr %24, align 8, !tbaa !26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %222, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  br label %41

34:                                               ; preds = %120
  %35 = load ptr, ptr %6, align 8, !tbaa !76
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %222, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  br label %124

41:                                               ; preds = %31, %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  store ptr %32, ptr %7, align 8, !tbaa !35
  store i64 0, ptr %33, align 8, !tbaa !26
  store i8 0, ptr %32, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %70

42:                                               ; preds = %41
  %43 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1)
          to label %44 unwind label %70

44:                                               ; preds = %42
  %45 = icmp eq i64 %43, -1
  br i1 %45, label %82, label %46

46:                                               ; preds = %44
  %47 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1)
          to label %48 unwind label %70

48:                                               ; preds = %46
  %49 = load i64, ptr %33, align 8, !tbaa !26
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %48, %106
  %52 = phi i64 [ %99, %106 ], [ %47, %48 ]
  %53 = phi i64 [ 0, %106 ], [ %49, %48 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, i64 noundef %52, i64 noundef %53) #32
          to label %54 unwind label %72

54:                                               ; preds = %51
  unreachable

55:                                               ; preds = %48
  store i64 %47, ptr %33, align 8, !tbaa !26
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store i8 0, ptr %57, align 1, !tbaa !37
  %58 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1)
          to label %59 unwind label %70

59:                                               ; preds = %55
  switch i64 %58, label %62 [
    i64 -2, label %60
    i64 -1, label %85
  ]

60:                                               ; preds = %59
  store i64 0, ptr %24, align 8, !tbaa !26
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %61, align 1, !tbaa !37
  br label %85

62:                                               ; preds = %59
  %63 = add nuw i64 %58, 1
  %64 = load i64, ptr %24, align 8, !tbaa !26
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %65)
          to label %85 unwind label %70

66:                                               ; preds = %108
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %74

68:                                               ; preds = %96
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

70:                                               ; preds = %41, %42, %46, %55, %62, %82, %109
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %68, %72, %70, %66
  %75 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = icmp eq ptr %76, %32
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %33, align 8, !tbaa !26
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %123

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #30
  br label %123

82:                                               ; preds = %44
  %83 = load i64, ptr %24, align 8, !tbaa !26
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %83, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %85 unwind label %70

85:                                               ; preds = %82, %60, %59, %62
  br label %86

86:                                               ; preds = %85, %96
  %87 = load i64, ptr %33, align 8, !tbaa !26
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !23
  %91 = load i8, ptr %90, align 1, !tbaa !37
  %92 = sext i8 %91 to i32
  %93 = call i32 @isspace(i32 noundef %92) #33
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86, %89
  br label %97

96:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 1)
          to label %86 unwind label %68

97:                                               ; preds = %95, %108
  %98 = load i64, ptr %33, align 8, !tbaa !26
  %99 = add i64 %98, -1
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  %102 = load i8, ptr %101, align 1, !tbaa !37
  %103 = sext i8 %102 to i32
  %104 = call i32 @isspace(i32 noundef %103) #33
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = icmp eq i64 %98, 0
  br i1 %107, label %51, label %108

108:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %99, i64 noundef 1)
          to label %97 unwind label %66

109:                                              ; preds = %97
  %110 = invoke noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %111 unwind label %70

111:                                              ; preds = %109
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %6) #29
  %112 = load i64, ptr %28, align 8, !tbaa !79
  %113 = add i64 %112, 1
  store i64 %113, ptr %28, align 8, !tbaa !79
  %114 = load ptr, ptr %7, align 8, !tbaa !23
  %115 = icmp eq ptr %114, %32
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i64, ptr %33, align 8, !tbaa !26
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %114) #30
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %121 = load i64, ptr %24, align 8, !tbaa !26
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %34, label %41

123:                                              ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %231

124:                                              ; preds = %37, %201
  %125 = phi ptr [ %35, %37 ], [ %202, %201 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %126 unwind label %175

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_List_node", ptr %125, i64 0, i32 1
  %128 = getelementptr inbounds %"struct.std::_List_node", ptr %125, i64 0, i32 1, i32 1
  br label %129

129:                                              ; preds = %188, %126
  %130 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 124, i64 noundef 0)
          to label %131 unwind label %173

131:                                              ; preds = %129
  %132 = icmp eq i64 %130, -1
  br i1 %132, label %189, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %134 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 124, i64 noundef 0)
          to label %135 unwind label %177

135:                                              ; preds = %133
  store ptr %39, ptr %8, align 8, !tbaa !35
  %136 = load i64, ptr %24, align 8, !tbaa !26
  %137 = load ptr, ptr %5, align 8, !tbaa !23
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %138, ptr %3, align 8, !tbaa !53
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %142 unwind label %177

142:                                              ; preds = %140
  store ptr %141, ptr %8, align 8, !tbaa !23
  %143 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %143, ptr %39, align 8, !tbaa !37
  br label %144

144:                                              ; preds = %142, %135
  %145 = phi ptr [ %141, %142 ], [ %39, %135 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, ptr %137, align 1, !tbaa !37
  store i8 %147, ptr %145, align 1, !tbaa !37
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %137, i64 %138, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %150, ptr %40, align 8, !tbaa !26
  %151 = load ptr, ptr %8, align 8, !tbaa !23
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %153 = load i64, ptr %128, align 8, !tbaa !26
  %154 = load i64, ptr %40, align 8, !tbaa !26
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8, !tbaa !23
  br label %165

158:                                              ; preds = %149
  %159 = icmp eq i64 %153, 0
  %160 = load ptr, ptr %8, align 8, !tbaa !23
  br i1 %159, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %127, align 8, !tbaa !23
  %163 = call i32 @bcmp(ptr %162, ptr %160, i64 %153)
  %164 = icmp eq i32 %163, 0
  br label %165

165:                                              ; preds = %156, %161, %158
  %166 = phi ptr [ %157, %156 ], [ %160, %161 ], [ %160, %158 ]
  %167 = phi i1 [ false, %156 ], [ %164, %161 ], [ true, %158 ]
  %168 = icmp eq ptr %166, %39
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #30
  br label %172

172:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br i1 %167, label %201, label %179

173:                                              ; preds = %129, %179, %184
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %231

175:                                              ; preds = %124
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %231

177:                                              ; preds = %140, %133
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %231

179:                                              ; preds = %172
  %180 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 124, i64 noundef 0)
          to label %181 unwind label %173

181:                                              ; preds = %179
  switch i64 %180, label %184 [
    i64 -2, label %182
    i64 -1, label %188
  ]

182:                                              ; preds = %181
  store i64 0, ptr %24, align 8, !tbaa !26
  %183 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %183, align 1, !tbaa !37
  br label %188

184:                                              ; preds = %181
  %185 = add nuw i64 %180, 1
  %186 = load i64, ptr %24, align 8, !tbaa !26
  %187 = call i64 @llvm.umin.i64(i64 %186, i64 %185)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %187)
          to label %188 unwind label %173

188:                                              ; preds = %184, %181, %182
  br label %129

189:                                              ; preds = %131
  %190 = load i64, ptr %128, align 8, !tbaa !26
  %191 = load i64, ptr %24, align 8, !tbaa !26
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %5, align 8, !tbaa !23
  %197 = load ptr, ptr %127, align 8, !tbaa !23
  %198 = call i32 @bcmp(ptr %197, ptr %196, i64 %190)
  %199 = freeze i32 %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %172, %195, %193
  %202 = load ptr, ptr %125, align 8, !tbaa !76
  %203 = icmp eq ptr %202, %6
  br i1 %203, label %204, label %124

204:                                              ; preds = %195, %201, %189
  %205 = phi i1 [ false, %195 ], [ true, %201 ], [ false, %189 ]
  %206 = load ptr, ptr %6, align 8, !tbaa !76
  %207 = icmp eq ptr %206, %6
  br i1 %207, label %222, label %208

208:                                              ; preds = %204, %220
  %209 = phi ptr [ %210, %220 ], [ %206, %204 ]
  %210 = load ptr, ptr %209, align 8, !tbaa !76
  %211 = getelementptr inbounds %"struct.std::_List_node", ptr %209, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !23
  %213 = getelementptr inbounds %"struct.std::_List_node", ptr %209, i64 0, i32 1, i32 2
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %208
  %216 = getelementptr inbounds %"struct.std::_List_node", ptr %209, i64 0, i32 1, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !26
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %212) #30
  br label %220

220:                                              ; preds = %219, %215
  call void @_ZdlPv(ptr noundef nonnull %209) #30
  %221 = icmp eq ptr %210, %6
  br i1 %221, label %222, label %208

222:                                              ; preds = %220, %22, %34, %204
  %223 = phi i1 [ %205, %204 ], [ true, %34 ], [ true, %22 ], [ %205, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  %224 = load ptr, ptr %5, align 8, !tbaa !23
  %225 = icmp eq ptr %224, %9
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %24, align 8, !tbaa !26
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #30
  br label %230

230:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret i1 %223

231:                                              ; preds = %173, %175, %177, %123
  %232 = phi { ptr, i32 } [ %75, %123 ], [ %178, %177 ], [ %174, %173 ], [ %176, %175 ]
  invoke void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %233 unwind label %241

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  %234 = load ptr, ptr %5, align 8, !tbaa !23
  %235 = icmp eq ptr %234, %9
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %24, align 8, !tbaa !26
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #30
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %232

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %17 = icmp eq ptr %6, %0
  br i1 %17, label %18, label %4

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii8Patterns17MultipleSelection11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %1, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %8, ptr %3, align 8, !tbaa !53
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %12, ptr %5, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZNK6dealii8Patterns17MultipleSelection5cloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %3 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii8Patterns17MultipleSelectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii8Patterns17MultipleSelection18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 40
  ret i32 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8Patterns4BoolC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 10, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %5, align 2, !tbaa !37
  invoke void @_ZN6dealii8Patterns9SelectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #30
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns4BoolE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #30
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZNK6dealii8Patterns4Bool5cloneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %4, ptr %2, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 10, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %6, align 2, !tbaa !37
  invoke void @_ZN6dealii8Patterns9SelectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %23

13:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #30
  br label %23

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #30
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %15

23:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns4BoolE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii8Patterns8AnythingC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns8AnythingE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii8Patterns8Anything5matchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK6dealii8Patterns8Anything11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 10, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %5, align 2, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noalias noundef nonnull ptr @_ZNK6dealii8Patterns8Anything5cloneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns8AnythingE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii16ParameterHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !86
  %20 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !88
  %22 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %22, align 8, !tbaa !89
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii16ParameterHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii16ParameterHandler7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %3 unwind label %31

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii16ParameterHandler7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %5, %21
  %12 = phi ptr [ %22, %21 ], [ %7, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %11

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi ptr [ %25, %24 ], [ %7, %5 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %30

30:                                               ; preds = %29, %26
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii16ParameterHandler7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %36 unwind label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %32, %31 ]
  %38 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %40 unwind label %41

40:                                               ; preds = %39
  resume { ptr, i32 } %37

41:                                               ; preds = %39, %36, %31
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii16ParameterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii16ParameterHandler10read_inputERSi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str.21, i32 noundef 530, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %16 unwind label %22

16:                                               ; preds = %15
  %17 = call ptr @__cxa_allocate_exception(i64 64) #29
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #32
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %17) #29
  br label %24

22:                                               ; preds = %18, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #29
  br label %133

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %27, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !26
  store i8 0, ptr %27, align 8, !tbaa !37
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %116

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %38 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %39 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 5
  br label %40

40:                                               ; preds = %35, %91
  %41 = phi i64 [ %29, %35 ], [ %95, %91 ]
  %42 = phi i8 [ 1, %35 ], [ %92, %91 ]
  %43 = phi i32 [ 0, %35 ], [ %44, %91 ]
  %44 = add nuw nsw i32 %43, 1
  %45 = getelementptr i8, ptr %38, i64 %41
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %49 unwind label %102

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 8
  %52 = load i8, ptr %51, align 8, !tbaa !93
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 9, i64 10
  %56 = load i8, ptr %55, align 1, !tbaa !37
  br label %63

57:                                               ; preds = %50
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
          to label %58 unwind label %100

58:                                               ; preds = %57
  %59 = load ptr, ptr %46, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 6
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
          to label %63 unwind label %100

63:                                               ; preds = %58, %54
  %64 = phi i8 [ %56, %54 ], [ %62, %58 ]
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %64)
          to label %66 unwind label %100

66:                                               ; preds = %63
  store ptr %36, ptr %6, align 8, !tbaa !35
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = load i64, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %68, ptr %3, align 8, !tbaa !53
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %72 unwind label %100

72:                                               ; preds = %70
  store ptr %71, ptr %6, align 8, !tbaa !23
  %73 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %73, ptr %36, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi ptr [ %71, %72 ], [ %36, %66 ]
  switch i64 %68, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, ptr %67, align 1, !tbaa !37
  store i8 %77, ptr %75, align 1, !tbaa !37
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %67, i64 %68, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %74
  %80 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %80, ptr %37, align 8, !tbaa !26
  %81 = load ptr, ptr %6, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %83 = invoke noundef zeroext i1 @_ZN6dealii16ParameterHandler9scan_lineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %6, i32 noundef %44)
          to label %84 unwind label %104

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  %86 = icmp eq ptr %85, %36
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %37, align 8, !tbaa !26
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #30
  br label %91

91:                                               ; preds = %90, %87
  %92 = select i1 %83, i8 %42, i8 0
  %93 = load ptr, ptr %1, align 8, !tbaa !5
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr i8, ptr %39, i64 %95
  %97 = load i32, ptr %96, align 8, !tbaa !14
  %98 = and i32 %97, 5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %40, label %112

100:                                              ; preds = %57, %58, %63, %70
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %124

102:                                              ; preds = %48
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %124

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %6, align 8, !tbaa !23
  %107 = icmp eq ptr %106, %36
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %37, align 8, !tbaa !26
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %124

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #30
  br label %124

112:                                              ; preds = %91
  %113 = load ptr, ptr %5, align 8, !tbaa !23
  %114 = and i8 %92, 1
  %115 = icmp eq ptr %113, %27
  br i1 %115, label %116, label %120

116:                                              ; preds = %26, %112
  %117 = phi i8 [ %114, %112 ], [ 1, %26 ]
  %118 = load i64, ptr %28, align 8, !tbaa !26
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #30
  br label %121

121:                                              ; preds = %116, %120
  %122 = phi i8 [ %117, %116 ], [ %114, %120 ]
  %123 = icmp ne i8 %122, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret i1 %123

124:                                              ; preds = %100, %102, %111, %108
  %125 = phi { ptr, i32 } [ %105, %108 ], [ %105, %111 ], [ %101, %100 ], [ %103, %102 ]
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  %127 = icmp eq ptr %126, %27
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %28, align 8, !tbaa !26
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #30
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %133

133:                                              ; preds = %132, %24
  %134 = phi { ptr, i32 } [ %125, %132 ], [ %25, %24 ]
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #16

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii16ParameterHandler9scan_lineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 35, i64 noundef 0)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.63, i64 noundef 0, i64 noundef 1)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, i64 noundef %16, i64 noundef %18) #32
  unreachable

21:                                               ; preds = %15
  store i64 %16, ptr %17, align 8, !tbaa !26
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %16
  store i8 0, ptr %23, align 1, !tbaa !37
  br label %24

24:                                               ; preds = %21, %3
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 9, i64 noundef 0)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  br label %34

29:                                               ; preds = %39, %24
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.55, i64 noundef 0, i64 noundef 2)
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  br label %45

34:                                               ; preds = %27, %39
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 9, i64 noundef 0)
  %36 = load i64, ptr %28, align 8, !tbaa !26
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i64 noundef %35, i64 noundef %36) #32
  unreachable

39:                                               ; preds = %34
  %40 = icmp ne i64 %36, %35
  %41 = zext i1 %40 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %35, i64 noundef %41, ptr noundef nonnull @.str.45, i64 noundef 1)
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 9, i64 noundef 0)
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %29, label %34

45:                                               ; preds = %32, %50
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.55, i64 noundef 0, i64 noundef 2)
  %47 = load i64, ptr %33, align 8, !tbaa !26
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, i64 noundef %46, i64 noundef %47) #32
  unreachable

50:                                               ; preds = %45
  %51 = icmp ne i64 %47, %46
  %52 = zext i1 %51 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %46, i64 noundef %52)
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.55, i64 noundef 0, i64 noundef 2)
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %45

55:                                               ; preds = %50, %29
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %995, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %1, align 8, !tbaa !23
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = sext i8 %61 to i32
  %63 = tail call i32 @isspace(i32 noundef %62) #33
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 1)
  %66 = load i64, ptr %56, align 8, !tbaa !26
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %995, label %68

68:                                               ; preds = %59, %65
  %69 = phi i64 [ %66, %65 ], [ %57, %59 ]
  %70 = add i64 %69, -1
  %71 = load ptr, ptr %1, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !37
  %74 = sext i8 %73 to i32
  %75 = tail call i32 @isspace(i32 noundef %74) #33
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %70, i64 noundef 1)
  br label %78

78:                                               ; preds = %77, %68
  %79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.64, i64 noundef 0, i64 noundef 11)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.57, i64 noundef 0, i64 noundef 11)
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %392

84:                                               ; preds = %78, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %85, ptr %8, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %85, ptr noundef nonnull align 1 dereferenceable(10) @.str.65, i64 10, i1 false)
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 10, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %87, align 2, !tbaa !37
  %88 = load i64, ptr %56, align 8, !tbaa !26
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %89)
          to label %90 unwind label %230

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !23
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %86, align 8, !tbaa !26
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #30
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %98, ptr %9, align 8, !tbaa !35
  %99 = load ptr, ptr %1, align 8, !tbaa !23
  %100 = load i64, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 %100, ptr %7, align 8, !tbaa !53
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %103, ptr %9, align 8, !tbaa !23
  %104 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %104, ptr %98, align 8, !tbaa !37
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi ptr [ %103, %102 ], [ %98, %97 ]
  switch i64 %100, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %105
  %108 = load i8, ptr %99, align 1, !tbaa !37
  store i8 %108, ptr %106, align 1, !tbaa !37
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %99, i64 %100, i1 false)
  br label %110

110:                                              ; preds = %105, %107, %109
  %111 = load i64, ptr %7, align 8, !tbaa !53
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %111, ptr %112, align 8, !tbaa !26
  %113 = load ptr, ptr %9, align 8, !tbaa !23
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %115 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %116 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %131, label %121

121:                                              ; preds = %110, %126
  %122 = phi ptr [ %127, %126 ], [ %115, %110 ]
  %123 = phi ptr [ %128, %126 ], [ %117, %110 ]
  %124 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %122, i64 0, i32 1
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %126 unwind label %239

126:                                              ; preds = %121
  %127 = load ptr, ptr %125, align 8, !tbaa !65
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 1
  %129 = load ptr, ptr %118, align 8, !tbaa !65
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %121

131:                                              ; preds = %126, %110
  %132 = phi ptr [ %117, %110 ], [ %128, %126 ]
  %133 = phi ptr [ %115, %110 ], [ %127, %126 ]
  %134 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %133, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %133, i64 0, i32 1, i32 0, i32 0, i32 1
  %137 = icmp eq ptr %135, null
  br i1 %137, label %187, label %138

138:                                              ; preds = %131
  %139 = load i64, ptr %112, align 8, !tbaa !26
  %140 = load ptr, ptr %9, align 8
  br label %141

141:                                              ; preds = %158, %138
  %142 = phi ptr [ %135, %138 ], [ %165, %158 ]
  %143 = phi ptr [ %136, %138 ], [ %163, %158 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %142, i64 0, i32 1, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !26
  %146 = call i64 @llvm.umin.i64(i64 %139, i64 %145)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %142, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef %140, i64 noundef %146) #29
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148, %141
  %154 = sub i64 %145, %139
  %155 = call i64 @llvm.smax.i64(i64 %154, i64 -2147483648)
  %156 = call i64 @llvm.smin.i64(i64 %155, i64 2147483647)
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i32 [ %151, %148 ], [ %157, %153 ]
  %160 = icmp slt i32 %159, 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %142, i64 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %142, i64 0, i32 2
  %163 = select i1 %160, ptr %143, ptr %142
  %164 = select i1 %160, ptr %161, ptr %162
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %141

167:                                              ; preds = %158
  %168 = icmp eq ptr %163, %136
  br i1 %168, label %187, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %163, i64 0, i32 1, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !26
  %172 = call i64 @llvm.umin.i64(i64 %171, i64 %139)
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %163, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %177 = call i32 @memcmp(ptr noundef %140, ptr noundef %176, i64 noundef %172) #29
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174, %169
  %180 = sub i64 %139, %171
  %181 = call i64 @llvm.smax.i64(i64 %180, i64 -2147483648)
  %182 = call i64 @llvm.smin.i64(i64 %181, i64 2147483647)
  %183 = trunc i64 %182 to i32
  br label %184

184:                                              ; preds = %174, %179
  %185 = phi i32 [ %177, %174 ], [ %183, %179 ]
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %349

187:                                              ; preds = %131, %167, %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66, i64 noundef 5)
          to label %189 unwind label %241

189:                                              ; preds = %187
  %190 = zext i32 %2 to i64
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %190)
          to label %192 unwind label %241

192:                                              ; preds = %189
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.67, i64 noundef 44)
          to label %194 unwind label %241

194:                                              ; preds = %192
  %195 = load ptr, ptr %191, align 8, !tbaa !5
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %191, i64 %197
  %199 = getelementptr inbounds %"class.std::basic_ios", ptr %198, i64 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !90
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %194, %323
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %203 unwind label %241

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %194
  %205 = getelementptr inbounds %"class.std::ctype", ptr %200, i64 0, i32 8
  %206 = load i8, ptr %205, align 8, !tbaa !93
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", ptr %200, i64 0, i32 9, i64 10
  %210 = load i8, ptr %209, align 1, !tbaa !37
  br label %217

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %241

212:                                              ; preds = %211
  %213 = load ptr, ptr %200, align 8, !tbaa !5
  %214 = getelementptr inbounds ptr, ptr %213, i64 6
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef signext i8 %215(ptr noundef nonnull align 8 dereferenceable(570) %200, i8 noundef signext 10)
          to label %217 unwind label %241

217:                                              ; preds = %212, %208
  %218 = phi i8 [ %210, %208 ], [ %216, %212 ]
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext %218)
          to label %220 unwind label %241

220:                                              ; preds = %217
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %222 unwind label %241

222:                                              ; preds = %220
  %223 = load ptr, ptr %118, align 8, !tbaa !56
  %224 = load ptr, ptr %116, align 8, !tbaa !54
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 5
  %229 = icmp eq ptr %223, %224
  br i1 %229, label %305, label %247

230:                                              ; preds = %84
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %8, align 8, !tbaa !23
  %233 = icmp eq ptr %232, %85
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i64, ptr %86, align 8, !tbaa !26
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #30
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %997

239:                                              ; preds = %121
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %383

241:                                              ; preds = %202, %187, %189, %192, %305, %317, %319, %357, %373, %211, %212, %217, %220, %338, %339, %344, %347
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %383

243:                                              ; preds = %247, %258, %260, %284, %285, %290, %293
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %383

245:                                              ; preds = %275
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %383

247:                                              ; preds = %222, %295
  %248 = phi i64 [ %297, %295 ], [ 0, %222 ]
  %249 = phi i32 [ %296, %295 ], [ 0, %222 ]
  %250 = shl i32 %249, 1
  %251 = add i32 %250, 4
  %252 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = sext i32 %251 to i64
  %256 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cerr, i64 0, i32 1, i32 0, i32 1), i64 %254
  store i64 %255, ptr %256, align 8, !tbaa !96
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %258 unwind label %243

258:                                              ; preds = %247
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 11)
          to label %260 unwind label %243

260:                                              ; preds = %258
  %261 = load ptr, ptr %116, align 8, !tbaa !54
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %261, i64 %248
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %261, i64 %248, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !26
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %263, i64 noundef %265)
          to label %267 unwind label %243

267:                                              ; preds = %260
  %268 = load ptr, ptr %266, align 8, !tbaa !5
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds %"class.std::basic_ios", ptr %271, i64 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !90
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %276 unwind label %245

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %267
  %278 = getelementptr inbounds %"class.std::ctype", ptr %273, i64 0, i32 8
  %279 = load i8, ptr %278, align 8, !tbaa !93
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", ptr %273, i64 0, i32 9, i64 10
  %283 = load i8, ptr %282, align 1, !tbaa !37
  br label %290

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %243

285:                                              ; preds = %284
  %286 = load ptr, ptr %273, align 8, !tbaa !5
  %287 = getelementptr inbounds ptr, ptr %286, i64 6
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 10)
          to label %290 unwind label %243

290:                                              ; preds = %285, %281
  %291 = phi i8 [ %283, %281 ], [ %289, %285 ]
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext %291)
          to label %293 unwind label %243

293:                                              ; preds = %290
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %243

295:                                              ; preds = %293
  %296 = add i32 %249, 1
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %118, align 8, !tbaa !56
  %299 = load ptr, ptr %116, align 8, !tbaa !54
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 5
  %304 = icmp ugt i64 %303, %297
  br i1 %304, label %247, label %305

305:                                              ; preds = %295, %222
  %306 = phi i64 [ %228, %222 ], [ %303, %295 ]
  %307 = trunc i64 %306 to i32
  %308 = shl i32 %307, 1
  %309 = add i32 %308, 4
  %310 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %312
  %314 = sext i32 %309 to i64
  %315 = getelementptr inbounds %"class.std::ios_base", ptr %313, i64 0, i32 2
  store i64 %314, ptr %315, align 8, !tbaa !96
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %317 unwind label %241

317:                                              ; preds = %305
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 11)
          to label %319 unwind label %241

319:                                              ; preds = %317
  %320 = load ptr, ptr %9, align 8, !tbaa !23
  %321 = load i64, ptr %112, align 8, !tbaa !26
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %320, i64 noundef %321)
          to label %323 unwind label %241

323:                                              ; preds = %319
  %324 = load ptr, ptr %322, align 8, !tbaa !5
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = getelementptr inbounds %"class.std::basic_ios", ptr %327, i64 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !90
  %330 = icmp eq ptr %329, null
  br i1 %330, label %202, label %331

331:                                              ; preds = %323
  %332 = getelementptr inbounds %"class.std::ctype", ptr %329, i64 0, i32 8
  %333 = load i8, ptr %332, align 8, !tbaa !93
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", ptr %329, i64 0, i32 9, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !37
  br label %344

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %329)
          to label %339 unwind label %241

339:                                              ; preds = %338
  %340 = load ptr, ptr %329, align 8, !tbaa !5
  %341 = getelementptr inbounds ptr, ptr %340, i64 6
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef signext i8 %342(ptr noundef nonnull align 8 dereferenceable(570) %329, i8 noundef signext 10)
          to label %344 unwind label %241

344:                                              ; preds = %339, %335
  %345 = phi i8 [ %337, %335 ], [ %343, %339 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %322, i8 noundef signext %345)
          to label %347 unwind label %241

347:                                              ; preds = %344
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %374 unwind label %241

349:                                              ; preds = %184
  %350 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !66
  %352 = icmp eq ptr %132, %351
  br i1 %352, label %373, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 0, i32 2
  store ptr %354, ptr %132, align 8, !tbaa !35
  %355 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %139, ptr %6, align 8, !tbaa !53
  %356 = icmp ugt i64 %139, 15
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %359 unwind label %241

359:                                              ; preds = %357
  store ptr %358, ptr %132, align 8, !tbaa !23
  %360 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %360, ptr %354, align 8, !tbaa !37
  br label %361

361:                                              ; preds = %359, %353
  %362 = phi ptr [ %358, %359 ], [ %354, %353 ]
  switch i64 %139, label %365 [
    i64 1, label %363
    i64 0, label %366
  ]

363:                                              ; preds = %361
  %364 = load i8, ptr %355, align 1, !tbaa !37
  store i8 %364, ptr %362, align 1, !tbaa !37
  br label %366

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %355, i64 %139, i1 false)
  br label %366

366:                                              ; preds = %365, %363, %361
  %367 = load i64, ptr %6, align 8, !tbaa !53
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 0, i32 1
  store i64 %367, ptr %368, align 8, !tbaa !26
  %369 = load ptr, ptr %132, align 8, !tbaa !23
  %370 = getelementptr inbounds i8, ptr %369, i64 %367
  store i8 0, ptr %370, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %371 = load ptr, ptr %118, align 8, !tbaa !56
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 1
  store ptr %372, ptr %118, align 8, !tbaa !56
  br label %374

373:                                              ; preds = %349
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %132, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %374 unwind label %241

374:                                              ; preds = %366, %373, %347
  %375 = phi i1 [ false, %347 ], [ true, %373 ], [ true, %366 ]
  %376 = load ptr, ptr %9, align 8, !tbaa !23
  %377 = icmp eq ptr %376, %98
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i64, ptr %112, align 8, !tbaa !26
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #30
  br label %382

382:                                              ; preds = %378, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %995

383:                                              ; preds = %243, %245, %239, %241
  %384 = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ]
  %385 = load ptr, ptr %9, align 8, !tbaa !23
  %386 = icmp eq ptr %385, %98
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i64, ptr %112, align 8, !tbaa !26
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %391

390:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #30
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %997

392:                                              ; preds = %81
  %393 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.68, i64 noundef 0, i64 noundef 3)
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.60, i64 noundef 0, i64 noundef 3)
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %443

398:                                              ; preds = %395, %392
  %399 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %400 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !56
  %402 = load ptr, ptr %399, align 8, !tbaa !54
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %433

404:                                              ; preds = %398
  %405 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66, i64 noundef 5)
  %406 = zext i32 %2 to i64
  %407 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %406)
  %408 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.69, i64 noundef 39)
  %409 = load ptr, ptr %407, align 8, !tbaa !5
  %410 = getelementptr i8, ptr %409, i64 -24
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %407, i64 %411
  %413 = getelementptr inbounds %"class.std::basic_ios", ptr %412, i64 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !90
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %404
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

417:                                              ; preds = %404
  %418 = getelementptr inbounds %"class.std::ctype", ptr %414, i64 0, i32 8
  %419 = load i8, ptr %418, align 8, !tbaa !93
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", ptr %414, i64 0, i32 9, i64 10
  %423 = load i8, ptr %422, align 1, !tbaa !37
  br label %429

424:                                              ; preds = %417
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %414)
  %425 = load ptr, ptr %414, align 8, !tbaa !5
  %426 = getelementptr inbounds ptr, ptr %425, i64 6
  %427 = load ptr, ptr %426, align 8
  %428 = tail call noundef signext i8 %427(ptr noundef nonnull align 8 dereferenceable(570) %414, i8 noundef signext 10)
  br label %429

429:                                              ; preds = %421, %424
  %430 = phi i8 [ %423, %421 ], [ %428, %424 ]
  %431 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %407, i8 noundef signext %430)
  %432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %431)
  br label %995

433:                                              ; preds = %398
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %401, i64 -1
  store ptr %434, ptr %400, align 8, !tbaa !56
  %435 = load ptr, ptr %434, align 8, !tbaa !23
  %436 = getelementptr %"class.std::__cxx11::basic_string", ptr %401, i64 -1, i32 2
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = getelementptr %"class.std::__cxx11::basic_string", ptr %401, i64 -1, i32 1
  %440 = load i64, ptr %439, align 8, !tbaa !26
  %441 = icmp ult i64 %440, 16
  tail call void @llvm.assume(i1 %441)
  br label %995

442:                                              ; preds = %433
  tail call void @_ZdlPv(ptr noundef %435) #30
  br label %995

443:                                              ; preds = %395
  %444 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.70, i64 noundef 0, i64 noundef 4)
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44, i64 noundef 0, i64 noundef 4)
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %938

449:                                              ; preds = %446, %443
  %450 = load i64, ptr %56, align 8, !tbaa !26
  %451 = tail call i64 @llvm.umin.i64(i64 %450, i64 4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %451)
  %452 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 2)
  %453 = icmp eq i64 %452, -1
  br i1 %453, label %463, label %454

454:                                              ; preds = %449
  %455 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 2)
  %456 = load i64, ptr %56, align 8, !tbaa !26
  %457 = icmp ult i64 %456, %455
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i64 noundef %455, i64 noundef %456) #32
  unreachable

459:                                              ; preds = %454
  %460 = sub i64 %456, %455
  %461 = tail call i64 @llvm.umin.i64(i64 %460, i64 2)
  %462 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %455, i64 noundef %461, ptr noundef nonnull @.str.72, i64 noundef 1)
  br label %463

463:                                              ; preds = %459, %449
  %464 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.46, i64 noundef 0, i64 noundef 2)
  %465 = icmp eq i64 %464, -1
  br i1 %465, label %475, label %466

466:                                              ; preds = %463
  %467 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.46, i64 noundef 0, i64 noundef 2)
  %468 = load i64, ptr %56, align 8, !tbaa !26
  %469 = icmp ult i64 %468, %467
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i64 noundef %467, i64 noundef %468) #32
  unreachable

471:                                              ; preds = %466
  %472 = sub i64 %468, %467
  %473 = tail call i64 @llvm.umin.i64(i64 %472, i64 2)
  %474 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %467, i64 noundef %473, ptr noundef nonnull @.str.72, i64 noundef 1)
  br label %475

475:                                              ; preds = %471, %463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %476 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 61, i64 noundef 0)
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %477, ptr %10, align 8, !tbaa !35
  %478 = load i64, ptr %56, align 8, !tbaa !26
  %479 = load ptr, ptr %1, align 8, !tbaa !23
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 %476)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %480, ptr %5, align 8, !tbaa !53
  %481 = icmp ugt i64 %480, 15
  br i1 %481, label %482, label %485

482:                                              ; preds = %475
  %483 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %483, ptr %10, align 8, !tbaa !23
  %484 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %484, ptr %477, align 8, !tbaa !37
  br label %485

485:                                              ; preds = %482, %475
  %486 = phi ptr [ %483, %482 ], [ %477, %475 ]
  switch i64 %480, label %489 [
    i64 1, label %487
    i64 0, label %490
  ]

487:                                              ; preds = %485
  %488 = load i8, ptr %479, align 1, !tbaa !37
  store i8 %488, ptr %486, align 1, !tbaa !37
  br label %490

489:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %479, i64 %480, i1 false)
  br label %490

490:                                              ; preds = %485, %487, %489
  %491 = load i64, ptr %5, align 8, !tbaa !53
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %491, ptr %492, align 8, !tbaa !26
  %493 = load ptr, ptr %10, align 8, !tbaa !23
  %494 = getelementptr inbounds i8, ptr %493, i64 %491
  store i8 0, ptr %494, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %495 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 61, i64 noundef 0)
          to label %496 unwind label %694

496:                                              ; preds = %490
  %497 = add i64 %495, 1
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %498, ptr %11, align 8, !tbaa !35
  %499 = load i64, ptr %56, align 8, !tbaa !26
  %500 = icmp ult i64 %499, %497
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i64 noundef %497, i64 noundef %499) #32
          to label %502 unwind label %694

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %496
  %504 = load ptr, ptr %1, align 8, !tbaa !23
  %505 = getelementptr inbounds i8, ptr %504, i64 %497
  %506 = sub i64 %499, %497
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %506, ptr %4, align 8, !tbaa !53
  %507 = icmp ugt i64 %506, 15
  br i1 %507, label %508, label %512

508:                                              ; preds = %503
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %510 unwind label %694

510:                                              ; preds = %508
  store ptr %509, ptr %11, align 8, !tbaa !23
  %511 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %511, ptr %498, align 8, !tbaa !37
  br label %512

512:                                              ; preds = %510, %503
  %513 = phi ptr [ %509, %510 ], [ %498, %503 ]
  switch i64 %506, label %516 [
    i64 1, label %514
    i64 0, label %517
  ]

514:                                              ; preds = %512
  %515 = load i8, ptr %505, align 1, !tbaa !37
  store i8 %515, ptr %513, align 1, !tbaa !37
  br label %517

516:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 1 %505, i64 %506, i1 false)
  br label %517

517:                                              ; preds = %516, %514, %512
  %518 = load i64, ptr %4, align 8, !tbaa !53
  %519 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %518, ptr %519, align 8, !tbaa !26
  %520 = load ptr, ptr %11, align 8, !tbaa !23
  %521 = getelementptr inbounds i8, ptr %520, i64 %518
  store i8 0, ptr %521, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %522 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %523 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !65
  %525 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !65
  %527 = icmp eq ptr %524, %526
  br i1 %527, label %538, label %528

528:                                              ; preds = %517, %533
  %529 = phi ptr [ %534, %533 ], [ %522, %517 ]
  %530 = phi ptr [ %535, %533 ], [ %524, %517 ]
  %531 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %529, i64 0, i32 1
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(32) %530)
          to label %533 unwind label %696

533:                                              ; preds = %528
  %534 = load ptr, ptr %532, align 8, !tbaa !65
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %530, i64 1
  %536 = load ptr, ptr %525, align 8, !tbaa !65
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %538, label %528

538:                                              ; preds = %533, %517
  %539 = phi ptr [ %522, %517 ], [ %534, %533 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !86
  %542 = getelementptr inbounds i8, ptr %539, i64 8
  %543 = icmp eq ptr %541, null
  br i1 %543, label %593, label %544

544:                                              ; preds = %538
  %545 = load i64, ptr %492, align 8, !tbaa !26
  %546 = load ptr, ptr %10, align 8
  br label %547

547:                                              ; preds = %564, %544
  %548 = phi ptr [ %541, %544 ], [ %571, %564 ]
  %549 = phi ptr [ %542, %544 ], [ %569, %564 ]
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %548, i64 0, i32 1, i32 0, i32 1
  %551 = load i64, ptr %550, align 8, !tbaa !26
  %552 = call i64 @llvm.umin.i64(i64 %545, i64 %551)
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %559, label %554

554:                                              ; preds = %547
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %548, i64 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !23
  %557 = call i32 @memcmp(ptr noundef %556, ptr noundef %546, i64 noundef %552) #29
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %554, %547
  %560 = sub i64 %551, %545
  %561 = call i64 @llvm.smax.i64(i64 %560, i64 -2147483648)
  %562 = call i64 @llvm.smin.i64(i64 %561, i64 2147483647)
  %563 = trunc i64 %562 to i32
  br label %564

564:                                              ; preds = %559, %554
  %565 = phi i32 [ %557, %554 ], [ %563, %559 ]
  %566 = icmp slt i32 %565, 0
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %548, i64 0, i32 3
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %548, i64 0, i32 2
  %569 = select i1 %566, ptr %549, ptr %548
  %570 = select i1 %566, ptr %567, ptr %568
  %571 = load ptr, ptr %570, align 8, !tbaa !65
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %547

573:                                              ; preds = %564
  %574 = icmp eq ptr %569, %542
  br i1 %574, label %593, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %569, i64 0, i32 1, i32 0, i32 1
  %577 = load i64, ptr %576, align 8, !tbaa !26
  %578 = call i64 @llvm.umin.i64(i64 %577, i64 %545)
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %585, label %580

580:                                              ; preds = %575
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %569, i64 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !23
  %583 = call i32 @memcmp(ptr noundef %546, ptr noundef %582, i64 noundef %578) #29
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %590

585:                                              ; preds = %580, %575
  %586 = sub i64 %545, %577
  %587 = call i64 @llvm.smax.i64(i64 %586, i64 -2147483648)
  %588 = call i64 @llvm.smin.i64(i64 %587, i64 2147483647)
  %589 = trunc i64 %588 to i32
  br label %590

590:                                              ; preds = %580, %585
  %591 = phi i32 [ %583, %580 ], [ %589, %585 ]
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %788

593:                                              ; preds = %538, %573, %590
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66, i64 noundef 5)
          to label %595 unwind label %698

595:                                              ; preds = %593
  %596 = zext i32 %2 to i64
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %596)
          to label %598 unwind label %698

598:                                              ; preds = %595
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.73, i64 noundef 29)
          to label %600 unwind label %698

600:                                              ; preds = %598
  %601 = load ptr, ptr %597, align 8, !tbaa !5
  %602 = getelementptr i8, ptr %601, i64 -24
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %597, i64 %603
  %605 = getelementptr inbounds %"class.std::basic_ios", ptr %604, i64 0, i32 5
  %606 = load ptr, ptr %605, align 8, !tbaa !90
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %662, %634, %600, %762
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %609 unwind label %698

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %600
  %611 = getelementptr inbounds %"class.std::ctype", ptr %606, i64 0, i32 8
  %612 = load i8, ptr %611, align 8, !tbaa !93
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %"class.std::ctype", ptr %606, i64 0, i32 9, i64 10
  %616 = load i8, ptr %615, align 1, !tbaa !37
  br label %623

617:                                              ; preds = %610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %606)
          to label %618 unwind label %698

618:                                              ; preds = %617
  %619 = load ptr, ptr %606, align 8, !tbaa !5
  %620 = getelementptr inbounds ptr, ptr %619, i64 6
  %621 = load ptr, ptr %620, align 8
  %622 = invoke noundef signext i8 %621(ptr noundef nonnull align 8 dereferenceable(570) %606, i8 noundef signext 10)
          to label %623 unwind label %698

623:                                              ; preds = %618, %614
  %624 = phi i8 [ %616, %614 ], [ %622, %618 ]
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %597, i8 noundef signext %624)
          to label %626 unwind label %698

626:                                              ; preds = %623
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %625)
          to label %628 unwind label %698

628:                                              ; preds = %626
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %630 unwind label %698

630:                                              ; preds = %628
  %631 = load ptr, ptr %10, align 8, !tbaa !23
  %632 = load i64, ptr %492, align 8, !tbaa !26
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef %631, i64 noundef %632)
          to label %634 unwind label %698

634:                                              ; preds = %630
  %635 = load ptr, ptr %633, align 8, !tbaa !5
  %636 = getelementptr i8, ptr %635, i64 -24
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %633, i64 %637
  %639 = getelementptr inbounds %"class.std::basic_ios", ptr %638, i64 0, i32 5
  %640 = load ptr, ptr %639, align 8, !tbaa !90
  %641 = icmp eq ptr %640, null
  br i1 %641, label %608, label %642

642:                                              ; preds = %634
  %643 = getelementptr inbounds %"class.std::ctype", ptr %640, i64 0, i32 8
  %644 = load i8, ptr %643, align 8, !tbaa !93
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"class.std::ctype", ptr %640, i64 0, i32 9, i64 10
  %648 = load i8, ptr %647, align 1, !tbaa !37
  br label %655

649:                                              ; preds = %642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %640)
          to label %650 unwind label %698

650:                                              ; preds = %649
  %651 = load ptr, ptr %640, align 8, !tbaa !5
  %652 = getelementptr inbounds ptr, ptr %651, i64 6
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef signext i8 %653(ptr noundef nonnull align 8 dereferenceable(570) %640, i8 noundef signext 10)
          to label %655 unwind label %698

655:                                              ; preds = %650, %646
  %656 = phi i8 [ %648, %646 ], [ %654, %650 ]
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %633, i8 noundef signext %656)
          to label %658 unwind label %698

658:                                              ; preds = %655
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %657)
          to label %660 unwind label %698

660:                                              ; preds = %658
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull @.str.75, i64 noundef 24)
          to label %662 unwind label %698

662:                                              ; preds = %660
  %663 = load ptr, ptr %659, align 8, !tbaa !5
  %664 = getelementptr i8, ptr %663, i64 -24
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %659, i64 %665
  %667 = getelementptr inbounds %"class.std::basic_ios", ptr %666, i64 0, i32 5
  %668 = load ptr, ptr %667, align 8, !tbaa !90
  %669 = icmp eq ptr %668, null
  br i1 %669, label %608, label %670

670:                                              ; preds = %662
  %671 = getelementptr inbounds %"class.std::ctype", ptr %668, i64 0, i32 8
  %672 = load i8, ptr %671, align 8, !tbaa !93
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"class.std::ctype", ptr %668, i64 0, i32 9, i64 10
  %676 = load i8, ptr %675, align 1, !tbaa !37
  br label %683

677:                                              ; preds = %670
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %668)
          to label %678 unwind label %698

678:                                              ; preds = %677
  %679 = load ptr, ptr %668, align 8, !tbaa !5
  %680 = getelementptr inbounds ptr, ptr %679, i64 6
  %681 = load ptr, ptr %680, align 8
  %682 = invoke noundef signext i8 %681(ptr noundef nonnull align 8 dereferenceable(570) %668, i8 noundef signext 10)
          to label %683 unwind label %698

683:                                              ; preds = %678, %674
  %684 = phi i8 [ %676, %674 ], [ %682, %678 ]
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %659, i8 noundef signext %684)
          to label %686 unwind label %698

686:                                              ; preds = %683
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %685)
          to label %688 unwind label %698

688:                                              ; preds = %686
  %689 = load ptr, ptr %525, align 8, !tbaa !56
  %690 = load ptr, ptr %523, align 8, !tbaa !54
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %692, label %704

692:                                              ; preds = %752, %688
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.76, i64 noundef 5)
          to label %762 unwind label %698

694:                                              ; preds = %508, %501, %490
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %929

696:                                              ; preds = %528
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %913

698:                                              ; preds = %608, %788, %792, %794, %593, %595, %598, %628, %630, %660, %692, %802, %804, %807, %809, %811, %813, %815, %817, %821, %823, %825, %827, %829, %833, %835, %837, %839, %617, %618, %623, %626, %649, %650, %655, %658, %677, %678, %683, %686, %777, %778, %783, %786
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %913

700:                                              ; preds = %704, %715, %717, %741, %742, %747, %750
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %913

702:                                              ; preds = %732
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %913

704:                                              ; preds = %688, %752
  %705 = phi i64 [ %754, %752 ], [ 0, %688 ]
  %706 = phi i32 [ %753, %752 ], [ 0, %688 ]
  %707 = shl i32 %706, 1
  %708 = add i32 %707, 8
  %709 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %710 = getelementptr i8, ptr %709, i64 -24
  %711 = load i64, ptr %710, align 8
  %712 = sext i32 %708 to i64
  %713 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cerr, i64 0, i32 1, i32 0, i32 1), i64 %711
  store i64 %712, ptr %713, align 8, !tbaa !96
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %715 unwind label %700

715:                                              ; preds = %704
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 11)
          to label %717 unwind label %700

717:                                              ; preds = %715
  %718 = load ptr, ptr %523, align 8, !tbaa !54
  %719 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %718, i64 %705
  %720 = load ptr, ptr %719, align 8, !tbaa !23
  %721 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %718, i64 %705, i32 1
  %722 = load i64, ptr %721, align 8, !tbaa !26
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %720, i64 noundef %722)
          to label %724 unwind label %700

724:                                              ; preds = %717
  %725 = load ptr, ptr %723, align 8, !tbaa !5
  %726 = getelementptr i8, ptr %725, i64 -24
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %723, i64 %727
  %729 = getelementptr inbounds %"class.std::basic_ios", ptr %728, i64 0, i32 5
  %730 = load ptr, ptr %729, align 8, !tbaa !90
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %734

732:                                              ; preds = %724
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %733 unwind label %702

733:                                              ; preds = %732
  unreachable

734:                                              ; preds = %724
  %735 = getelementptr inbounds %"class.std::ctype", ptr %730, i64 0, i32 8
  %736 = load i8, ptr %735, align 8, !tbaa !93
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %741, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds %"class.std::ctype", ptr %730, i64 0, i32 9, i64 10
  %740 = load i8, ptr %739, align 1, !tbaa !37
  br label %747

741:                                              ; preds = %734
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %730)
          to label %742 unwind label %700

742:                                              ; preds = %741
  %743 = load ptr, ptr %730, align 8, !tbaa !5
  %744 = getelementptr inbounds ptr, ptr %743, i64 6
  %745 = load ptr, ptr %744, align 8
  %746 = invoke noundef signext i8 %745(ptr noundef nonnull align 8 dereferenceable(570) %730, i8 noundef signext 10)
          to label %747 unwind label %700

747:                                              ; preds = %742, %738
  %748 = phi i8 [ %740, %738 ], [ %746, %742 ]
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %723, i8 noundef signext %748)
          to label %750 unwind label %700

750:                                              ; preds = %747
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %749)
          to label %752 unwind label %700

752:                                              ; preds = %750
  %753 = add i32 %706, 1
  %754 = zext i32 %753 to i64
  %755 = load ptr, ptr %525, align 8, !tbaa !56
  %756 = load ptr, ptr %523, align 8, !tbaa !54
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = ashr exact i64 %759, 5
  %761 = icmp ugt i64 %760, %754
  br i1 %761, label %704, label %692

762:                                              ; preds = %692
  %763 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %764 = getelementptr i8, ptr %763, i64 -24
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %765
  %767 = getelementptr inbounds %"class.std::basic_ios", ptr %766, i64 0, i32 5
  %768 = load ptr, ptr %767, align 8, !tbaa !90
  %769 = icmp eq ptr %768, null
  br i1 %769, label %608, label %770

770:                                              ; preds = %762
  %771 = getelementptr inbounds %"class.std::ctype", ptr %768, i64 0, i32 8
  %772 = load i8, ptr %771, align 8, !tbaa !93
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds %"class.std::ctype", ptr %768, i64 0, i32 9, i64 10
  %776 = load i8, ptr %775, align 1, !tbaa !37
  br label %783

777:                                              ; preds = %770
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %768)
          to label %778 unwind label %698

778:                                              ; preds = %777
  %779 = load ptr, ptr %768, align 8, !tbaa !5
  %780 = getelementptr inbounds ptr, ptr %779, i64 6
  %781 = load ptr, ptr %780, align 8
  %782 = invoke noundef signext i8 %781(ptr noundef nonnull align 8 dereferenceable(570) %768, i8 noundef signext 10)
          to label %783 unwind label %698

783:                                              ; preds = %778, %774
  %784 = phi i8 [ %776, %774 ], [ %782, %778 ]
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %784)
          to label %786 unwind label %698

786:                                              ; preds = %783
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %785)
          to label %905 unwind label %698

788:                                              ; preds = %590
  %789 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 123, i64 noundef 0)
          to label %790 unwind label %698

790:                                              ; preds = %788
  %791 = icmp eq i64 %789, -1
  br i1 %791, label %792, label %878

792:                                              ; preds = %790
  %793 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %794 unwind label %698

794:                                              ; preds = %792
  %795 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %793, i64 0, i32 2
  %796 = load ptr, ptr %795, align 8, !tbaa !97
  %797 = load ptr, ptr %796, align 8, !tbaa !5
  %798 = getelementptr inbounds ptr, ptr %797, i64 2
  %799 = load ptr, ptr %798, align 8
  %800 = invoke noundef zeroext i1 %799(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %801 unwind label %698

801:                                              ; preds = %794
  br i1 %800, label %878, label %802

802:                                              ; preds = %801
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66, i64 noundef 5)
          to label %804 unwind label %698

804:                                              ; preds = %802
  %805 = zext i32 %2 to i64
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %805)
          to label %807 unwind label %698

807:                                              ; preds = %804
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull @.str.77, i64 noundef 1)
          to label %809 unwind label %698

809:                                              ; preds = %807
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %806)
          to label %811 unwind label %698

811:                                              ; preds = %809
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull @.str.78, i64 noundef 19)
          to label %813 unwind label %698

813:                                              ; preds = %811
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %810)
          to label %815 unwind label %698

815:                                              ; preds = %813
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull @.str.79, i64 noundef 8)
          to label %817 unwind label %698

817:                                              ; preds = %815
  %818 = load ptr, ptr %11, align 8, !tbaa !23
  %819 = load i64, ptr %519, align 8, !tbaa !26
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef %818, i64 noundef %819)
          to label %821 unwind label %698

821:                                              ; preds = %817
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %820)
          to label %823 unwind label %698

823:                                              ; preds = %821
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull @.str.80, i64 noundef 23)
          to label %825 unwind label %698

825:                                              ; preds = %823
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %822)
          to label %827 unwind label %698

827:                                              ; preds = %825
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull @.str.79, i64 noundef 8)
          to label %829 unwind label %698

829:                                              ; preds = %827
  %830 = load ptr, ptr %10, align 8, !tbaa !23
  %831 = load i64, ptr %492, align 8, !tbaa !26
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef %830, i64 noundef %831)
          to label %833 unwind label %698

833:                                              ; preds = %829
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %832)
          to label %835 unwind label %698

835:                                              ; preds = %833
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef nonnull @.str.81, i64 noundef 36)
          to label %837 unwind label %698

837:                                              ; preds = %835
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %834)
          to label %839 unwind label %698

839:                                              ; preds = %837
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull @.str.79, i64 noundef 8)
          to label %841 unwind label %698

841:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %842 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %843 unwind label %865

843:                                              ; preds = %841
  %844 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %842, i64 0, i32 2
  %845 = load ptr, ptr %844, align 8, !tbaa !97
  %846 = load ptr, ptr %845, align 8, !tbaa !5
  %847 = getelementptr inbounds ptr, ptr %846, i64 3
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %845)
          to label %849 unwind label %865

849:                                              ; preds = %843
  %850 = load ptr, ptr %12, align 8, !tbaa !23
  %851 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %852 = load i64, ptr %851, align 8, !tbaa !26
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %850, i64 noundef %852)
          to label %854 unwind label %867

854:                                              ; preds = %849
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %853)
          to label %856 unwind label %867

856:                                              ; preds = %854
  %857 = load ptr, ptr %12, align 8, !tbaa !23
  %858 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %860, label %863

860:                                              ; preds = %856
  %861 = load i64, ptr %851, align 8, !tbaa !26
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %864

863:                                              ; preds = %856
  call void @_ZdlPv(ptr noundef %857) #30
  br label %864

864:                                              ; preds = %863, %860
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %905

865:                                              ; preds = %843, %841
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %876

867:                                              ; preds = %854, %849
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %12, align 8, !tbaa !23
  %870 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %872, label %875

872:                                              ; preds = %867
  %873 = load i64, ptr %851, align 8, !tbaa !26
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %876

875:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #30
  br label %876

876:                                              ; preds = %875, %872, %865
  %877 = phi { ptr, i32 } [ %866, %865 ], [ %868, %872 ], [ %868, %875 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %913

878:                                              ; preds = %801, %790
  %879 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %880 = load ptr, ptr %523, align 8, !tbaa !65
  %881 = load ptr, ptr %525, align 8, !tbaa !65
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %893, label %883

883:                                              ; preds = %878, %888
  %884 = phi ptr [ %889, %888 ], [ %879, %878 ]
  %885 = phi ptr [ %890, %888 ], [ %880, %878 ]
  %886 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %884, i64 0, i32 1
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %886, ptr noundef nonnull align 8 dereferenceable(32) %885)
          to label %888 unwind label %901

888:                                              ; preds = %883
  %889 = load ptr, ptr %887, align 8, !tbaa !65
  %890 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %885, i64 1
  %891 = load ptr, ptr %525, align 8, !tbaa !65
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %893, label %883

893:                                              ; preds = %888, %878
  %894 = phi ptr [ %879, %878 ], [ %889, %888 ]
  %895 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %894, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %896 unwind label %903

896:                                              ; preds = %893
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %895, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %897 unwind label %903

897:                                              ; preds = %896
  %898 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %894, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %899 unwind label %903

899:                                              ; preds = %897
  %900 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %898, i64 0, i32 2
  store ptr null, ptr %900, align 8, !tbaa !97
  br label %905

901:                                              ; preds = %883
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %913

903:                                              ; preds = %893, %897, %896
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %913

905:                                              ; preds = %786, %899, %864
  %906 = phi i1 [ true, %899 ], [ false, %864 ], [ false, %786 ]
  %907 = load ptr, ptr %11, align 8, !tbaa !23
  %908 = icmp eq ptr %907, %498
  br i1 %908, label %909, label %912

909:                                              ; preds = %905
  %910 = load i64, ptr %519, align 8, !tbaa !26
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %921

912:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef %907) #30
  br label %921

913:                                              ; preds = %901, %903, %700, %702, %696, %698, %876
  %914 = phi { ptr, i32 } [ %877, %876 ], [ %697, %696 ], [ %699, %698 ], [ %701, %700 ], [ %703, %702 ], [ %902, %901 ], [ %904, %903 ]
  %915 = load ptr, ptr %11, align 8, !tbaa !23
  %916 = icmp eq ptr %915, %498
  br i1 %916, label %917, label %920

917:                                              ; preds = %913
  %918 = load i64, ptr %519, align 8, !tbaa !26
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %929

920:                                              ; preds = %913
  call void @_ZdlPv(ptr noundef %915) #30
  br label %929

921:                                              ; preds = %912, %909
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %922 = load ptr, ptr %10, align 8, !tbaa !23
  %923 = icmp eq ptr %922, %477
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = load i64, ptr %492, align 8, !tbaa !26
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %928

927:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef %922) #30
  br label %928

928:                                              ; preds = %924, %927
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %995

929:                                              ; preds = %920, %917, %694
  %930 = phi { ptr, i32 } [ %695, %694 ], [ %914, %917 ], [ %914, %920 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %931 = load ptr, ptr %10, align 8, !tbaa !23
  %932 = icmp eq ptr %931, %477
  br i1 %932, label %933, label %936

933:                                              ; preds = %929
  %934 = load i64, ptr %492, align 8, !tbaa !26
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %937

936:                                              ; preds = %929
  call void @_ZdlPv(ptr noundef %931) #30
  br label %937

937:                                              ; preds = %936, %933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %997

938:                                              ; preds = %446
  %939 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66, i64 noundef 5)
  %940 = zext i32 %2 to i64
  %941 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %940)
  %942 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull @.str.82, i64 noundef 68)
  %943 = load ptr, ptr %941, align 8, !tbaa !5
  %944 = getelementptr i8, ptr %943, i64 -24
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %941, i64 %945
  %947 = getelementptr inbounds %"class.std::basic_ios", ptr %946, i64 0, i32 5
  %948 = load ptr, ptr %947, align 8, !tbaa !90
  %949 = icmp eq ptr %948, null
  br i1 %949, label %950, label %951

950:                                              ; preds = %938
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

951:                                              ; preds = %938
  %952 = getelementptr inbounds %"class.std::ctype", ptr %948, i64 0, i32 8
  %953 = load i8, ptr %952, align 8, !tbaa !93
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds %"class.std::ctype", ptr %948, i64 0, i32 9, i64 10
  %957 = load i8, ptr %956, align 1, !tbaa !37
  br label %963

958:                                              ; preds = %951
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %948)
  %959 = load ptr, ptr %948, align 8, !tbaa !5
  %960 = getelementptr inbounds ptr, ptr %959, i64 6
  %961 = load ptr, ptr %960, align 8
  %962 = tail call noundef signext i8 %961(ptr noundef nonnull align 8 dereferenceable(570) %948, i8 noundef signext 10)
  br label %963

963:                                              ; preds = %955, %958
  %964 = phi i8 [ %957, %955 ], [ %962, %958 ]
  %965 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %941, i8 noundef signext %964)
  %966 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %965)
  %967 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull @.str.74, i64 noundef 4)
  %968 = load ptr, ptr %1, align 8, !tbaa !23
  %969 = load i64, ptr %56, align 8, !tbaa !26
  %970 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef %968, i64 noundef %969)
  %971 = load ptr, ptr %970, align 8, !tbaa !5
  %972 = getelementptr i8, ptr %971, i64 -24
  %973 = load i64, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %970, i64 %973
  %975 = getelementptr inbounds %"class.std::basic_ios", ptr %974, i64 0, i32 5
  %976 = load ptr, ptr %975, align 8, !tbaa !90
  %977 = icmp eq ptr %976, null
  br i1 %977, label %978, label %979

978:                                              ; preds = %963
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

979:                                              ; preds = %963
  %980 = getelementptr inbounds %"class.std::ctype", ptr %976, i64 0, i32 8
  %981 = load i8, ptr %980, align 8, !tbaa !93
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %986, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds %"class.std::ctype", ptr %976, i64 0, i32 9, i64 10
  %985 = load i8, ptr %984, align 1, !tbaa !37
  br label %991

986:                                              ; preds = %979
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %976)
  %987 = load ptr, ptr %976, align 8, !tbaa !5
  %988 = getelementptr inbounds ptr, ptr %987, i64 6
  %989 = load ptr, ptr %988, align 8
  %990 = tail call noundef signext i8 %989(ptr noundef nonnull align 8 dereferenceable(570) %976, i8 noundef signext 10)
  br label %991

991:                                              ; preds = %983, %986
  %992 = phi i8 [ %985, %983 ], [ %990, %986 ]
  %993 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %970, i8 noundef signext %992)
  %994 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %993)
  br label %995

995:                                              ; preds = %55, %442, %438, %65, %991, %928, %429, %382
  %996 = phi i1 [ %375, %382 ], [ false, %429 ], [ %906, %928 ], [ false, %991 ], [ true, %65 ], [ true, %438 ], [ true, %442 ], [ true, %55 ]
  ret i1 %996

997:                                              ; preds = %937, %391, %238
  %998 = phi { ptr, i32 } [ %384, %391 ], [ %231, %238 ], [ %930, %937 ]
  resume { ptr, i32 } %998
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii16ParameterHandler10read_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::PathSearch", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_ifstream", align 8
  %9 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %10, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 10, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %12, align 2, !tbaa !37
  invoke void @_ZN6dealii10PathSearchC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %13 unwind label %40

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %11, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #30
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  invoke void @_ZN6dealii10PathSearch4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25)
          to label %21 unwind label %49

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8) #29
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef %22, i32 noundef 8)
          to label %23 unwind label %51

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !5
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  %28 = getelementptr inbounds %"class.std::ios_base", ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %33 unwind label %53

33:                                               ; preds = %32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str.21, i32 noundef 559, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %34 unwind label %55

34:                                               ; preds = %33
  %35 = call ptr @__cxa_allocate_exception(i64 64) #29
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %36 unwind label %38

36:                                               ; preds = %34
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #32
          to label %37 unwind label %55

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %35) #29
  br label %57

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %11, align 8, !tbaa !26
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #30
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %153

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %113

51:                                               ; preds = %80, %21
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %102

53:                                               ; preds = %32, %59
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %100

55:                                               ; preds = %36, %33
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %57

57:                                               ; preds = %38, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %39, %38 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #29
  br label %100

59:                                               ; preds = %23
  %60 = load ptr, ptr %0, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %64 unwind label %53

64:                                               ; preds = %59
  %65 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %65, ptr %8, align 8, !tbaa !5
  %66 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::basic_ifstream", ptr %8, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %70)
          to label %80 unwind label %71

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %73, ptr %8, align 8, !tbaa !5
  %74 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::basic_istream", ptr %8, i64 0, i32 1
  store i64 0, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %8, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79)
          to label %102 unwind label %88

80:                                               ; preds = %64
  %81 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %81, ptr %8, align 8, !tbaa !5
  %82 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds %"class.std::basic_istream", ptr %8, i64 0, i32 1
  store i64 0, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds i8, ptr %8, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87)
          to label %91 unwind label %51

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

91:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #29
  %92 = load ptr, ptr %7, align 8, !tbaa !23
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %112

99:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #30
  br label %112

100:                                              ; preds = %57, %53
  %101 = phi { ptr, i32 } [ %54, %53 ], [ %58, %57 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8)
          to label %102 unwind label %155

102:                                              ; preds = %71, %51, %100
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %52, %51 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #29
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %113

111:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #30
  br label %113

112:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %132

113:                                              ; preds = %111, %107, %49
  %114 = phi { ptr, i32 } [ %50, %49 ], [ %103, %107 ], [ %103, %111 ]
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %116 = call ptr @__cxa_begin_catch(ptr %115) #29
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 51)
          to label %118 unwind label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %1, align 8, !tbaa !23
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !26
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %119, i64 noundef %121)
          to label %123 unwind label %128

123:                                              ; preds = %118
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %125 unwind label %128

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %127 unwind label %128

127:                                              ; preds = %125
  invoke void @__cxa_end_catch()
          to label %132 unwind label %130

128:                                              ; preds = %125, %123, %118, %113
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %155

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %143

132:                                              ; preds = %127, %112
  %133 = phi i1 [ %63, %112 ], [ false, %127 ]
  %134 = load ptr, ptr %5, align 8, !tbaa !23
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #30
  br label %142

142:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  ret i1 %133

143:                                              ; preds = %128, %130
  %144 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !23
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #30
  br label %153

153:                                              ; preds = %152, %148, %48
  %154 = phi { ptr, i32 } [ %41, %48 ], [ %144, %148 ], [ %144, %152 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  resume { ptr, i32 } %154

155:                                              ; preds = %128, %100
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #28
  unreachable
}

declare void @_ZN6dealii10PathSearchC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #7

declare void @_ZN6dealii10PathSearch4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #17

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii16ParameterHandler22read_input_from_stringEPKc(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef readonly %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %158, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 1, !tbaa !37
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %158, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %13, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !26
  store i8 0, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %15, ptr %6, align 8, !tbaa !35
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %16, ptr %4, align 8, !tbaa !53
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %20 unwind label %56

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %21, ptr %15, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %19, %20 ], [ %15, %12 ]
  switch i64 %16, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %25, ptr %23, align 1, !tbaa !37
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %32 = load i64, ptr %29, align 8, !tbaa !26
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !37
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %60, label %38

38:                                               ; preds = %27
  %39 = add i64 %32, 1
  %40 = icmp eq ptr %34, %15
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i64, ptr %15, align 8
  %45 = select i1 %40, i64 15, i64 %44
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %32, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %48 unwind label %58

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %43, %48
  %51 = phi ptr [ %49, %48 ], [ %34, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %32
  store i8 10, ptr %52, align 1, !tbaa !37
  store i64 %39, ptr %29, align 8, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %53, i64 %39
  store i8 0, ptr %54, align 1, !tbaa !37
  %55 = load i64, ptr %29, align 8, !tbaa !26
  br label %60

56:                                               ; preds = %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %149

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %132

60:                                               ; preds = %50, %27
  %61 = phi i64 [ %55, %50 ], [ %32, %27 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %127, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  br label %66

66:                                               ; preds = %63, %111
  %67 = phi i8 [ 1, %63 ], [ %112, %111 ]
  %68 = phi i32 [ 0, %63 ], [ %86, %111 ]
  %69 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10, i64 noundef 0)
          to label %70 unwind label %115

70:                                               ; preds = %66
  %71 = load i64, ptr %29, align 8, !tbaa !26
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = load i64, ptr %14, align 8, !tbaa !26
  %74 = call i64 @llvm.umin.i64(i64 %71, i64 %69)
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %73, ptr noundef %72, i64 noundef %74)
          to label %76 unwind label %115

76:                                               ; preds = %70
  %77 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10, i64 noundef 0)
          to label %78 unwind label %115

78:                                               ; preds = %76
  switch i64 %77, label %81 [
    i64 -2, label %79
    i64 -1, label %85
  ]

79:                                               ; preds = %78
  store i64 0, ptr %29, align 8, !tbaa !26
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  store i8 0, ptr %80, align 1, !tbaa !37
  br label %85

81:                                               ; preds = %78
  %82 = add nuw i64 %77, 1
  %83 = load i64, ptr %29, align 8, !tbaa !26
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 %82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %84)
          to label %85 unwind label %115

85:                                               ; preds = %79, %78, %81
  %86 = add nuw nsw i32 %68, 1
  store ptr %64, ptr %7, align 8, !tbaa !35
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = load i64, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %88, ptr %3, align 8, !tbaa !53
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %92 unwind label %115

92:                                               ; preds = %90
  store ptr %91, ptr %7, align 8, !tbaa !23
  %93 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %93, ptr %64, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi ptr [ %91, %92 ], [ %64, %85 ]
  switch i64 %88, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, ptr %87, align 1, !tbaa !37
  store i8 %97, ptr %95, align 1, !tbaa !37
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %87, i64 %88, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %100, ptr %65, align 8, !tbaa !26
  %101 = load ptr, ptr %7, align 8, !tbaa !23
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %103 = invoke noundef zeroext i1 @_ZN6dealii16ParameterHandler9scan_lineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %7, i32 noundef %86)
          to label %104 unwind label %117

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !23
  %106 = icmp eq ptr %105, %64
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %65, align 8, !tbaa !26
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #30
  br label %111

111:                                              ; preds = %110, %107
  %112 = select i1 %103, i8 %67, i8 0
  %113 = load i64, ptr %29, align 8, !tbaa !26
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %125, label %66

115:                                              ; preds = %90, %81, %70, %76, %66
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %132

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8, !tbaa !23
  %120 = icmp eq ptr %119, %64
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %65, align 8, !tbaa !26
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %132

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #30
  br label %132

125:                                              ; preds = %111
  %126 = and i8 %112, 1
  br label %127

127:                                              ; preds = %125, %60
  %128 = phi i8 [ 1, %60 ], [ %126, %125 ]
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = icmp eq ptr %129, %15
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #30
  br label %140

132:                                              ; preds = %124, %121, %115, %58
  %133 = phi { ptr, i32 } [ %59, %58 ], [ %116, %115 ], [ %118, %121 ], [ %118, %124 ]
  %134 = load ptr, ptr %6, align 8, !tbaa !23
  %135 = icmp eq ptr %134, %15
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %29, align 8, !tbaa !26
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %149

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #30
  br label %149

140:                                              ; preds = %127, %131
  %141 = icmp ne i8 %128, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %142 = load ptr, ptr %5, align 8, !tbaa !23
  %143 = icmp eq ptr %142, %13
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %14, align 8, !tbaa !26
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #30
  br label %148

148:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %158

149:                                              ; preds = %139, %136, %56
  %150 = phi { ptr, i32 } [ %57, %56 ], [ %133, %136 ], [ %133, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %151 = load ptr, ptr %5, align 8, !tbaa !23
  %152 = icmp eq ptr %151, %13
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %14, align 8, !tbaa !26
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #30
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %150

158:                                              ; preds = %2, %9, %148
  %159 = phi i1 [ %141, %148 ], [ true, %9 ], [ true, %2 ]
  ret i1 %159
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  store ptr %3, ptr %4, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %1, %20
  %22 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  %25 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !86
  %26 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !87
  %27 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %30 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
  %32 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !86
  %33 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !87
  %34 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %35, align 8, !tbaa !89
  %36 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %21, %47
  %41 = phi ptr [ %48, %47 ], [ %37, %21 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  invoke void @_ZN6dealii16ParameterHandler7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %46 unwind label %50

46:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %43) #30
  br label %47

47:                                               ; preds = %40, %46
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %41) #33
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %52, label %40

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %80

52:                                               ; preds = %47, %21
  %53 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %52, %66
  %58 = phi ptr [ %67, %66 ], [ %54, %52 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %58, i64 0, i32 1, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  invoke void @_ZN6dealii16ParameterHandler7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %63 unwind label %64

63:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %66

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %80

66:                                               ; preds = %57, %63
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %58) #33
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %69, label %57

69:                                               ; preds = %66, %52
  %70 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1
  %71 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1
  %72 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %73)
  store ptr null, ptr %72, align 8, !tbaa !86
  store ptr %38, ptr %36, align 8, !tbaa !87
  %74 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %38, ptr %74, align 8, !tbaa !88
  %75 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %75, align 8, !tbaa !89
  %76 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %77)
  store ptr null, ptr %76, align 8, !tbaa !86
  store ptr %55, ptr %53, align 8, !tbaa !87
  %78 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %55, ptr %78, align 8, !tbaa !88
  %79 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %79, align 8, !tbaa !89
  ret void

80:                                               ; preds = %64, %50
  %81 = phi ptr [ %60, %64 ], [ %43, %50 ]
  %82 = phi { ptr, i32 } [ %65, %64 ], [ %51, %50 ]
  tail call void @_ZdlPv(ptr noundef nonnull %81) #30
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %5, %12
  %13 = phi ptr [ %17, %12 ], [ %6, %5 ]
  %14 = phi ptr [ %18, %12 ], [ %8, %5 ]
  %15 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %13, i64 0, i32 1
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  %19 = load ptr, ptr %9, align 8, !tbaa !65
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %12

21:                                               ; preds = %12, %5
  %22 = phi ptr [ %6, %5 ], [ %17, %12 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %86, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %1, align 8
  br label %31

31:                                               ; preds = %48, %27
  %32 = phi ptr [ %24, %27 ], [ %55, %48 ]
  %33 = phi ptr [ %25, %27 ], [ %53, %48 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %32, i64 0, i32 1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = tail call i64 @llvm.umin.i64(i64 %29, i64 %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %30, i64 noundef %36) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %31
  %44 = sub i64 %35, %29
  %45 = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 2147483647)
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %41, %38 ], [ %47, %43 ]
  %50 = icmp slt i32 %49, 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %32, i64 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %32, i64 0, i32 2
  %53 = select i1 %50, ptr %33, ptr %32
  %54 = select i1 %50, ptr %51, ptr %52
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %31

57:                                               ; preds = %48
  %58 = icmp eq ptr %53, %25
  br i1 %58, label %86, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %53, i64 0, i32 1, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 %29)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %53, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %66, i64 noundef %62) #29
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %59
  %70 = sub i64 %29, %61
  %71 = tail call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 2147483647)
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %64, %69
  %75 = phi i32 [ %67, %64 ], [ %73, %69 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %79 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %80, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %86

86:                                               ; preds = %21, %57, %77, %82, %74
  %87 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %88 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %89 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %88, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %90 = load ptr, ptr %3, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 4
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %94 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %95 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %94, i64 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !97
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN6dealii16ParameterHandler31get_present_defaults_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %13, %8 ], [ %2, %1 ]
  %10 = phi ptr [ %14, %8 ], [ %4, %1 ]
  %11 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %9, i64 0, i32 1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %1
  %18 = phi ptr [ %2, %1 ], [ %13, %8 ]
  ret ptr %18
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.26", align 8
  %8 = alloca %"struct.dealii::ParameterHandler::Section::EntryContent", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %10, null
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !26
  br i1 %12, label %62, label %16

16:                                               ; preds = %2, %33
  %17 = phi ptr [ %40, %33 ], [ %10, %2 ]
  %18 = phi ptr [ %38, %33 ], [ %11, %2 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %17, i64 0, i32 1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = tail call i64 @llvm.umin.i64(i64 %15, i64 %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %13, i64 noundef %21) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %16
  %29 = sub i64 %20, %15
  %30 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 2147483647)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %26, %23 ], [ %32, %28 ]
  %35 = icmp slt i32 %34, 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %17, i64 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %17, i64 0, i32 2
  %38 = select i1 %35, ptr %18, ptr %17
  %39 = select i1 %35, ptr %36, ptr %37
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %16

42:                                               ; preds = %33
  %43 = icmp eq ptr %38, %11
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %38, i64 0, i32 1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %15)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %38, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %51, i64 noundef %47) #29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = sub i64 %15, %46
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %49, %54
  %60 = phi i32 [ %52, %49 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %189

62:                                               ; preds = %2, %42, %59
  %63 = phi ptr [ %38, %59 ], [ %11, %42 ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #29
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %64, i8 0, i64 56, i1 false)
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %65, ptr %8, align 8, !tbaa !35
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %8, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %8, i64 0, i32 1, i32 2
  store ptr %68, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %8, i64 0, i32 1, i32 1
  store i8 0, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %70, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %15, ptr %6, align 8, !tbaa !53
  %71 = icmp ugt i64 %15, 15
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %74 unwind label %182

74:                                               ; preds = %72
  store ptr %73, ptr %7, align 8, !tbaa !23
  %75 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %75, ptr %70, align 8, !tbaa !37
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi ptr [ %73, %74 ], [ %70, %62 ]
  switch i64 %15, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, ptr %13, align 1, !tbaa !37
  store i8 %79, ptr %77, align 1, !tbaa !37
  br label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %13, i64 %15, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %76
  %82 = load i64, ptr %6, align 8, !tbaa !53
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %82, ptr %83, align 8, !tbaa !26
  %84 = load ptr, ptr %7, align 8, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %86 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i64 0, i32 1
  %87 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i64 0, i32 1, i32 0, i32 2
  store ptr %87, ptr %86, align 8, !tbaa !35
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  %89 = load i64, ptr %66, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %89, ptr %4, align 8, !tbaa !53
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %93 unwind label %127

93:                                               ; preds = %91
  store ptr %92, ptr %86, align 8, !tbaa !23
  %94 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %94, ptr %87, align 8, !tbaa !37
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi ptr [ %92, %93 ], [ %87, %81 ]
  switch i64 %89, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %95
  %98 = load i8, ptr %88, align 1, !tbaa !37
  store i8 %98, ptr %96, align 1, !tbaa !37
  br label %100

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %88, i64 %89, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = load i64, ptr %4, align 8, !tbaa !53
  %102 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i64 0, i32 1, i32 0, i32 1
  store i64 %101, ptr %102, align 8, !tbaa !26
  %103 = load ptr, ptr %86, align 8, !tbaa !23
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %105 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i64 0, i32 1, i32 1
  %106 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i64 0, i32 1, i32 1, i32 2
  store ptr %106, ptr %105, align 8, !tbaa !35
  %107 = load ptr, ptr %67, align 8, !tbaa !23
  %108 = load i64, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %108, ptr %3, align 8, !tbaa !53
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %112 unwind label %119

112:                                              ; preds = %110
  store ptr %111, ptr %105, align 8, !tbaa !23
  %113 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %113, ptr %106, align 8, !tbaa !37
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi ptr [ %111, %112 ], [ %106, %100 ]
  switch i64 %108, label %118 [
    i64 1, label %116
    i64 0, label %137
  ]

116:                                              ; preds = %114
  %117 = load i8, ptr %107, align 1, !tbaa !37
  store i8 %117, ptr %115, align 1, !tbaa !37
  br label %137

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %107, i64 %108, i1 false)
  br label %137

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %86, align 8, !tbaa !23
  %122 = icmp eq ptr %121, %87
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %102, align 8, !tbaa !26
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %129

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #30
  br label %129

127:                                              ; preds = %91
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %123, %126, %127
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %120, %126 ], [ %120, %123 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !23
  %132 = icmp eq ptr %131, %70
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %83, align 8, !tbaa !26
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %186

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #30
  br label %186

137:                                              ; preds = %114, %116, %118
  %138 = load i64, ptr %3, align 8, !tbaa !53
  %139 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i64 0, i32 1, i32 1, i32 1
  store i64 %138, ptr %139, align 8, !tbaa !26
  %140 = load ptr, ptr %105, align 8, !tbaa !23
  %141 = getelementptr inbounds i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %142 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i64 0, i32 1, i32 2
  %143 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %8, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  store ptr %144, ptr %142, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store ptr %0, ptr %5, align 8, !tbaa !65
  %145 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %63, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %146 unwind label %184

146:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %147 = load ptr, ptr %105, align 8, !tbaa !23
  %148 = icmp eq ptr %147, %106
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %139, align 8, !tbaa !26
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #30
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %86, align 8, !tbaa !23
  %155 = icmp eq ptr %154, %87
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %102, align 8, !tbaa !26
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #30
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %7, align 8, !tbaa !23
  %162 = icmp eq ptr %161, %70
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %83, align 8, !tbaa !26
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #30
  br label %167

167:                                              ; preds = %166, %163
  %168 = load ptr, ptr %67, align 8, !tbaa !23
  %169 = icmp eq ptr %168, %68
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %69, align 8, !tbaa !26
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #30
  br label %174

174:                                              ; preds = %173, %170
  %175 = load ptr, ptr %8, align 8, !tbaa !23
  %176 = icmp eq ptr %175, %65
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %66, align 8, !tbaa !26
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #30
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #29
  br label %189

182:                                              ; preds = %72
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %137
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %186 unwind label %192

186:                                              ; preds = %182, %136, %133, %184
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %130, %136 ], [ %130, %133 ]
  invoke void @_ZN6dealii16ParameterHandler7Section12EntryContentD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %188 unwind label %192

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #29
  resume { ptr, i32 } %187

189:                                              ; preds = %181, %59
  %190 = phi ptr [ %145, %181 ], [ %38, %59 ]
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %190, i64 0, i32 1, i32 1
  ret ptr %191

192:                                              ; preds = %186, %184
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %15, %10 ], [ %4, %2 ]
  %12 = phi ptr [ %16, %10 ], [ %6, %2 ]
  %13 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %11, i64 0, i32 1
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %2
  %20 = phi ptr [ %6, %2 ], [ %16, %10 ]
  %21 = phi ptr [ %4, %2 ], [ %15, %10 ]
  %22 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %21, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 1
  %26 = icmp eq ptr %24, null
  br i1 %26, label %77, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %1, align 8
  br label %31

31:                                               ; preds = %48, %27
  %32 = phi ptr [ %24, %27 ], [ %55, %48 ]
  %33 = phi ptr [ %25, %27 ], [ %53, %48 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = tail call i64 @llvm.umin.i64(i64 %29, i64 %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %30, i64 noundef %36) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %31
  %44 = sub i64 %35, %29
  %45 = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 2147483647)
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %41, %38 ], [ %47, %43 ]
  %50 = icmp slt i32 %49, 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %32, i64 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %32, i64 0, i32 2
  %53 = select i1 %50, ptr %33, ptr %32
  %54 = select i1 %50, ptr %51, ptr %52
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %31

57:                                               ; preds = %48
  %58 = icmp eq ptr %53, %25
  br i1 %58, label %77, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %53, i64 0, i32 1, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 %29)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %53, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %66, i64 noundef %62) #29
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %59
  %70 = sub i64 %29, %61
  %71 = tail call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 2147483647)
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %64, %69
  %75 = phi i32 [ %67, %64 ], [ %73, %69 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %19, %57, %74
  %78 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = getelementptr inbounds i8, ptr %78, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %78, i8 0, i64 64, i1 false)
  store ptr %79, ptr %80, align 8, !tbaa !87
  %81 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %79, ptr %81, align 8, !tbaa !88
  %82 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %78, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %78, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %83, align 8, !tbaa !86
  %84 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %78, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !87
  %85 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %78, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %82, ptr %85, align 8, !tbaa !88
  %86 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %78, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %86, align 8, !tbaa !89
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %78, ptr %87, align 8, !tbaa !65
  %88 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %89 = load ptr, ptr %5, align 8, !tbaa !65
  %90 = load ptr, ptr %7, align 8, !tbaa !65
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %77, %92
  %93 = phi ptr [ %97, %92 ], [ %88, %77 ]
  %94 = phi ptr [ %98, %92 ], [ %89, %77 ]
  %95 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %93, i64 0, i32 1
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %99 = load ptr, ptr %7, align 8, !tbaa !65
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %92

101:                                              ; preds = %92, %77
  %102 = phi ptr [ %88, %77 ], [ %97, %92 ]
  %103 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = getelementptr inbounds i8, ptr %103, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %103, i8 0, i64 64, i1 false)
  store ptr %104, ptr %105, align 8, !tbaa !87
  %106 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %104, ptr %106, align 8, !tbaa !88
  %107 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %107, align 8, !tbaa !82
  %108 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %108, align 8, !tbaa !86
  %109 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %107, ptr %109, align 8, !tbaa !87
  %110 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %107, ptr %110, align 8, !tbaa !88
  %111 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %111, align 8, !tbaa !89
  %112 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %102, i64 0, i32 1
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %103, ptr %113, align 8, !tbaa !65
  %114 = load ptr, ptr %7, align 8, !tbaa !65
  br label %115

115:                                              ; preds = %101, %74
  %116 = phi ptr [ %114, %101 ], [ %20, %74 ]
  %117 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %141, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 2
  store ptr %121, ptr %116, align 8, !tbaa !35
  %122 = load ptr, ptr %1, align 8, !tbaa !23
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %124, ptr %3, align 8, !tbaa !53
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %127, ptr %116, align 8, !tbaa !23
  %128 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %128, ptr %121, align 8, !tbaa !37
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi ptr [ %127, %126 ], [ %121, %120 ]
  switch i64 %124, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr %122, align 1, !tbaa !37
  store i8 %132, ptr %130, align 1, !tbaa !37
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %122, i64 %124, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, ptr %3, align 8, !tbaa !53
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 1
  store i64 %135, ptr %136, align 8, !tbaa !26
  %137 = load ptr, ptr %116, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %139 = load ptr, ptr %7, align 8, !tbaa !56
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 1
  store ptr %140, ptr %7, align 8, !tbaa !56
  br label %142

141:                                              ; preds = %115
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %116, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %142

142:                                              ; preds = %134, %141
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  br i1 %9, label %59, label %13

13:                                               ; preds = %2, %30
  %14 = phi ptr [ %37, %30 ], [ %7, %2 ]
  %15 = phi ptr [ %35, %30 ], [ %8, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %10, i64 noundef %18) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %12
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %35 = select i1 %32, ptr %15, ptr %14
  %36 = select i1 %32, ptr %33, ptr %34
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %48, i64 noundef %44) #29
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %2, %39, %56
  %60 = phi ptr [ %35, %56 ], [ %8, %39 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #29
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %61, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %12, ptr %4, align 8, !tbaa !53
  %62 = icmp ugt i64 %12, 15
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %5, align 8, !tbaa !23
  %65 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %65, ptr %61, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %64, %63 ], [ %61, %59 ]
  switch i64 %12, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %10, align 1, !tbaa !37
  store i8 %69, ptr %67, align 1, !tbaa !37
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %10, i64 %12, i1 false)
  br label %71

71:                                               ; preds = %66, %68, %70
  %72 = load i64, ptr %4, align 8, !tbaa !53
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %76 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr %0, ptr %3, align 8, !tbaa !65
  %77 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %86

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %73, align 8, !tbaa !26
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #30
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #29
  br label %95

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !23
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %73, align 8, !tbaa !26
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #30
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #29
  resume { ptr, i32 } %87

95:                                               ; preds = %85, %56
  %96 = phi ptr [ %77, %85 ], [ %35, %56 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %96, i64 0, i32 1, i32 1
  ret ptr %97
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN6dealii16ParameterHandler30get_present_changed_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %13, %8 ], [ %2, %1 ]
  %10 = phi ptr [ %14, %8 ], [ %4, %1 ]
  %11 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %9, i64 0, i32 1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %1
  %18 = phi ptr [ %2, %1 ], [ %13, %8 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr nocapture noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  store ptr %8, ptr %3, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr %"class.std::__cxx11::basic_string", ptr %4, i64 -1, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr %"class.std::__cxx11::basic_string", ptr %4, i64 -1, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %17

17:                                               ; preds = %16, %12, %1
  ret i1 %6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  br label %33

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %16, %11 ], [ %3, %2 ]
  %13 = phi ptr [ %17, %11 ], [ %5, %2 ]
  %14 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %12, i64 0, i32 1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %11

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %23 = icmp eq ptr %21, %17
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %24
  %25 = phi ptr [ %29, %24 ], [ %22, %20 ]
  %26 = phi ptr [ %30, %24 ], [ %21, %20 ]
  %27 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %25, i64 0, i32 1
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 1
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %24

33:                                               ; preds = %24, %9, %20
  %34 = phi ptr [ %16, %20 ], [ %3, %9 ], [ %16, %24 ]
  %35 = phi ptr [ %22, %20 ], [ %10, %9 ], [ %29, %24 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %90, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %1, align 8
  br label %44

44:                                               ; preds = %61, %40
  %45 = phi ptr [ %37, %40 ], [ %68, %61 ]
  %46 = phi ptr [ %38, %40 ], [ %66, %61 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %45, i64 0, i32 1, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = tail call i64 @llvm.umin.i64(i64 %42, i64 %48)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %45, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %43, i64 noundef %49) #29
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %44
  %57 = sub i64 %48, %42
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i32 [ %54, %51 ], [ %60, %56 ]
  %63 = icmp slt i32 %62, 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %45, i64 0, i32 3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %45, i64 0, i32 2
  %66 = select i1 %63, ptr %46, ptr %45
  %67 = select i1 %63, ptr %64, ptr %65
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %44

70:                                               ; preds = %61
  %71 = icmp eq ptr %66, %38
  br i1 %71, label %90, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %66, i64 0, i32 1, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = tail call i64 @llvm.umin.i64(i64 %74, i64 %42)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %66, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %79, i64 noundef %75) #29
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77, %72
  %83 = sub i64 %42, %74
  %84 = tail call i64 @llvm.smax.i64(i64 %83, i64 -2147483648)
  %85 = tail call i64 @llvm.smin.i64(i64 %84, i64 2147483647)
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %77, %82
  %88 = phi i32 [ %80, %77 ], [ %86, %82 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %33, %70, %87
  %91 = load atomic i8, ptr @_ZGVZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11 acquire, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %200, !prof !101

93:                                               ; preds = %90
  %94 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11) #29
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %200, label %96

96:                                               ; preds = %93
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11, i64 0, i32 2), ptr @_ZZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11, align 8, !tbaa !35
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11, i64 0, i32 1), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11, i64 0, i32 2), align 8, !tbaa !37
  %97 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11) #29
  br label %200

98:                                               ; preds = %87
  %99 = getelementptr inbounds i8, ptr %35, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  %101 = getelementptr inbounds i8, ptr %35, i64 8
  %102 = icmp eq ptr %100, null
  br i1 %102, label %149, label %103

103:                                              ; preds = %98, %120
  %104 = phi ptr [ %127, %120 ], [ %100, %98 ]
  %105 = phi ptr [ %125, %120 ], [ %101, %98 ]
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %104, i64 0, i32 1, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = tail call i64 @llvm.umin.i64(i64 %42, i64 %107)
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %104, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = tail call i32 @memcmp(ptr noundef %112, ptr noundef %43, i64 noundef %108) #29
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110, %103
  %116 = sub i64 %107, %42
  %117 = tail call i64 @llvm.smax.i64(i64 %116, i64 -2147483648)
  %118 = tail call i64 @llvm.smin.i64(i64 %117, i64 2147483647)
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i32 [ %113, %110 ], [ %119, %115 ]
  %122 = icmp slt i32 %121, 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %104, i64 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %104, i64 0, i32 2
  %125 = select i1 %122, ptr %105, ptr %104
  %126 = select i1 %122, ptr %123, ptr %124
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %103

129:                                              ; preds = %120
  %130 = icmp eq ptr %125, %101
  br i1 %130, label %149, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %125, i64 0, i32 1, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = tail call i64 @llvm.umin.i64(i64 %133, i64 %42)
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %125, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %138, i64 noundef %134) #29
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136, %131
  %142 = sub i64 %42, %133
  %143 = tail call i64 @llvm.smax.i64(i64 %142, i64 -2147483648)
  %144 = tail call i64 @llvm.smin.i64(i64 %143, i64 2147483647)
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %136, %141
  %147 = phi i32 [ %139, %136 ], [ %145, %141 ]
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %197

149:                                              ; preds = %146, %129, %98
  br label %150

150:                                              ; preds = %149, %167
  %151 = phi ptr [ %174, %167 ], [ %37, %149 ]
  %152 = phi ptr [ %172, %167 ], [ %38, %149 ]
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %151, i64 0, i32 1, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !26
  %155 = tail call i64 @llvm.umin.i64(i64 %42, i64 %154)
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %151, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = tail call i32 @memcmp(ptr noundef %159, ptr noundef %43, i64 noundef %155) #29
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157, %150
  %163 = sub i64 %154, %42
  %164 = tail call i64 @llvm.smax.i64(i64 %163, i64 -2147483648)
  %165 = tail call i64 @llvm.smin.i64(i64 %164, i64 2147483647)
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i32 [ %160, %157 ], [ %166, %162 ]
  %169 = icmp slt i32 %168, 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %151, i64 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %151, i64 0, i32 2
  %172 = select i1 %169, ptr %152, ptr %151
  %173 = select i1 %169, ptr %170, ptr %171
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %150

176:                                              ; preds = %167
  %177 = icmp eq ptr %172, %38
  br i1 %177, label %197, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %172, i64 0, i32 1, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !26
  %181 = tail call i64 @llvm.umin.i64(i64 %180, i64 %42)
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %172, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !23
  %186 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %185, i64 noundef %181) #29
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183, %178
  %189 = sub i64 %42, %180
  %190 = tail call i64 @llvm.smax.i64(i64 %189, i64 -2147483648)
  %191 = tail call i64 @llvm.smin.i64(i64 %190, i64 2147483647)
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i32 [ %186, %183 ], [ %192, %188 ]
  %195 = icmp slt i32 %194, 0
  %196 = select i1 %195, ptr %38, ptr %172
  br label %197

197:                                              ; preds = %193, %176, %146
  %198 = phi ptr [ %125, %146 ], [ %38, %176 ], [ %196, %193 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %198, i64 0, i32 1, i32 1
  br label %200

200:                                              ; preds = %90, %93, %96, %197
  %201 = phi ptr [ %199, %197 ], [ @_ZZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11, %96 ], [ @_ZZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11, %93 ], [ @_ZZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12empty_stringB5cxx11, %90 ]
  ret ptr %201
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK6dealii16ParameterHandler31get_present_defaults_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %13, %8 ], [ %2, %1 ]
  %10 = phi ptr [ %14, %8 ], [ %4, %1 ]
  %11 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %9, i64 0, i32 1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %1
  %18 = phi ptr [ %2, %1 ], [ %13, %8 ]
  ret ptr %18
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK6dealii16ParameterHandler30get_present_changed_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %13, %8 ], [ %2, %1 ]
  %10 = phi ptr [ %14, %8 ], [ %4, %1 ]
  %11 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %9, i64 0, i32 1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %1
  %18 = phi ptr [ %2, %1 ], [ %13, %8 ]
  ret ptr %18
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #20

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.dealii::ParameterHandler::ExcConversionError", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %14, ptr %5, align 8, !tbaa !53
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !23
  %18 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %18, ptr %11, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi ptr [ %17, %16 ], [ %11, %2 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !37
  store i8 %22, ptr %20, align 1, !tbaa !37
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = load i64, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call i64 @__isoc23_strtol(ptr noundef %29, ptr noundef nonnull %7, i32 noundef 10) #29
  %31 = load ptr, ptr %7, align 8, !tbaa !65
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %97, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %35, ptr %9, align 8, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load i64, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %37, ptr %4, align 8, !tbaa !53
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %41 unwind label %81

41:                                               ; preds = %39
  store ptr %40, ptr %9, align 8, !tbaa !23
  %42 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %42, ptr %35, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi ptr [ %40, %41 ], [ %35, %34 ]
  switch i64 %37, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %36, align 1, !tbaa !37
  store i8 %46, ptr %44, align 1, !tbaa !37
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %36, i64 %37, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = load i64, ptr %4, align 8, !tbaa !53
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %9, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %53 unwind label %83

53:                                               ; preds = %48
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16ParameterHandler18ExcConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %8, i64 0, i32 1
  %55 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %8, i64 0, i32 1, i32 2
  store ptr %55, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %9, align 8, !tbaa !23
  %57 = load i64, ptr %50, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %57, ptr %3, align 8, !tbaa !53
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %61 unwind label %68

61:                                               ; preds = %59
  store ptr %60, ptr %54, align 8, !tbaa !23
  %62 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %62, ptr %55, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %60, %61 ], [ %55, %53 ]
  switch i64 %57, label %67 [
    i64 1, label %65
    i64 0, label %70
  ]

65:                                               ; preds = %63
  %66 = load i8, ptr %56, align 1, !tbaa !37
  store i8 %66, ptr %64, align 1, !tbaa !37
  br label %70

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %56, i64 %57, i1 false)
  br label %70

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #29
  br label %89

70:                                               ; preds = %67, %65, %63
  %71 = load i64, ptr %3, align 8, !tbaa !53
  %72 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %8, i64 0, i32 1, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !26
  %73 = load ptr, ptr %54, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str.21, i32 noundef 739, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
          to label %75 unwind label %85

75:                                               ; preds = %70
  %76 = call ptr @__cxa_allocate_exception(i64 96) #29
  invoke void @_ZN6dealii16ParameterHandler18ExcConversionErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN6dealii16ParameterHandler18ExcConversionErrorE, ptr nonnull @_ZN6dealii16ParameterHandler18ExcConversionErrorD2Ev) #32
          to label %78 unwind label %85

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %76) #29
  br label %87

81:                                               ; preds = %39
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %105

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %77, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %79, %85
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %80, %79 ]
  call void @_ZN6dealii16ParameterHandler18ExcConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %89

89:                                               ; preds = %83, %68, %87
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %84, %83 ], [ %69, %68 ]
  %91 = load ptr, ptr %9, align 8, !tbaa !23
  %92 = icmp eq ptr %91, %35
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %50, align 8, !tbaa !26
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %105

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #30
  br label %105

97:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = icmp eq ptr %98, %11
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %26, align 8, !tbaa !26
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #30
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret i64 %30

105:                                              ; preds = %96, %93, %81
  %106 = phi { ptr, i32 } [ %82, %81 ], [ %90, %93 ], [ %90, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %107 = load ptr, ptr %6, align 8, !tbaa !23
  %108 = icmp eq ptr %107, %11
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %26, align 8, !tbaa !26
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #30
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  resume { ptr, i32 } %106
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ParameterHandler18ExcConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16ParameterHandler18ExcConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #29
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.dealii::ParameterHandler::ExcConversionError", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %14, ptr %5, align 8, !tbaa !53
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !23
  %18 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %18, ptr %11, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi ptr [ %17, %16 ], [ %11, %2 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !37
  store i8 %22, ptr %20, align 1, !tbaa !37
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = load i64, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call double @strtod(ptr noundef %29, ptr noundef nonnull %7) #29
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %100

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !65
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %100, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %38, ptr %9, align 8, !tbaa !35
  %39 = load i64, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %39, ptr %4, align 8, !tbaa !53
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %43 unwind label %84

43:                                               ; preds = %41
  store ptr %42, ptr %9, align 8, !tbaa !23
  %44 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %44, ptr %38, align 8, !tbaa !37
  br label %47

45:                                               ; preds = %37
  %46 = icmp eq i64 %39, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %45
  %48 = phi ptr [ %42, %43 ], [ %38, %45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 4294967296 null, i64 %39, i1 false)
  %49 = load i64, ptr %4, align 8, !tbaa !53
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %45, %47
  %52 = phi ptr [ %38, %45 ], [ %50, %47 ]
  %53 = phi i64 [ %39, %45 ], [ %49, %47 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %56 unwind label %86

56:                                               ; preds = %51
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16ParameterHandler18ExcConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %8, i64 0, i32 1
  %58 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %8, i64 0, i32 1, i32 2
  store ptr %58, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = load i64, ptr %54, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %60, ptr %3, align 8, !tbaa !53
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %64 unwind label %71

64:                                               ; preds = %62
  store ptr %63, ptr %57, align 8, !tbaa !23
  %65 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %65, ptr %58, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi ptr [ %63, %64 ], [ %58, %56 ]
  switch i64 %60, label %70 [
    i64 1, label %68
    i64 0, label %73
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %59, align 1, !tbaa !37
  store i8 %69, ptr %67, align 1, !tbaa !37
  br label %73

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %59, i64 %60, i1 false)
  br label %73

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #29
  br label %92

73:                                               ; preds = %70, %68, %66
  %74 = load i64, ptr %3, align 8, !tbaa !53
  %75 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %8, i64 0, i32 1, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !26
  %76 = load ptr, ptr %57, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str.21, i32 noundef 753, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29)
          to label %78 unwind label %88

78:                                               ; preds = %73
  %79 = call ptr @__cxa_allocate_exception(i64 96) #29
  invoke void @_ZN6dealii16ParameterHandler18ExcConversionErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %80 unwind label %82

80:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN6dealii16ParameterHandler18ExcConversionErrorE, ptr nonnull @_ZN6dealii16ParameterHandler18ExcConversionErrorD2Ev) #32
          to label %81 unwind label %88

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %79) #29
  br label %90

84:                                               ; preds = %41
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %51
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %80, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %82, %88
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %83, %82 ]
  call void @_ZN6dealii16ParameterHandler18ExcConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %92

92:                                               ; preds = %86, %71, %90
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %87, %86 ], [ %72, %71 ]
  %94 = load ptr, ptr %9, align 8, !tbaa !23
  %95 = icmp eq ptr %94, %38
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %54, align 8, !tbaa !26
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %107

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #30
  br label %107

100:                                              ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %101 = icmp eq ptr %31, %11
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i64, ptr %26, align 8, !tbaa !26
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %31) #30
  br label %106

106:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret double %30

107:                                              ; preds = %99, %96, %84
  %108 = phi { ptr, i32 } [ %85, %84 ], [ %93, %96 ], [ %93, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %109 = load ptr, ptr %6, align 8, !tbaa !23
  %110 = icmp eq ptr %109, %11
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %26, align 8, !tbaa !26
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #30
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dealii::ParameterHandler::ExcConversionError", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %10, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %13, ptr %5, align 8, !tbaa !53
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !23
  %17 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %17, ptr %10, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !37
  store i8 %21, ptr %19, align 1, !tbaa !37
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %28 = load i64, ptr %25, align 8, !tbaa !26
  switch i64 %28, label %51 [
    i64 4, label %29
    i64 5, label %36
    i64 3, label %40
    i64 2, label %44
  ]

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %30, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %119, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %35, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %28, ptr %4, align 8, !tbaa !53
  br label %65

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %37, ptr noundef nonnull dereferenceable(5) @.str.32, i64 5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %122, label %48

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = call i32 @bcmp(ptr %41, ptr nonnull @.str.33, i64 %28)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %124, label %48

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = call i32 @bcmp(ptr %45, ptr nonnull @.str.34, i64 %28)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %122, label %48

48:                                               ; preds = %40, %36, %44
  %49 = phi ptr [ %41, %40 ], [ %37, %36 ], [ %45, %44 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %50, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %28, ptr %4, align 8, !tbaa !53
  br label %59

51:                                               ; preds = %23
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %53, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %28, ptr %4, align 8, !tbaa !53
  %54 = icmp ugt i64 %28, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %57 unwind label %103

57:                                               ; preds = %55
  store ptr %56, ptr %8, align 8, !tbaa !23
  %58 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %58, ptr %53, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %48, %57, %51
  %60 = phi ptr [ %53, %57 ], [ %53, %51 ], [ %50, %48 ]
  %61 = phi ptr [ %52, %57 ], [ %52, %51 ], [ %49, %48 ]
  %62 = phi ptr [ %56, %57 ], [ %53, %51 ], [ %50, %48 ]
  switch i64 %28, label %65 [
    i64 1, label %63
    i64 0, label %69
  ]

63:                                               ; preds = %59
  %64 = load i8, ptr %61, align 1, !tbaa !37
  store i8 %64, ptr %62, align 1, !tbaa !37
  br label %69

65:                                               ; preds = %33, %59
  %66 = phi ptr [ %35, %33 ], [ %62, %59 ]
  %67 = phi ptr [ %34, %33 ], [ %61, %59 ]
  %68 = phi ptr [ %35, %33 ], [ %60, %59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %28, i1 false)
  br label %69

69:                                               ; preds = %65, %63, %59
  %70 = phi ptr [ %68, %65 ], [ %60, %63 ], [ %60, %59 ]
  %71 = load i64, ptr %4, align 8, !tbaa !53
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !26
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %75 unwind label %105

75:                                               ; preds = %69
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16ParameterHandler18ExcConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %7, i64 0, i32 1
  %77 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %7, i64 0, i32 1, i32 2
  store ptr %77, ptr %76, align 8, !tbaa !35
  %78 = load ptr, ptr %8, align 8, !tbaa !23
  %79 = load i64, ptr %72, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %79, ptr %3, align 8, !tbaa !53
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %83 unwind label %90

83:                                               ; preds = %81
  store ptr %82, ptr %76, align 8, !tbaa !23
  %84 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %84, ptr %77, align 8, !tbaa !37
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi ptr [ %82, %83 ], [ %77, %75 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %92
  ]

87:                                               ; preds = %85
  %88 = load i8, ptr %78, align 1, !tbaa !37
  store i8 %88, ptr %86, align 1, !tbaa !37
  br label %92

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %78, i64 %79, i1 false)
  br label %92

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #29
  br label %111

92:                                               ; preds = %89, %87, %85
  %93 = load i64, ptr %3, align 8, !tbaa !53
  %94 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %7, i64 0, i32 1, i32 1
  store i64 %93, ptr %94, align 8, !tbaa !26
  %95 = load ptr, ptr %76, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str.21, i32 noundef 766, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.29)
          to label %97 unwind label %107

97:                                               ; preds = %92
  %98 = call ptr @__cxa_allocate_exception(i64 96) #29
  invoke void @_ZN6dealii16ParameterHandler18ExcConversionErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %99 unwind label %101

99:                                               ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN6dealii16ParameterHandler18ExcConversionErrorE, ptr nonnull @_ZN6dealii16ParameterHandler18ExcConversionErrorD2Ev) #32
          to label %100 unwind label %107

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %98) #29
  br label %109

103:                                              ; preds = %55
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %133

105:                                              ; preds = %69
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %99, %92
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %101, %107
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %102, %101 ]
  call void @_ZN6dealii16ParameterHandler18ExcConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  br label %111

111:                                              ; preds = %105, %90, %109
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %106, %105 ], [ %91, %90 ]
  %113 = load ptr, ptr %8, align 8, !tbaa !23
  %114 = icmp eq ptr %113, %70
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %72, align 8, !tbaa !26
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %133

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #30
  br label %133

119:                                              ; preds = %29
  %120 = call i32 @bcmp(ptr %30, ptr nonnull @.str.31, i64 %28)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %36, %44, %119
  %123 = phi ptr [ %37, %36 ], [ %45, %44 ], [ %30, %119 ]
  br label %127

124:                                              ; preds = %40
  %125 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %41, ptr noundef nonnull dereferenceable(3) @.str.33, i64 3)
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %122, %124, %119
  %128 = phi ptr [ %30, %119 ], [ %41, %124 ], [ %123, %122 ]
  %129 = phi i1 [ true, %119 ], [ %126, %124 ], [ false, %122 ]
  %130 = icmp eq ptr %128, %10
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #30
  br label %132

132:                                              ; preds = %127, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret i1 %129

133:                                              ; preds = %118, %115, %103
  %134 = phi { ptr, i32 } [ %104, %103 ], [ %112, %115 ], [ %112, %118 ]
  %135 = load ptr, ptr %6, align 8, !tbaa !23
  %136 = icmp eq ptr %135, %10
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %25, align 8, !tbaa !26
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #30
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  resume { ptr, i32 } %134
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  br label %35

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi ptr [ %18, %13 ], [ %12, %11 ]
  %15 = phi ptr [ %19, %13 ], [ %5, %11 ]
  %16 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %14, i64 0, i32 1
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 1
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %13

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %25 = icmp eq ptr %23, %19
  br i1 %25, label %35, label %26

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %31, %26 ], [ %24, %22 ]
  %28 = phi ptr [ %32, %26 ], [ %23, %22 ]
  %29 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %27, i64 0, i32 1
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 1
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %26

35:                                               ; preds = %26, %9, %22
  %36 = phi ptr [ %24, %22 ], [ %10, %9 ], [ %31, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %91, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %1, align 8
  br label %45

45:                                               ; preds = %62, %41
  %46 = phi ptr [ %38, %41 ], [ %69, %62 ]
  %47 = phi ptr [ %39, %41 ], [ %67, %62 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %46, i64 0, i32 1, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = tail call i64 @llvm.umin.i64(i64 %43, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %46, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %44, i64 noundef %50) #29
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %45
  %58 = sub i64 %49, %43
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i32 [ %55, %52 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %46, i64 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %46, i64 0, i32 2
  %67 = select i1 %64, ptr %47, ptr %46
  %68 = select i1 %64, ptr %65, ptr %66
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %45

71:                                               ; preds = %62
  %72 = icmp eq ptr %67, %39
  br i1 %72, label %91, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %67, i64 0, i32 1, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = tail call i64 @llvm.umin.i64(i64 %75, i64 %43)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %67, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = tail call i32 @memcmp(ptr noundef %44, ptr noundef %80, i64 noundef %76) #29
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %73
  %84 = sub i64 %43, %75
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %78, %83
  %89 = phi i32 [ %81, %78 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %35, %71, %88
  %92 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %93 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %92, i64 0, i32 2
  store ptr null, ptr %93, align 8, !tbaa !97
  br label %94

94:                                               ; preds = %91, %88
  %95 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #32
  unreachable

9:                                                ; preds = %3
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %10, ptr %4, align 8, !tbaa !53
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %14, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %2, align 1, !tbaa !37
  store i8 %18, ptr %16, align 1, !tbaa !37
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  invoke void @_ZN6dealii16ParameterHandler3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %22, align 8, !tbaa !26
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #30
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret void

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %22, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #30
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %34
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %9, i64 0, i32 1
  store i64 16, ptr %10, align 8, !tbaa !102
  %11 = load double, ptr %2, align 8, !tbaa !45
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %11)
          to label %13 unwind label %69

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %14, ptr %5, align 8, !tbaa !35, !alias.scope !109
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !26, !alias.scope !109
  store i8 0, ptr %14, align 8, !tbaa !37, !alias.scope !109
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !109
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noalias !109
  %21 = icmp ugt ptr %17, %20
  %22 = select i1 %21, ptr %17, ptr %20
  %23 = icmp eq ptr %22, null
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !109
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %42 unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !23, !alias.scope !109
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8, !tbaa !26, !alias.scope !109
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %79

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #30
  br label %79

40:                                               ; preds = %13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %32

42:                                               ; preds = %40, %25
  invoke void @_ZN6dealii16ParameterHandler3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %71

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %15, align 8, !tbaa !26
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #30
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %58) #30
  br label %66

66:                                               ; preds = %61, %65
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #29
  %68 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  ret void

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %81

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = icmp eq ptr %73, %14
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %15, align 8, !tbaa !26
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #30
  br label %79

79:                                               ; preds = %78, %75, %39, %36
  %80 = phi { ptr, i32 } [ %33, %39 ], [ %33, %36 ], [ %72, %75 ], [ %72, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %70, %69 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKl(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = load i64, ptr %2, align 8, !tbaa !53
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %8 unwind label %64

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %9, ptr %5, align 8, !tbaa !35, !alias.scope !116
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !26, !alias.scope !116
  store i8 0, ptr %9, align 8, !tbaa !37, !alias.scope !116
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !116
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noalias !116
  %16 = icmp ugt ptr %12, %15
  %17 = select i1 %16, ptr %12, ptr %15
  %18 = icmp eq ptr %17, null
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !40, !noalias !116
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %22, i64 noundef %25)
          to label %37 unwind label %27

27:                                               ; preds = %35, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !23, !alias.scope !116
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !26, !alias.scope !116
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %74

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %74

35:                                               ; preds = %8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %27

37:                                               ; preds = %35, %20
  invoke void @_ZN6dealii16ParameterHandler3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %66

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #30
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %4, align 8, !tbaa !5
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %53) #30
  br label %61

61:                                               ; preds = %56, %60
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #29
  %63 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  ret void

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %10, align 8, !tbaa !26
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #30
  br label %74

74:                                               ; preds = %73, %70, %34, %31
  %75 = phi { ptr, i32 } [ %28, %34 ], [ %28, %31 ], [ %67, %70 ], [ %67, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %76

76:                                               ; preds = %74, %64
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %65, %64 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = load i8, ptr %2, align 1, !tbaa !117, !range !118, !noundef !119
  %7 = icmp ne i8 %6, 0
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %7)
          to label %9 unwind label %65

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !35, !alias.scope !126
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !26, !alias.scope !126
  store i8 0, ptr %10, align 8, !tbaa !37, !alias.scope !126
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !38, !noalias !126
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !126
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !126
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !23, !alias.scope !126
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !26, !alias.scope !126
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %75

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #30
  br label %75

36:                                               ; preds = %9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %28

38:                                               ; preds = %36, %21
  invoke void @_ZN6dealii16ParameterHandler3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %67

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %11, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #30
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %4, align 8, !tbaa !5
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %54) #30
  br label %62

62:                                               ; preds = %57, %61
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #29
  %64 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  ret void

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %11, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #30
  br label %75

75:                                               ; preds = %74, %71, %35, %32
  %76 = phi { ptr, i32 } [ %29, %35 ], [ %29, %32 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %66, %65 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii16ParameterHandler16print_parametersERSoNS0_11OutputStyleE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str.21, i32 noundef 853, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23)
          to label %14 unwind label %20

14:                                               ; preds = %13
  %15 = call ptr @__cxa_allocate_exception(i64 64) #29
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #32
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %15) #29
  br label %22

20:                                               ; preds = %16, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #29
  resume { ptr, i32 } %23

24:                                               ; preds = %3
  switch i32 %2, label %198 [
    i32 1, label %25
    i32 2, label %75
    i32 3, label %146
  ]

25:                                               ; preds = %24
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 23)
  %27 = load ptr, ptr %1, align 8, !tbaa !5
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds %"class.std::basic_ios", ptr %30, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 8
  %37 = load i8, ptr %36, align 8, !tbaa !93
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 9, i64 10
  %41 = load i8, ptr %40, align 1, !tbaa !37
  br label %47

42:                                               ; preds = %35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %43 = load ptr, ptr %32, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %47

47:                                               ; preds = %39, %42
  %48 = phi i8 [ %41, %39 ], [ %46, %42 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.38, i64 noundef 23)
  %52 = load ptr, ptr %50, align 8, !tbaa !5
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds %"class.std::basic_ios", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !93
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !37
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
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext %73)
  br label %195

75:                                               ; preds = %24
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 38)
  %77 = load ptr, ptr %1, align 8, !tbaa !5
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = getelementptr inbounds %"class.std::basic_ios", ptr %80, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

85:                                               ; preds = %75
  %86 = getelementptr inbounds %"class.std::ctype", ptr %82, i64 0, i32 8
  %87 = load i8, ptr %86, align 8, !tbaa !93
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", ptr %82, i64 0, i32 9, i64 10
  %91 = load i8, ptr %90, align 1, !tbaa !37
  br label %97

92:                                               ; preds = %85
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
  %93 = load ptr, ptr %82, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 6
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
  br label %97

97:                                               ; preds = %89, %92
  %98 = phi i8 [ %91, %89 ], [ %96, %92 ]
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %98)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds %"class.std::basic_ios", ptr %104, i64 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

109:                                              ; preds = %97
  %110 = getelementptr inbounds %"class.std::ctype", ptr %106, i64 0, i32 8
  %111 = load i8, ptr %110, align 8, !tbaa !93
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", ptr %106, i64 0, i32 9, i64 10
  %115 = load i8, ptr %114, align 1, !tbaa !37
  br label %121

116:                                              ; preds = %109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
  %117 = load ptr, ptr %106, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 6
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
  br label %121

121:                                              ; preds = %113, %116
  %122 = phi i8 [ %115, %113 ], [ %120, %116 ]
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext %122)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 15)
  %126 = load ptr, ptr %1, align 8, !tbaa !5
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 %128
  %130 = getelementptr inbounds %"class.std::basic_ios", ptr %129, i64 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

134:                                              ; preds = %121
  %135 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 8
  %136 = load i8, ptr %135, align 8, !tbaa !93
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 9, i64 10
  %140 = load i8, ptr %139, align 1, !tbaa !37
  br label %199

141:                                              ; preds = %134
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %142 = load ptr, ptr %131, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %199

146:                                              ; preds = %24
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 22)
  %148 = load ptr, ptr %1, align 8, !tbaa !5
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 %150
  %152 = getelementptr inbounds %"class.std::basic_ios", ptr %151, i64 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !90
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

156:                                              ; preds = %146
  %157 = getelementptr inbounds %"class.std::ctype", ptr %153, i64 0, i32 8
  %158 = load i8, ptr %157, align 8, !tbaa !93
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", ptr %153, i64 0, i32 9, i64 10
  %162 = load i8, ptr %161, align 1, !tbaa !37
  br label %168

163:                                              ; preds = %156
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %153)
  %164 = load ptr, ptr %153, align 8, !tbaa !5
  %165 = getelementptr inbounds ptr, ptr %164, i64 6
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(570) %153, i8 noundef signext 10)
  br label %168

168:                                              ; preds = %160, %163
  %169 = phi i8 [ %162, %160 ], [ %167, %163 ]
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %169)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = getelementptr inbounds %"class.std::basic_ios", ptr %175, i64 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !90
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::ctype", ptr %177, i64 0, i32 8
  %182 = load i8, ptr %181, align 8, !tbaa !93
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", ptr %177, i64 0, i32 9, i64 10
  %186 = load i8, ptr %185, align 1, !tbaa !37
  br label %192

187:                                              ; preds = %180
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
  %188 = load ptr, ptr %177, align 8, !tbaa !5
  %189 = getelementptr inbounds ptr, ptr %188, i64 6
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef signext i8 %190(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 10)
  br label %192

192:                                              ; preds = %184, %187
  %193 = phi i8 [ %186, %184 ], [ %191, %187 ]
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext %193)
  br label %195

195:                                              ; preds = %72, %192
  %196 = phi ptr [ %194, %192 ], [ %74, %72 ]
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  br label %198

198:                                              ; preds = %195, %24
  tail call void @_ZN6dealii16ParameterHandler24print_parameters_sectionERSoNS0_11OutputStyleEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef 0)
  br label %228

199:                                              ; preds = %138, %141
  %200 = phi i8 [ %140, %138 ], [ %145, %141 ]
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %200)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
  tail call void @_ZN6dealii16ParameterHandler24print_parameters_sectionERSoNS0_11OutputStyleEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2, i32 noundef 0)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 13)
  %204 = load ptr, ptr %1, align 8, !tbaa !5
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 %206
  %208 = getelementptr inbounds %"class.std::basic_ios", ptr %207, i64 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !90
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %199
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

212:                                              ; preds = %199
  %213 = getelementptr inbounds %"class.std::ctype", ptr %209, i64 0, i32 8
  %214 = load i8, ptr %213, align 8, !tbaa !93
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", ptr %209, i64 0, i32 9, i64 10
  %218 = load i8, ptr %217, align 1, !tbaa !37
  br label %224

219:                                              ; preds = %212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
  %220 = load ptr, ptr %209, align 8, !tbaa !5
  %221 = getelementptr inbounds ptr, ptr %220, i64 6
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef signext i8 %222(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
  br label %224

224:                                              ; preds = %216, %219
  %225 = phi i8 [ %218, %216 ], [ %223, %219 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %225)
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
  br label %228

228:                                              ; preds = %198, %224
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler24print_parameters_sectionERSoNS0_11OutputStyleEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.21, i32 noundef 906, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 64) #29
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %20 unwind label %22

20:                                               ; preds = %18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #32
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #29
  br label %26

24:                                               ; preds = %20, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #29
  br label %1191

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %30 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  br label %59

37:                                               ; preds = %28, %37
  %38 = phi ptr [ %42, %37 ], [ %29, %28 ]
  %39 = phi ptr [ %43, %37 ], [ %31, %28 ]
  %40 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %38, i64 0, i32 1
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 1
  %44 = load ptr, ptr %32, align 8, !tbaa !65
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %37

46:                                               ; preds = %37
  %47 = load ptr, ptr %30, align 8, !tbaa !65
  %48 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %49 = icmp eq ptr %47, %43
  br i1 %49, label %59, label %50

50:                                               ; preds = %46, %50
  %51 = phi ptr [ %55, %50 ], [ %48, %46 ]
  %52 = phi ptr [ %56, %50 ], [ %47, %46 ]
  %53 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %51, i64 0, i32 1
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 1
  %57 = load ptr, ptr %32, align 8, !tbaa !65
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %50

59:                                               ; preds = %50, %35, %46
  %60 = phi ptr [ %42, %46 ], [ %29, %35 ], [ %42, %50 ]
  %61 = phi ptr [ %48, %46 ], [ %36, %35 ], [ %55, %50 ]
  switch i32 %2, label %847 [
    i32 1, label %62
    i32 193, label %62
    i32 2, label %428
    i32 3, label %551
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %842, label %71

67:                                               ; preds = %71
  br i1 %66, label %842, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %61, i64 16
  %70 = getelementptr inbounds i8, ptr %61, i64 8
  br label %82

71:                                               ; preds = %62, %71
  %72 = phi i32 [ %79, %71 ], [ 0, %62 ]
  %73 = phi ptr [ %80, %71 ], [ %64, %62 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %73, i64 0, i32 1, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = zext i32 %72 to i64
  %77 = icmp ugt i64 %75, %76
  %78 = trunc i64 %75 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %73) #33
  %81 = icmp eq ptr %80, %65
  br i1 %81, label %67, label %71

82:                                               ; preds = %68, %140
  %83 = phi i64 [ 0, %68 ], [ %145, %140 ]
  %84 = phi ptr [ %64, %68 ], [ %146, %140 ]
  %85 = and i64 %83, 4294967295
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %84, i64 0, i32 1
  %87 = load ptr, ptr %69, align 8, !tbaa !86
  %88 = icmp eq ptr %87, null
  br i1 %88, label %139, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %84, i64 0, i32 1, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = load ptr, ptr %86, align 8
  br label %93

93:                                               ; preds = %110, %89
  %94 = phi ptr [ %87, %89 ], [ %117, %110 ]
  %95 = phi ptr [ %70, %89 ], [ %115, %110 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %94, i64 0, i32 1, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = tail call i64 @llvm.umin.i64(i64 %91, i64 %97)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %94, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = tail call i32 @memcmp(ptr noundef %102, ptr noundef %92, i64 noundef %98) #29
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100, %93
  %106 = sub i64 %97, %91
  %107 = tail call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %108 = tail call i64 @llvm.smin.i64(i64 %107, i64 2147483647)
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i32 [ %103, %100 ], [ %109, %105 ]
  %112 = icmp slt i32 %111, 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %94, i64 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %94, i64 0, i32 2
  %115 = select i1 %112, ptr %95, ptr %94
  %116 = select i1 %112, ptr %113, ptr %114
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %93

119:                                              ; preds = %110
  %120 = icmp eq ptr %115, %70
  br i1 %120, label %139, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %115, i64 0, i32 1, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = tail call i64 @llvm.umin.i64(i64 %123, i64 %91)
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %115, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = tail call i32 @memcmp(ptr noundef %92, ptr noundef %128, i64 noundef %124) #29
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126, %121
  %132 = sub i64 %91, %123
  %133 = tail call i64 @llvm.smax.i64(i64 %132, i64 -2147483648)
  %134 = tail call i64 @llvm.smin.i64(i64 %133, i64 2147483647)
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %126, %131
  %137 = phi i32 [ %129, %126 ], [ %135, %131 ]
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %82, %119, %136
  br label %140

140:                                              ; preds = %136, %139
  %141 = phi ptr [ %60, %139 ], [ %61, %136 ]
  %142 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !26
  %145 = tail call i64 @llvm.umax.i64(i64 %144, i64 %85)
  %146 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %84) #33
  %147 = icmp eq ptr %146, %65
  br i1 %147, label %148, label %82

148:                                              ; preds = %140
  %149 = load ptr, ptr %63, align 8, !tbaa !87
  %150 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %151 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %152 = icmp eq ptr %149, %65
  br i1 %152, label %842, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %61, i64 16
  %155 = getelementptr inbounds i8, ptr %61, i64 8
  %156 = and i32 %2, 128
  %157 = icmp eq i32 %156, 0
  %158 = shl i32 %3, 1
  %159 = sub i32 76, %158
  %160 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %161 = sext i32 %158 to i64
  %162 = add i32 %79, 1
  %163 = and i32 %2, 64
  %164 = icmp eq i32 %163, 0
  %165 = add i64 %145, 1
  br label %166

166:                                              ; preds = %153, %422
  %167 = phi ptr [ %149, %153 ], [ %426, %422 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %154, align 8, !tbaa !86
  %170 = icmp eq ptr %169, null
  br i1 %170, label %221, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %167, i64 0, i32 1, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !26
  %174 = load ptr, ptr %168, align 8
  br label %175

175:                                              ; preds = %192, %171
  %176 = phi ptr [ %169, %171 ], [ %199, %192 ]
  %177 = phi ptr [ %155, %171 ], [ %197, %192 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %176, i64 0, i32 1, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !26
  %180 = call i64 @llvm.umin.i64(i64 %173, i64 %179)
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %176, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef %174, i64 noundef %180) #29
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %182, %175
  %188 = sub i64 %179, %173
  %189 = call i64 @llvm.smax.i64(i64 %188, i64 -2147483648)
  %190 = call i64 @llvm.smin.i64(i64 %189, i64 2147483647)
  %191 = trunc i64 %190 to i32
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i32 [ %185, %182 ], [ %191, %187 ]
  %194 = icmp slt i32 %193, 0
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %176, i64 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %176, i64 0, i32 2
  %197 = select i1 %194, ptr %177, ptr %176
  %198 = select i1 %194, ptr %195, ptr %196
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %175

201:                                              ; preds = %192
  %202 = icmp eq ptr %197, %155
  br i1 %202, label %221, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %197, i64 0, i32 1, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !26
  %206 = call i64 @llvm.umin.i64(i64 %205, i64 %173)
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %197, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  %211 = call i32 @memcmp(ptr noundef %174, ptr noundef %210, i64 noundef %206) #29
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %208, %203
  %214 = sub i64 %173, %205
  %215 = call i64 @llvm.smax.i64(i64 %214, i64 -2147483648)
  %216 = call i64 @llvm.smin.i64(i64 %215, i64 2147483647)
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %208, %213
  %219 = phi i32 [ %211, %208 ], [ %217, %213 ]
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %166, %201, %218
  br label %222

222:                                              ; preds = %218, %221
  %223 = phi ptr [ %60, %221 ], [ %61, %218 ]
  %224 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull align 8 dereferenceable(32) %168)
  br i1 %157, label %225, label %347

225:                                              ; preds = %222
  %226 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %168)
  %227 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %226, i64 0, i32 1, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !26
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %347, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %63, align 8, !tbaa !87
  %232 = icmp eq ptr %167, %231
  br i1 %232, label %257, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %1, align 8, !tbaa !5
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr i8, ptr %150, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !90
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

241:                                              ; preds = %233
  %242 = getelementptr inbounds %"class.std::ctype", ptr %238, i64 0, i32 8
  %243 = load i8, ptr %242, align 8, !tbaa !93
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", ptr %238, i64 0, i32 9, i64 10
  %247 = load i8, ptr %246, align 1, !tbaa !37
  br label %253

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %238)
  %249 = load ptr, ptr %238, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 6
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %238, i8 noundef signext 10)
  br label %253

253:                                              ; preds = %245, %248
  %254 = phi i8 [ %247, %245 ], [ %252, %248 ]
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  br label %257

257:                                              ; preds = %253, %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %258 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %168)
  %259 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %258, i64 0, i32 1
  call void @_ZN6dealii9Utilities21break_text_into_linesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjc(ptr nonnull sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %259, i32 noundef %159, i8 noundef signext 32)
  %260 = load ptr, ptr %160, align 8, !tbaa !56
  %261 = load ptr, ptr %6, align 8, !tbaa !54
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %280, label %291

263:                                              ; preds = %336
  %264 = icmp eq ptr %340, %339
  br i1 %264, label %280, label %265

265:                                              ; preds = %263, %275
  %266 = phi ptr [ %276, %275 ], [ %340, %263 ]
  %267 = load ptr, ptr %266, align 8, !tbaa !23
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %266, i64 0, i32 2
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %266, i64 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !26
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #30
  br label %275

275:                                              ; preds = %274, %270
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %266, i64 1
  %277 = icmp eq ptr %276, %339
  br i1 %277, label %278, label %265

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8, !tbaa !54
  br label %280

280:                                              ; preds = %257, %278, %263
  %281 = phi ptr [ %279, %278 ], [ %339, %263 ], [ %260, %257 ]
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %281) #30
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  br label %347

285:                                              ; preds = %291, %299, %301, %325, %326, %331, %334
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %316
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %346 unwind label %1193

291:                                              ; preds = %257, %336
  %292 = phi i64 [ %338, %336 ], [ 0, %257 ]
  %293 = phi i32 [ %337, %336 ], [ 0, %257 ]
  %294 = load ptr, ptr %1, align 8, !tbaa !5
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr i8, ptr %151, i64 %296
  store i64 %161, ptr %297, align 8, !tbaa !96
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %299 unwind label %285

299:                                              ; preds = %291
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %301 unwind label %285

301:                                              ; preds = %299
  %302 = load ptr, ptr %6, align 8, !tbaa !54
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %302, i64 %292
  %304 = load ptr, ptr %303, align 8, !tbaa !23
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %302, i64 %292, i32 1
  %306 = load i64, ptr %305, align 8, !tbaa !26
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %304, i64 noundef %306)
          to label %308 unwind label %285

308:                                              ; preds = %301
  %309 = load ptr, ptr %307, align 8, !tbaa !5
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = getelementptr inbounds %"class.std::basic_ios", ptr %312, i64 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !90
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %317 unwind label %287

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %308
  %319 = getelementptr inbounds %"class.std::ctype", ptr %314, i64 0, i32 8
  %320 = load i8, ptr %319, align 8, !tbaa !93
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", ptr %314, i64 0, i32 9, i64 10
  %324 = load i8, ptr %323, align 1, !tbaa !37
  br label %331

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %285

326:                                              ; preds = %325
  %327 = load ptr, ptr %314, align 8, !tbaa !5
  %328 = getelementptr inbounds ptr, ptr %327, i64 6
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef signext i8 %329(ptr noundef nonnull align 8 dereferenceable(570) %314, i8 noundef signext 10)
          to label %331 unwind label %285

331:                                              ; preds = %326, %322
  %332 = phi i8 [ %324, %322 ], [ %330, %326 ]
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %307, i8 noundef signext %332)
          to label %334 unwind label %285

334:                                              ; preds = %331
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %336 unwind label %285

336:                                              ; preds = %334
  %337 = add i32 %293, 1
  %338 = zext i32 %337 to i64
  %339 = load ptr, ptr %160, align 8, !tbaa !56
  %340 = load ptr, ptr %6, align 8, !tbaa !54
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 5
  %345 = icmp ugt i64 %344, %338
  br i1 %345, label %291, label %263

346:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  br label %1191

347:                                              ; preds = %284, %225, %222
  %348 = load ptr, ptr %1, align 8, !tbaa !5
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr i8, ptr %151, i64 %350
  store i64 %161, ptr %351, align 8, !tbaa !96
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 0)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 4)
  %354 = load ptr, ptr %168, align 8, !tbaa !23
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %167, i64 0, i32 1, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !26
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %354, i64 noundef %356)
  %358 = load i64, ptr %355, align 8, !tbaa !26
  %359 = trunc i64 %358 to i32
  %360 = sub i32 %162, %359
  %361 = load ptr, ptr %357, align 8, !tbaa !5
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %357, i64 %363
  %365 = sext i32 %360 to i64
  %366 = getelementptr inbounds %"class.std::ios_base", ptr %364, i64 0, i32 2
  store i64 %365, ptr %366, align 8, !tbaa !96
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.45, i64 noundef 1)
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.46, i64 noundef 2)
  %369 = load ptr, ptr %224, align 8, !tbaa !23
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %224, i64 0, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !26
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %369, i64 noundef %371)
  br i1 %164, label %373, label %402

373:                                              ; preds = %347
  %374 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %168)
  %375 = load i64, ptr %370, align 8, !tbaa !26
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %374, i64 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !26
  %378 = icmp eq i64 %375, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %373
  %380 = icmp eq i64 %375, 0
  br i1 %380, label %402, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %374, align 8, !tbaa !23
  %383 = load ptr, ptr %224, align 8, !tbaa !23
  %384 = call i32 @bcmp(ptr %383, ptr %382, i64 %375)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %402, label %386

386:                                              ; preds = %373, %381
  %387 = sub i64 %165, %375
  %388 = load ptr, ptr %1, align 8, !tbaa !5
  %389 = getelementptr i8, ptr %388, i64 -24
  %390 = load i64, ptr %389, align 8
  %391 = shl i64 %387, 32
  %392 = ashr exact i64 %391, 32
  %393 = getelementptr i8, ptr %151, i64 %390
  store i64 %392, ptr %393, align 8, !tbaa !96
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 1)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 2)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 9)
  %397 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %168)
  %398 = load ptr, ptr %397, align 8, !tbaa !23
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %397, i64 0, i32 1
  %400 = load i64, ptr %399, align 8, !tbaa !26
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %398, i64 noundef %400)
  br label %402

402:                                              ; preds = %379, %386, %381, %347
  %403 = load ptr, ptr %1, align 8, !tbaa !5
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr i8, ptr %150, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !90
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %402
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

410:                                              ; preds = %402
  %411 = getelementptr inbounds %"class.std::ctype", ptr %407, i64 0, i32 8
  %412 = load i8, ptr %411, align 8, !tbaa !93
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", ptr %407, i64 0, i32 9, i64 10
  %416 = load i8, ptr %415, align 1, !tbaa !37
  br label %422

417:                                              ; preds = %410
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %407)
  %418 = load ptr, ptr %407, align 8, !tbaa !5
  %419 = getelementptr inbounds ptr, ptr %418, i64 6
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef signext i8 %420(ptr noundef nonnull align 8 dereferenceable(570) %407, i8 noundef signext 10)
  br label %422

422:                                              ; preds = %414, %417
  %423 = phi i8 [ %416, %414 ], [ %421, %417 ]
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %423)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %424)
  %426 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %167) #33
  %427 = icmp eq ptr %426, %65
  br i1 %427, label %842, label %166

428:                                              ; preds = %59
  %429 = getelementptr inbounds i8, ptr %60, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !87
  %431 = getelementptr inbounds i8, ptr %60, i64 8
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %842, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %61, i64 16
  %435 = getelementptr inbounds i8, ptr %61, i64 8
  br label %436

436:                                              ; preds = %433, %545
  %437 = phi ptr [ %430, %433 ], [ %549, %545 ]
  %438 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 11)
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %437, i64 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !23
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %437, i64 0, i32 1, i32 0, i32 1
  %442 = load i64, ptr %441, align 8, !tbaa !26
  %443 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %440, i64 noundef %442)
  %444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.49, i64 noundef 3)
  %445 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %439)
  %446 = load ptr, ptr %445, align 8, !tbaa !23
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %445, i64 0, i32 1
  %448 = load i64, ptr %447, align 8, !tbaa !26
  %449 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %446, i64 noundef %448)
  %450 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.50, i64 noundef 2)
  %451 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %439)
  %452 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %451, i64 0, i32 1, i32 1
  %453 = load i64, ptr %452, align 8, !tbaa !26
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %463, label %455

455:                                              ; preds = %436
  %456 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %439)
  %457 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %456, i64 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !23
  %459 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %456, i64 0, i32 1, i32 1
  %460 = load i64, ptr %459, align 8, !tbaa !26
  %461 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %458, i64 noundef %460)
  %462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.51, i64 noundef 2)
  br label %463

463:                                              ; preds = %455, %436
  %464 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 15)
  %465 = load ptr, ptr %434, align 8, !tbaa !86
  %466 = icmp eq ptr %465, null
  br i1 %466, label %516, label %467

467:                                              ; preds = %463
  %468 = load i64, ptr %441, align 8, !tbaa !26
  %469 = load ptr, ptr %439, align 8
  br label %470

470:                                              ; preds = %487, %467
  %471 = phi ptr [ %465, %467 ], [ %494, %487 ]
  %472 = phi ptr [ %435, %467 ], [ %492, %487 ]
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %471, i64 0, i32 1, i32 0, i32 1
  %474 = load i64, ptr %473, align 8, !tbaa !26
  %475 = tail call i64 @llvm.umin.i64(i64 %468, i64 %474)
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %482, label %477

477:                                              ; preds = %470
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %471, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !23
  %480 = tail call i32 @memcmp(ptr noundef %479, ptr noundef %469, i64 noundef %475) #29
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %477, %470
  %483 = sub i64 %474, %468
  %484 = tail call i64 @llvm.smax.i64(i64 %483, i64 -2147483648)
  %485 = tail call i64 @llvm.smin.i64(i64 %484, i64 2147483647)
  %486 = trunc i64 %485 to i32
  br label %487

487:                                              ; preds = %482, %477
  %488 = phi i32 [ %480, %477 ], [ %486, %482 ]
  %489 = icmp slt i32 %488, 0
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %471, i64 0, i32 3
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %471, i64 0, i32 2
  %492 = select i1 %489, ptr %472, ptr %471
  %493 = select i1 %489, ptr %490, ptr %491
  %494 = load ptr, ptr %493, align 8, !tbaa !65
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %470

496:                                              ; preds = %487
  %497 = icmp eq ptr %492, %435
  br i1 %497, label %516, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %492, i64 0, i32 1, i32 0, i32 1
  %500 = load i64, ptr %499, align 8, !tbaa !26
  %501 = tail call i64 @llvm.umin.i64(i64 %500, i64 %468)
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %508, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %492, i64 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !23
  %506 = tail call i32 @memcmp(ptr noundef %469, ptr noundef %505, i64 noundef %501) #29
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %503, %498
  %509 = sub i64 %468, %500
  %510 = tail call i64 @llvm.smax.i64(i64 %509, i64 -2147483648)
  %511 = tail call i64 @llvm.smin.i64(i64 %510, i64 2147483647)
  %512 = trunc i64 %511 to i32
  br label %513

513:                                              ; preds = %503, %508
  %514 = phi i32 [ %506, %503 ], [ %512, %508 ]
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %463, %496, %513
  br label %517

517:                                              ; preds = %513, %516
  %518 = phi ptr [ %60, %516 ], [ %61, %513 ]
  %519 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %518, ptr noundef nonnull align 8 dereferenceable(32) %439)
  %520 = load ptr, ptr %519, align 8, !tbaa !23
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %519, i64 0, i32 1
  %522 = load i64, ptr %521, align 8, !tbaa !26
  %523 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %520, i64 noundef %522)
  %524 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.53, i64 noundef 1)
  %525 = load ptr, ptr %523, align 8, !tbaa !5
  %526 = getelementptr i8, ptr %525, i64 -24
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  %529 = getelementptr inbounds %"class.std::basic_ios", ptr %528, i64 0, i32 5
  %530 = load ptr, ptr %529, align 8, !tbaa !90
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %517
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

533:                                              ; preds = %517
  %534 = getelementptr inbounds %"class.std::ctype", ptr %530, i64 0, i32 8
  %535 = load i8, ptr %534, align 8, !tbaa !93
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %"class.std::ctype", ptr %530, i64 0, i32 9, i64 10
  %539 = load i8, ptr %538, align 1, !tbaa !37
  br label %545

540:                                              ; preds = %533
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %530)
  %541 = load ptr, ptr %530, align 8, !tbaa !5
  %542 = getelementptr inbounds ptr, ptr %541, i64 6
  %543 = load ptr, ptr %542, align 8
  %544 = tail call noundef signext i8 %543(ptr noundef nonnull align 8 dereferenceable(570) %530, i8 noundef signext 10)
  br label %545

545:                                              ; preds = %537, %540
  %546 = phi i8 [ %539, %537 ], [ %544, %540 ]
  %547 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %523, i8 noundef signext %546)
  %548 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %547)
  %549 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %437) #33
  %550 = icmp eq ptr %549, %431
  br i1 %550, label %842, label %436

551:                                              ; preds = %59
  %552 = getelementptr inbounds i8, ptr %60, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !87
  %554 = getelementptr inbounds i8, ptr %60, i64 8
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %911, label %572

556:                                              ; preds = %572
  %557 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %558 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  br i1 %555, label %842, label %559

559:                                              ; preds = %556
  %560 = shl i32 %3, 1
  %561 = sext i32 %560 to i64
  %562 = add i32 %580, 1
  %563 = sub i32 76, %560
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %565 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %566 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %567 = add i32 %560, 6
  %568 = sext i32 %567 to i64
  %569 = add i32 %560, 10
  %570 = add i32 %569, %580
  %571 = sext i32 %570 to i64
  br label %583

572:                                              ; preds = %551, %572
  %573 = phi i32 [ %580, %572 ], [ 0, %551 ]
  %574 = phi ptr [ %581, %572 ], [ %553, %551 ]
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %574, i64 0, i32 1, i32 0, i32 1
  %576 = load i64, ptr %575, align 8, !tbaa !26
  %577 = zext i32 %573 to i64
  %578 = icmp ugt i64 %576, %577
  %579 = trunc i64 %576 to i32
  %580 = select i1 %578, i32 %579, i32 %573
  %581 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %574) #33
  %582 = icmp eq ptr %581, %554
  br i1 %582, label %556, label %572

583:                                              ; preds = %559, %835
  %584 = phi ptr [ %553, %559 ], [ %836, %835 ]
  %585 = load ptr, ptr %1, align 8, !tbaa !5
  %586 = getelementptr i8, ptr %585, i64 -24
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr i8, ptr %557, i64 %587
  store i64 %561, ptr %588, align 8, !tbaa !96
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 0)
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 4)
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %584, i64 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !23
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %584, i64 0, i32 1, i32 0, i32 1
  %594 = load i64, ptr %593, align 8, !tbaa !26
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %592, i64 noundef %594)
  %596 = load i64, ptr %593, align 8, !tbaa !26
  %597 = trunc i64 %596 to i32
  %598 = sub i32 %562, %597
  %599 = load ptr, ptr %595, align 8, !tbaa !5
  %600 = getelementptr i8, ptr %599, i64 -24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %595, i64 %601
  %603 = sext i32 %598 to i64
  %604 = getelementptr inbounds %"class.std::ios_base", ptr %602, i64 0, i32 2
  store i64 %603, ptr %604, align 8, !tbaa !96
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull @.str.45, i64 noundef 1)
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull @.str.54, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %607 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %591)
  %608 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %607, i64 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !97
  %610 = load ptr, ptr %609, align 8, !tbaa !5
  %611 = getelementptr inbounds ptr, ptr %610, i64 3
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %609)
  invoke void @_ZN6dealii9Utilities21break_text_into_linesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjc(ptr nonnull sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %563, i8 noundef signext 124)
          to label %613 unwind label %658

613:                                              ; preds = %583
  %614 = load ptr, ptr %8, align 8, !tbaa !23
  %615 = icmp eq ptr %614, %564
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = load i64, ptr %565, align 8, !tbaa !26
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %620

619:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %614) #30
  br label %620

620:                                              ; preds = %616, %619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %621 = load ptr, ptr %566, align 8, !tbaa !56
  %622 = load ptr, ptr %7, align 8, !tbaa !54
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = icmp ugt i64 %625, 32
  br i1 %626, label %627, label %728

627:                                              ; preds = %620
  %628 = load ptr, ptr %1, align 8, !tbaa !5
  %629 = getelementptr i8, ptr %628, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr i8, ptr %558, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !90
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %627, %786, %736
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %635 unwind label %669

635:                                              ; preds = %634
  unreachable

636:                                              ; preds = %627
  %637 = getelementptr inbounds %"class.std::ctype", ptr %632, i64 0, i32 8
  %638 = load i8, ptr %637, align 8, !tbaa !93
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %"class.std::ctype", ptr %632, i64 0, i32 9, i64 10
  %642 = load i8, ptr %641, align 1, !tbaa !37
  br label %649

643:                                              ; preds = %636
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %632)
          to label %644 unwind label %667

644:                                              ; preds = %643
  %645 = load ptr, ptr %632, align 8, !tbaa !5
  %646 = getelementptr inbounds ptr, ptr %645, i64 6
  %647 = load ptr, ptr %646, align 8
  %648 = invoke noundef signext i8 %647(ptr noundef nonnull align 8 dereferenceable(570) %632, i8 noundef signext 10)
          to label %649 unwind label %667

649:                                              ; preds = %644, %640
  %650 = phi i8 [ %642, %640 ], [ %648, %644 ]
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %650)
          to label %652 unwind label %667

652:                                              ; preds = %649
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %651)
          to label %654 unwind label %667

654:                                              ; preds = %652
  %655 = load ptr, ptr %566, align 8, !tbaa !56
  %656 = load ptr, ptr %7, align 8, !tbaa !54
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %762, label %675

658:                                              ; preds = %583
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %8, align 8, !tbaa !23
  %661 = icmp eq ptr %660, %564
  br i1 %661, label %662, label %665

662:                                              ; preds = %658
  %663 = load i64, ptr %565, align 8, !tbaa !26
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %666

665:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %660) #30
  br label %666

666:                                              ; preds = %665, %662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %840

667:                                              ; preds = %762, %776, %728, %730, %768, %774, %778, %784, %643, %644, %649, %652, %751, %752, %757, %760, %801, %802, %807, %810
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %838

669:                                              ; preds = %634
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %838

671:                                              ; preds = %675, %683, %707, %708, %713, %716
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %838

673:                                              ; preds = %698
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %838

675:                                              ; preds = %654, %718
  %676 = phi i64 [ %720, %718 ], [ 0, %654 ]
  %677 = phi i32 [ %719, %718 ], [ 0, %654 ]
  %678 = load ptr, ptr %1, align 8, !tbaa !5
  %679 = getelementptr i8, ptr %678, i64 -24
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr i8, ptr %557, i64 %680
  store i64 %568, ptr %681, align 8, !tbaa !96
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %683 unwind label %671

683:                                              ; preds = %675
  %684 = load ptr, ptr %7, align 8, !tbaa !54
  %685 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %684, i64 %676
  %686 = load ptr, ptr %685, align 8, !tbaa !23
  %687 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %684, i64 %676, i32 1
  %688 = load i64, ptr %687, align 8, !tbaa !26
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %686, i64 noundef %688)
          to label %690 unwind label %671

690:                                              ; preds = %683
  %691 = load ptr, ptr %689, align 8, !tbaa !5
  %692 = getelementptr i8, ptr %691, i64 -24
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %689, i64 %693
  %695 = getelementptr inbounds %"class.std::basic_ios", ptr %694, i64 0, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !90
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %700

698:                                              ; preds = %690
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %699 unwind label %673

699:                                              ; preds = %698
  unreachable

700:                                              ; preds = %690
  %701 = getelementptr inbounds %"class.std::ctype", ptr %696, i64 0, i32 8
  %702 = load i8, ptr %701, align 8, !tbaa !93
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %707, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds %"class.std::ctype", ptr %696, i64 0, i32 9, i64 10
  %706 = load i8, ptr %705, align 1, !tbaa !37
  br label %713

707:                                              ; preds = %700
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %696)
          to label %708 unwind label %671

708:                                              ; preds = %707
  %709 = load ptr, ptr %696, align 8, !tbaa !5
  %710 = getelementptr inbounds ptr, ptr %709, i64 6
  %711 = load ptr, ptr %710, align 8
  %712 = invoke noundef signext i8 %711(ptr noundef nonnull align 8 dereferenceable(570) %696, i8 noundef signext 10)
          to label %713 unwind label %671

713:                                              ; preds = %708, %704
  %714 = phi i8 [ %706, %704 ], [ %712, %708 ]
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %689, i8 noundef signext %714)
          to label %716 unwind label %671

716:                                              ; preds = %713
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %715)
          to label %718 unwind label %671

718:                                              ; preds = %716
  %719 = add i32 %677, 1
  %720 = zext i32 %719 to i64
  %721 = load ptr, ptr %566, align 8, !tbaa !56
  %722 = load ptr, ptr %7, align 8, !tbaa !54
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = ashr exact i64 %725, 5
  %727 = icmp ugt i64 %726, %720
  br i1 %727, label %675, label %762

728:                                              ; preds = %620
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 2)
          to label %730 unwind label %667

730:                                              ; preds = %728
  %731 = load ptr, ptr %7, align 8, !tbaa !54
  %732 = load ptr, ptr %731, align 8, !tbaa !23
  %733 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %731, i64 0, i32 1
  %734 = load i64, ptr %733, align 8, !tbaa !26
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %732, i64 noundef %734)
          to label %736 unwind label %667

736:                                              ; preds = %730
  %737 = load ptr, ptr %735, align 8, !tbaa !5
  %738 = getelementptr i8, ptr %737, i64 -24
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %735, i64 %739
  %741 = getelementptr inbounds %"class.std::basic_ios", ptr %740, i64 0, i32 5
  %742 = load ptr, ptr %741, align 8, !tbaa !90
  %743 = icmp eq ptr %742, null
  br i1 %743, label %634, label %744

744:                                              ; preds = %736
  %745 = getelementptr inbounds %"class.std::ctype", ptr %742, i64 0, i32 8
  %746 = load i8, ptr %745, align 8, !tbaa !93
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %751, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds %"class.std::ctype", ptr %742, i64 0, i32 9, i64 10
  %750 = load i8, ptr %749, align 1, !tbaa !37
  br label %757

751:                                              ; preds = %744
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %742)
          to label %752 unwind label %667

752:                                              ; preds = %751
  %753 = load ptr, ptr %742, align 8, !tbaa !5
  %754 = getelementptr inbounds ptr, ptr %753, i64 6
  %755 = load ptr, ptr %754, align 8
  %756 = invoke noundef signext i8 %755(ptr noundef nonnull align 8 dereferenceable(570) %742, i8 noundef signext 10)
          to label %757 unwind label %667

757:                                              ; preds = %752, %748
  %758 = phi i8 [ %750, %748 ], [ %756, %752 ]
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %735, i8 noundef signext %758)
          to label %760 unwind label %667

760:                                              ; preds = %757
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %759)
          to label %762 unwind label %667

762:                                              ; preds = %718, %654, %760
  %763 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %591)
          to label %764 unwind label %667

764:                                              ; preds = %762
  %765 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %763, i64 0, i32 1, i32 1
  %766 = load i64, ptr %765, align 8, !tbaa !26
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %812, label %768

768:                                              ; preds = %764
  %769 = load ptr, ptr %1, align 8, !tbaa !5
  %770 = getelementptr i8, ptr %769, i64 -24
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr i8, ptr %557, i64 %771
  store i64 %571, ptr %772, align 8, !tbaa !96
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %774 unwind label %667

774:                                              ; preds = %768
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %776 unwind label %667

776:                                              ; preds = %774
  %777 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %591)
          to label %778 unwind label %667

778:                                              ; preds = %776
  %779 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %777, i64 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !23
  %781 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %777, i64 0, i32 1, i32 1
  %782 = load i64, ptr %781, align 8, !tbaa !26
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %780, i64 noundef %782)
          to label %784 unwind label %667

784:                                              ; preds = %778
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %786 unwind label %667

786:                                              ; preds = %784
  %787 = load ptr, ptr %783, align 8, !tbaa !5
  %788 = getelementptr i8, ptr %787, i64 -24
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %783, i64 %789
  %791 = getelementptr inbounds %"class.std::basic_ios", ptr %790, i64 0, i32 5
  %792 = load ptr, ptr %791, align 8, !tbaa !90
  %793 = icmp eq ptr %792, null
  br i1 %793, label %634, label %794

794:                                              ; preds = %786
  %795 = getelementptr inbounds %"class.std::ctype", ptr %792, i64 0, i32 8
  %796 = load i8, ptr %795, align 8, !tbaa !93
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds %"class.std::ctype", ptr %792, i64 0, i32 9, i64 10
  %800 = load i8, ptr %799, align 1, !tbaa !37
  br label %807

801:                                              ; preds = %794
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %792)
          to label %802 unwind label %667

802:                                              ; preds = %801
  %803 = load ptr, ptr %792, align 8, !tbaa !5
  %804 = getelementptr inbounds ptr, ptr %803, i64 6
  %805 = load ptr, ptr %804, align 8
  %806 = invoke noundef signext i8 %805(ptr noundef nonnull align 8 dereferenceable(570) %792, i8 noundef signext 10)
          to label %807 unwind label %667

807:                                              ; preds = %802, %798
  %808 = phi i8 [ %800, %798 ], [ %806, %802 ]
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %783, i8 noundef signext %808)
          to label %810 unwind label %667

810:                                              ; preds = %807
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %809)
          to label %812 unwind label %667

812:                                              ; preds = %810, %764
  %813 = load ptr, ptr %7, align 8, !tbaa !54
  %814 = load ptr, ptr %566, align 8, !tbaa !56
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %831, label %816

816:                                              ; preds = %812, %826
  %817 = phi ptr [ %827, %826 ], [ %813, %812 ]
  %818 = load ptr, ptr %817, align 8, !tbaa !23
  %819 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %817, i64 0, i32 2
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %821, label %825

821:                                              ; preds = %816
  %822 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %817, i64 0, i32 1
  %823 = load i64, ptr %822, align 8, !tbaa !26
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %826

825:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef %818) #30
  br label %826

826:                                              ; preds = %825, %821
  %827 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %817, i64 1
  %828 = icmp eq ptr %827, %814
  br i1 %828, label %829, label %816

829:                                              ; preds = %826
  %830 = load ptr, ptr %7, align 8, !tbaa !54
  br label %831

831:                                              ; preds = %829, %812
  %832 = phi ptr [ %830, %829 ], [ %813, %812 ]
  %833 = icmp eq ptr %832, null
  br i1 %833, label %835, label %834

834:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef nonnull %832) #30
  br label %835

835:                                              ; preds = %831, %834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  %836 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %584) #33
  %837 = icmp eq ptr %836, %554
  br i1 %837, label %842, label %583

838:                                              ; preds = %671, %673, %667, %669
  %839 = phi { ptr, i32 } [ %668, %667 ], [ %670, %669 ], [ %672, %671 ], [ %674, %673 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %840 unwind label %1193

840:                                              ; preds = %838, %666
  %841 = phi { ptr, i32 } [ %839, %838 ], [ %659, %666 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  br label %1191

842:                                              ; preds = %835, %545, %422, %62, %67, %556, %428, %148
  %843 = icmp ne i32 %2, 3
  %844 = and i32 %2, 128
  %845 = icmp eq i32 %844, 0
  %846 = and i1 %843, %845
  br i1 %846, label %850, label %911

847:                                              ; preds = %59
  %848 = and i32 %2, 128
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %911

850:                                              ; preds = %842, %847
  %851 = getelementptr inbounds i8, ptr %60, i64 40
  %852 = load i64, ptr %851, align 8, !tbaa !89
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %911, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %60, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %856 = load i64, ptr %855, align 8, !tbaa !89
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %911, label %858

858:                                              ; preds = %854
  %859 = call noundef i32 @_ZNK6dealii16ParameterHandler7Section25accumulated_no_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %860 = zext i32 %859 to i64
  %861 = icmp eq i64 %852, %860
  br i1 %861, label %911, label %862

862:                                              ; preds = %858
  %863 = load ptr, ptr %1, align 8, !tbaa !5
  %864 = getelementptr i8, ptr %863, i64 -24
  %865 = load i64, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %1, i64 %865
  %867 = getelementptr inbounds %"class.std::basic_ios", ptr %866, i64 0, i32 5
  %868 = load ptr, ptr %867, align 8, !tbaa !90
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %871

870:                                              ; preds = %862
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

871:                                              ; preds = %862
  %872 = getelementptr inbounds %"class.std::ctype", ptr %868, i64 0, i32 8
  %873 = load i8, ptr %872, align 8, !tbaa !93
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds %"class.std::ctype", ptr %868, i64 0, i32 9, i64 10
  %877 = load i8, ptr %876, align 1, !tbaa !37
  br label %883

878:                                              ; preds = %871
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %868)
  %879 = load ptr, ptr %868, align 8, !tbaa !5
  %880 = getelementptr inbounds ptr, ptr %879, i64 6
  %881 = load ptr, ptr %880, align 8
  %882 = call noundef signext i8 %881(ptr noundef nonnull align 8 dereferenceable(570) %868, i8 noundef signext 10)
  br label %883

883:                                              ; preds = %875, %878
  %884 = phi i8 [ %877, %875 ], [ %882, %878 ]
  %885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %884)
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %885)
  %887 = load ptr, ptr %886, align 8, !tbaa !5
  %888 = getelementptr i8, ptr %887, i64 -24
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %886, i64 %889
  %891 = getelementptr inbounds %"class.std::basic_ios", ptr %890, i64 0, i32 5
  %892 = load ptr, ptr %891, align 8, !tbaa !90
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %895

894:                                              ; preds = %883
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

895:                                              ; preds = %883
  %896 = getelementptr inbounds %"class.std::ctype", ptr %892, i64 0, i32 8
  %897 = load i8, ptr %896, align 8, !tbaa !93
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds %"class.std::ctype", ptr %892, i64 0, i32 9, i64 10
  %901 = load i8, ptr %900, align 1, !tbaa !37
  br label %907

902:                                              ; preds = %895
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %892)
  %903 = load ptr, ptr %892, align 8, !tbaa !5
  %904 = getelementptr inbounds ptr, ptr %903, i64 6
  %905 = load ptr, ptr %904, align 8
  %906 = call noundef signext i8 %905(ptr noundef nonnull align 8 dereferenceable(570) %892, i8 noundef signext 10)
  br label %907

907:                                              ; preds = %899, %902
  %908 = phi i8 [ %901, %899 ], [ %906, %902 ]
  %909 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %886, i8 noundef signext %908)
  %910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %909)
  br label %911

911:                                              ; preds = %551, %907, %858, %854, %850, %847, %842
  %912 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %60, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8, !tbaa !87
  %914 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %60, i64 0, i32 1, i32 0, i32 0, i32 1
  %915 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %916 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %917 = icmp eq ptr %913, %914
  br i1 %917, label %1190, label %918

918:                                              ; preds = %911
  %919 = shl i32 %3, 1
  %920 = sext i32 %919 to i64
  %921 = add i32 %3, 1
  %922 = icmp eq i32 %3, 0
  br label %923

923:                                              ; preds = %918, %1187
  %924 = phi ptr [ %913, %918 ], [ %1188, %1187 ]
  %925 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %924, i64 0, i32 1
  %926 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %924, i64 0, i32 1, i32 1
  %927 = load ptr, ptr %926, align 8, !tbaa !99
  %928 = call noundef i32 @_ZNK6dealii16ParameterHandler7Section25accumulated_no_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(96) %927)
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %1187, label %930

930:                                              ; preds = %923
  switch i32 %2, label %1047 [
    i32 1, label %931
    i32 3, label %931
    i32 193, label %931
    i32 2, label %965
  ]

931:                                              ; preds = %930, %930, %930
  %932 = load ptr, ptr %1, align 8, !tbaa !5
  %933 = getelementptr i8, ptr %932, i64 -24
  %934 = load i64, ptr %933, align 8
  %935 = getelementptr i8, ptr %916, i64 %934
  store i64 %920, ptr %935, align 8, !tbaa !96
  %936 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 0)
  %937 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 11)
  %938 = load ptr, ptr %925, align 8, !tbaa !23
  %939 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %924, i64 0, i32 1, i32 0, i32 1
  %940 = load i64, ptr %939, align 8, !tbaa !26
  %941 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %938, i64 noundef %940)
  %942 = load ptr, ptr %941, align 8, !tbaa !5
  %943 = getelementptr i8, ptr %942, i64 -24
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %941, i64 %944
  %946 = getelementptr inbounds %"class.std::basic_ios", ptr %945, i64 0, i32 5
  %947 = load ptr, ptr %946, align 8, !tbaa !90
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %950

949:                                              ; preds = %931
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

950:                                              ; preds = %931
  %951 = getelementptr inbounds %"class.std::ctype", ptr %947, i64 0, i32 8
  %952 = load i8, ptr %951, align 8, !tbaa !93
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %957, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds %"class.std::ctype", ptr %947, i64 0, i32 9, i64 10
  %956 = load i8, ptr %955, align 1, !tbaa !37
  br label %962

957:                                              ; preds = %950
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %947)
  %958 = load ptr, ptr %947, align 8, !tbaa !5
  %959 = getelementptr inbounds ptr, ptr %958, i64 6
  %960 = load ptr, ptr %959, align 8
  %961 = call noundef signext i8 %960(ptr noundef nonnull align 8 dereferenceable(570) %947, i8 noundef signext 10)
  br label %962

962:                                              ; preds = %954, %957
  %963 = phi i8 [ %956, %954 ], [ %961, %957 ]
  %964 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %941, i8 noundef signext %963)
  br label %1044

965:                                              ; preds = %930
  %966 = load ptr, ptr %1, align 8, !tbaa !5
  %967 = getelementptr i8, ptr %966, i64 -24
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr i8, ptr %915, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !90
  %971 = icmp eq ptr %970, null
  br i1 %971, label %972, label %973

972:                                              ; preds = %965
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

973:                                              ; preds = %965
  %974 = getelementptr inbounds %"class.std::ctype", ptr %970, i64 0, i32 8
  %975 = load i8, ptr %974, align 8, !tbaa !93
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %980, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds %"class.std::ctype", ptr %970, i64 0, i32 9, i64 10
  %979 = load i8, ptr %978, align 1, !tbaa !37
  br label %985

980:                                              ; preds = %973
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %970)
  %981 = load ptr, ptr %970, align 8, !tbaa !5
  %982 = getelementptr inbounds ptr, ptr %981, i64 6
  %983 = load ptr, ptr %982, align 8
  %984 = call noundef signext i8 %983(ptr noundef nonnull align 8 dereferenceable(570) %970, i8 noundef signext 10)
  br label %985

985:                                              ; preds = %977, %980
  %986 = phi i8 [ %979, %977 ], [ %984, %980 ]
  %987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %986)
  %988 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %987)
  %989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull @.str.48, i64 noundef 11)
  %990 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull @.str.58, i64 noundef 11)
  %991 = load ptr, ptr %925, align 8, !tbaa !23
  %992 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %924, i64 0, i32 1, i32 0, i32 1
  %993 = load i64, ptr %992, align 8, !tbaa !26
  %994 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef %991, i64 noundef %993)
  %995 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef nonnull @.str.59, i64 noundef 1)
  %996 = load ptr, ptr %994, align 8, !tbaa !5
  %997 = getelementptr i8, ptr %996, i64 -24
  %998 = load i64, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr %994, i64 %998
  %1000 = getelementptr inbounds %"class.std::basic_ios", ptr %999, i64 0, i32 5
  %1001 = load ptr, ptr %1000, align 8, !tbaa !90
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %985
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

1004:                                             ; preds = %985
  %1005 = getelementptr inbounds %"class.std::ctype", ptr %1001, i64 0, i32 8
  %1006 = load i8, ptr %1005, align 8, !tbaa !93
  %1007 = icmp eq i8 %1006, 0
  br i1 %1007, label %1011, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds %"class.std::ctype", ptr %1001, i64 0, i32 9, i64 10
  %1010 = load i8, ptr %1009, align 1, !tbaa !37
  br label %1016

1011:                                             ; preds = %1004
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1001)
  %1012 = load ptr, ptr %1001, align 8, !tbaa !5
  %1013 = getelementptr inbounds ptr, ptr %1012, i64 6
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call noundef signext i8 %1014(ptr noundef nonnull align 8 dereferenceable(570) %1001, i8 noundef signext 10)
  br label %1016

1016:                                             ; preds = %1008, %1011
  %1017 = phi i8 [ %1010, %1008 ], [ %1015, %1011 ]
  %1018 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %994, i8 noundef signext %1017)
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1018)
  %1020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull @.str.40, i64 noundef 15)
  %1021 = load ptr, ptr %1019, align 8, !tbaa !5
  %1022 = getelementptr i8, ptr %1021, i64 -24
  %1023 = load i64, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1019, i64 %1023
  %1025 = getelementptr inbounds %"class.std::basic_ios", ptr %1024, i64 0, i32 5
  %1026 = load ptr, ptr %1025, align 8, !tbaa !90
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1016
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

1029:                                             ; preds = %1016
  %1030 = getelementptr inbounds %"class.std::ctype", ptr %1026, i64 0, i32 8
  %1031 = load i8, ptr %1030, align 8, !tbaa !93
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1036, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds %"class.std::ctype", ptr %1026, i64 0, i32 9, i64 10
  %1035 = load i8, ptr %1034, align 1, !tbaa !37
  br label %1041

1036:                                             ; preds = %1029
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1026)
  %1037 = load ptr, ptr %1026, align 8, !tbaa !5
  %1038 = getelementptr inbounds ptr, ptr %1037, i64 6
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call noundef signext i8 %1039(ptr noundef nonnull align 8 dereferenceable(570) %1026, i8 noundef signext 10)
  br label %1041

1041:                                             ; preds = %1033, %1036
  %1042 = phi i8 [ %1035, %1033 ], [ %1040, %1036 ]
  %1043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1019, i8 noundef signext %1042)
  br label %1044

1044:                                             ; preds = %962, %1041
  %1045 = phi ptr [ %1043, %1041 ], [ %964, %962 ]
  %1046 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1045)
  br label %1047

1047:                                             ; preds = %1044, %930
  call void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %925)
  call void @_ZN6dealii16ParameterHandler24print_parameters_sectionERSoNS0_11OutputStyleEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %921)
  %1048 = load ptr, ptr %32, align 8, !tbaa !56
  %1049 = load ptr, ptr %30, align 8, !tbaa !54
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %1061, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1048, i64 -1
  store ptr %1052, ptr %32, align 8, !tbaa !56
  %1053 = load ptr, ptr %1052, align 8, !tbaa !23
  %1054 = getelementptr %"class.std::__cxx11::basic_string", ptr %1048, i64 -1, i32 2
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1051
  %1057 = getelementptr %"class.std::__cxx11::basic_string", ptr %1048, i64 -1, i32 1
  %1058 = load i64, ptr %1057, align 8, !tbaa !26
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %1061

1060:                                             ; preds = %1051
  call void @_ZdlPv(ptr noundef %1053) #30
  br label %1061

1061:                                             ; preds = %1047, %1056, %1060
  switch i32 %2, label %1187 [
    i32 1, label %1062
    i32 2, label %1162
    i32 193, label %1136
  ]

1062:                                             ; preds = %1061
  %1063 = load ptr, ptr %1, align 8, !tbaa !5
  %1064 = getelementptr i8, ptr %1063, i64 -24
  %1065 = load i64, ptr %1064, align 8
  %1066 = getelementptr i8, ptr %916, i64 %1065
  store i64 %920, ptr %1066, align 8, !tbaa !96
  %1067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 0)
  %1068 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 3)
  %1069 = load ptr, ptr %1, align 8, !tbaa !5
  %1070 = getelementptr i8, ptr %1069, i64 -24
  %1071 = load i64, ptr %1070, align 8
  %1072 = getelementptr i8, ptr %915, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !90
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1062
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

1076:                                             ; preds = %1062
  %1077 = getelementptr inbounds %"class.std::ctype", ptr %1073, i64 0, i32 8
  %1078 = load i8, ptr %1077, align 8, !tbaa !93
  %1079 = icmp eq i8 %1078, 0
  br i1 %1079, label %1083, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds %"class.std::ctype", ptr %1073, i64 0, i32 9, i64 10
  %1082 = load i8, ptr %1081, align 1, !tbaa !37
  br label %1088

1083:                                             ; preds = %1076
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1073)
  %1084 = load ptr, ptr %1073, align 8, !tbaa !5
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 6
  %1086 = load ptr, ptr %1085, align 8
  %1087 = call noundef signext i8 %1086(ptr noundef nonnull align 8 dereferenceable(570) %1073, i8 noundef signext 10)
  br label %1088

1088:                                             ; preds = %1080, %1083
  %1089 = phi i8 [ %1082, %1080 ], [ %1087, %1083 ]
  %1090 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %1089)
  %1091 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1090)
  %1092 = load ptr, ptr %1091, align 8, !tbaa !5
  %1093 = getelementptr i8, ptr %1092, i64 -24
  %1094 = load i64, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1091, i64 %1094
  %1096 = getelementptr inbounds %"class.std::basic_ios", ptr %1095, i64 0, i32 5
  %1097 = load ptr, ptr %1096, align 8, !tbaa !90
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1088
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

1100:                                             ; preds = %1088
  %1101 = getelementptr inbounds %"class.std::ctype", ptr %1097, i64 0, i32 8
  %1102 = load i8, ptr %1101, align 8, !tbaa !93
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds %"class.std::ctype", ptr %1097, i64 0, i32 9, i64 10
  %1106 = load i8, ptr %1105, align 1, !tbaa !37
  br label %1112

1107:                                             ; preds = %1100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1097)
  %1108 = load ptr, ptr %1097, align 8, !tbaa !5
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 6
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call noundef signext i8 %1110(ptr noundef nonnull align 8 dereferenceable(570) %1097, i8 noundef signext 10)
  br label %1112

1112:                                             ; preds = %1104, %1107
  %1113 = phi i8 [ %1106, %1104 ], [ %1111, %1107 ]
  %1114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1091, i8 noundef signext %1113)
  %1115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1114)
  br i1 %922, label %1116, label %1187

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %1, align 8, !tbaa !5
  %1118 = getelementptr i8, ptr %1117, i64 -24
  %1119 = load i64, ptr %1118, align 8
  %1120 = getelementptr i8, ptr %915, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !90
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1116
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

1124:                                             ; preds = %1116
  %1125 = getelementptr inbounds %"class.std::ctype", ptr %1121, i64 0, i32 8
  %1126 = load i8, ptr %1125, align 8, !tbaa !93
  %1127 = icmp eq i8 %1126, 0
  br i1 %1127, label %1131, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds %"class.std::ctype", ptr %1121, i64 0, i32 9, i64 10
  %1130 = load i8, ptr %1129, align 1, !tbaa !37
  br label %1183

1131:                                             ; preds = %1124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1121)
  %1132 = load ptr, ptr %1121, align 8, !tbaa !5
  %1133 = getelementptr inbounds ptr, ptr %1132, i64 6
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call noundef signext i8 %1134(ptr noundef nonnull align 8 dereferenceable(570) %1121, i8 noundef signext 10)
  br label %1183

1136:                                             ; preds = %1061
  %1137 = load ptr, ptr %1, align 8, !tbaa !5
  %1138 = getelementptr i8, ptr %1137, i64 -24
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr i8, ptr %916, i64 %1139
  store i64 %920, ptr %1140, align 8, !tbaa !96
  %1141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 0)
  %1142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 3)
  %1143 = load ptr, ptr %1, align 8, !tbaa !5
  %1144 = getelementptr i8, ptr %1143, i64 -24
  %1145 = load i64, ptr %1144, align 8
  %1146 = getelementptr i8, ptr %915, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !90
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1136
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

1150:                                             ; preds = %1136
  %1151 = getelementptr inbounds %"class.std::ctype", ptr %1147, i64 0, i32 8
  %1152 = load i8, ptr %1151, align 8, !tbaa !93
  %1153 = icmp eq i8 %1152, 0
  br i1 %1153, label %1157, label %1154

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds %"class.std::ctype", ptr %1147, i64 0, i32 9, i64 10
  %1156 = load i8, ptr %1155, align 1, !tbaa !37
  br label %1183

1157:                                             ; preds = %1150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1147)
  %1158 = load ptr, ptr %1147, align 8, !tbaa !5
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 6
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call noundef signext i8 %1160(ptr noundef nonnull align 8 dereferenceable(570) %1147, i8 noundef signext 10)
  br label %1183

1162:                                             ; preds = %1061
  %1163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 13)
  %1164 = load ptr, ptr %1, align 8, !tbaa !5
  %1165 = getelementptr i8, ptr %1164, i64 -24
  %1166 = load i64, ptr %1165, align 8
  %1167 = getelementptr i8, ptr %915, i64 %1166
  %1168 = load ptr, ptr %1167, align 8, !tbaa !90
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1162
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

1171:                                             ; preds = %1162
  %1172 = getelementptr inbounds %"class.std::ctype", ptr %1168, i64 0, i32 8
  %1173 = load i8, ptr %1172, align 8, !tbaa !93
  %1174 = icmp eq i8 %1173, 0
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds %"class.std::ctype", ptr %1168, i64 0, i32 9, i64 10
  %1177 = load i8, ptr %1176, align 1, !tbaa !37
  br label %1183

1178:                                             ; preds = %1171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1168)
  %1179 = load ptr, ptr %1168, align 8, !tbaa !5
  %1180 = getelementptr inbounds ptr, ptr %1179, i64 6
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call noundef signext i8 %1181(ptr noundef nonnull align 8 dereferenceable(570) %1168, i8 noundef signext 10)
  br label %1183

1183:                                             ; preds = %1178, %1175, %1157, %1154, %1131, %1128
  %1184 = phi i8 [ %1130, %1128 ], [ %1135, %1131 ], [ %1156, %1154 ], [ %1161, %1157 ], [ %1177, %1175 ], [ %1182, %1178 ]
  %1185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %1184)
  %1186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1185)
  br label %1187

1187:                                             ; preds = %1183, %923, %1061, %1112
  %1188 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %924) #33
  %1189 = icmp eq ptr %1188, %914
  br i1 %1189, label %1190, label %923

1190:                                             ; preds = %1187, %911
  ret void

1191:                                             ; preds = %346, %840, %26
  %1192 = phi { ptr, i32 } [ %27, %26 ], [ %841, %840 ], [ %290, %346 ]
  resume { ptr, i32 } %1192

1193:                                             ; preds = %838, %289
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  call void @__clang_call_terminate(ptr %1195) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii16ParameterHandler7Section12EntryContent17has_documentationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @_ZN6dealii9Utilities21break_text_into_linesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjc(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef i32 @_ZNK6dealii16ParameterHandler7Section25accumulated_no_of_entriesEv(ptr noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !89
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %11, %1
  %10 = phi i32 [ %4, %1 ], [ %17, %11 ]
  ret i32 %10

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %17, %11 ], [ %4, %1 ]
  %13 = phi ptr [ %18, %11 ], [ %6, %1 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = tail call noundef i32 @_ZNK6dealii16ParameterHandler7Section25accumulated_no_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = add i32 %16, %12
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %13) #33
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %9, label %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler14log_parametersERNS_9LogStreamE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.61, i64 10, i1 false)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 10, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %6, align 2, !tbaa !37
  invoke void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #30
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  call void @_ZN6dealii16ParameterHandler22log_parameters_sectionERNS_9LogStreamE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  call void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #30
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %16
}

declare void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler22log_parameters_sectionERNS_9LogStreamE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  br label %33

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %16, %11 ], [ %3, %2 ]
  %13 = phi ptr [ %17, %11 ], [ %5, %2 ]
  %14 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %12, i64 0, i32 1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %11

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %23 = icmp eq ptr %21, %17
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %24
  %25 = phi ptr [ %29, %24 ], [ %22, %20 ]
  %26 = phi ptr [ %30, %24 ], [ %21, %20 ]
  %27 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %25, i64 0, i32 1
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 1
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %24

33:                                               ; preds = %24, %9, %20
  %34 = phi ptr [ %16, %20 ], [ %3, %9 ], [ %16, %24 ]
  %35 = phi ptr [ %22, %20 ], [ %10, %9 ], [ %29, %24 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %129, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  br label %43

43:                                               ; preds = %40, %125
  %44 = phi ptr [ %37, %40 ], [ %127, %125 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %41, align 8, !tbaa !86
  %47 = icmp eq ptr %46, null
  br i1 %47, label %111, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %44, i64 0, i32 1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %45, align 8
  br label %52

52:                                               ; preds = %69, %48
  %53 = phi ptr [ %46, %48 ], [ %76, %69 ]
  %54 = phi ptr [ %42, %48 ], [ %74, %69 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %53, i64 0, i32 1, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = tail call i64 @llvm.umin.i64(i64 %50, i64 %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %53, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = tail call i32 @memcmp(ptr noundef %61, ptr noundef %51, i64 noundef %57) #29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59, %52
  %65 = sub i64 %56, %50
  %66 = tail call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 2147483647)
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i32 [ %62, %59 ], [ %68, %64 ]
  %71 = icmp slt i32 %70, 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %53, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %53, i64 0, i32 2
  %74 = select i1 %71, ptr %54, ptr %53
  %75 = select i1 %71, ptr %72, ptr %73
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %52

78:                                               ; preds = %69
  %79 = icmp eq ptr %74, %42
  br i1 %79, label %111, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %74, i64 0, i32 1, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 %50)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %74, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %87, i64 noundef %83) #29
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85, %80
  %91 = sub i64 %50, %82
  %92 = tail call i64 @llvm.smax.i64(i64 %91, i64 -2147483648)
  %93 = tail call i64 @llvm.smin.i64(i64 %92, i64 2147483647)
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %85, %90
  %96 = phi i32 [ %88, %85 ], [ %94, %90 ]
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %100 = load ptr, ptr %45, align 8, !tbaa !23
  %101 = load i64, ptr %49, align 8, !tbaa !26
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, i64 noundef %101)
  %103 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.62, i64 noundef 2)
  %105 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %106 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %107 = load ptr, ptr %105, align 8, !tbaa !23
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107, i64 noundef %109)
  br label %125

111:                                              ; preds = %43, %78, %95
  %112 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %113 = load ptr, ptr %45, align 8, !tbaa !23
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %44, i64 0, i32 1, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !26
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113, i64 noundef %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.62, i64 noundef 2)
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %44, i64 0, i32 1, i32 1
  %120 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %121 = load ptr, ptr %119, align 8, !tbaa !23
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %44, i64 0, i32 1, i32 1, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121, i64 noundef %123)
  br label %125

125:                                              ; preds = %98, %111
  %126 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %44) #33
  %128 = icmp eq ptr %127, %38
  br i1 %128, label %129, label %43

129:                                              ; preds = %125, %33
  %130 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %34, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %34, i64 0, i32 1, i32 0, i32 0, i32 1
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %153, label %134

134:                                              ; preds = %129, %150
  %135 = phi ptr [ %151, %150 ], [ %131, %129 ]
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %135, i64 0, i32 1
  tail call void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %136)
  tail call void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %136)
  tail call void @_ZN6dealii16ParameterHandler22log_parameters_sectionERNS_9LogStreamE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %137 = load ptr, ptr %6, align 8, !tbaa !56
  %138 = load ptr, ptr %4, align 8, !tbaa !54
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %150, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 -1
  store ptr %141, ptr %6, align 8, !tbaa !56
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr %"class.std::__cxx11::basic_string", ptr %137, i64 -1, i32 2
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr %"class.std::__cxx11::basic_string", ptr %137, i64 -1, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %148 = icmp ult i64 %147, 16
  tail call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %140
  tail call void @_ZdlPv(ptr noundef %142) #30
  br label %150

150:                                              ; preds = %134, %145, %149
  tail call void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %151 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %135) #33
  %152 = icmp eq ptr %151, %132
  br i1 %152, label %153, label %134

153:                                              ; preds = %150, %129
  ret void
}

declare void @_ZN6dealii9LogStream3popEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii16ParameterHandler18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %3 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %5 = tail call noundef i32 @_ZNK6dealii16ParameterHandler7Section18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %8 = tail call noundef i32 @_ZNK6dealii16ParameterHandler7Section18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = add i32 %6, %8
  ret i32 %9
}

declare noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ParameterHandler7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %20, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %8)
          to label %23 unwind label %41

9:                                                ; preds = %16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %57

11:                                               ; preds = %1, %20
  %12 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %12, i64 0, i32 1, i32 1, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %20 unwind label %9

20:                                               ; preds = %11, %16
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %12) #33
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %6, label %11

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !86
  store ptr %4, ptr %2, align 8, !tbaa !87
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %23, %38
  %32 = phi ptr [ %39, %38 ], [ %28, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  invoke void @_ZN6dealii16ParameterHandler7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %37 unwind label %45

37:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %38

38:                                               ; preds = %31, %37
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %32) #33
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %47, label %31

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %57

43:                                               ; preds = %47
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %57

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %57

47:                                               ; preds = %38, %23
  %48 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %49)
          to label %50 unwind label %43

50:                                               ; preds = %47
  store ptr null, ptr %48, align 8, !tbaa !86
  store ptr %29, ptr %27, align 8, !tbaa !87
  %51 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %29, ptr %51, align 8, !tbaa !88
  %52 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %52, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef null)
          to label %53 unwind label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %54)
  ret void

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %43, %45, %9, %41
  %58 = phi { ptr, i32 } [ %42, %41 ], [ %10, %9 ], [ %46, %45 ], [ %44, %43 ]
  %59 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1
  %60 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %61)
          to label %62 unwind label %67

62:                                               ; preds = %57, %55
  %63 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %65)
          to label %66 unwind label %67

66:                                               ; preds = %62
  resume { ptr, i32 } %63

67:                                               ; preds = %62, %57
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii16ParameterHandler7Section18memory_consumptionEv(ptr noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 0, %1 ], [ %34, %12 ]
  %8 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %37, label %39

12:                                               ; preds = %1, %12
  %13 = phi i32 [ %34, %12 ], [ 0, %1 ]
  %14 = phi ptr [ %35, %12 ], [ %3, %1 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %14, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %14, i64 0, i32 1, i32 1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %14, i64 0, i32 1, i32 1, i32 1, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %14, i64 0, i32 1, i32 1, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = add i32 %13, 96
  %31 = add i32 %30, %17
  %32 = add i32 %31, %20
  %33 = add i32 %32, %23
  %34 = add i32 %33, %29
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %14) #33
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %6, label %12

37:                                               ; preds = %39, %6
  %38 = phi i32 [ %7, %6 ], [ %50, %39 ]
  ret i32 %38

39:                                               ; preds = %6, %39
  %40 = phi i32 [ %50, %39 ], [ %7, %6 ]
  %41 = phi ptr [ %51, %39 ], [ %9, %6 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = tail call noundef i32 @_ZNK6dealii16ParameterHandler7Section18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = add i32 %40, 32
  %49 = add i32 %48, %44
  %50 = add i32 %49, %47
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %41) #33
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %37, label %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoop9UserClassD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoop9UserClassD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoopC2Ev(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !86
  %20 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !88
  %22 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %22, align 8, !tbaa !89
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii21MultipleParameterLoopE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii21MultipleParameterLoopE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1, %9
  %8 = phi ptr [ %10, %9 ], [ %3, %1 ]
  invoke void @_ZN6dealii21MultipleParameterLoop5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %8, i64 1
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %12, label %7

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !129
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %23

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !129
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %24

23:                                               ; preds = %17, %14
  tail call void @_ZN6dealii16ParameterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

24:                                               ; preds = %18, %22
  invoke void @_ZN6dealii16ParameterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  resume { ptr, i32 } %19

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii21MultipleParameterLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii21MultipleParameterLoop10read_inputERSi(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds %"class.std::ios_base", ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = and i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str.21, i32 noundef 1535, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = call ptr @__cxa_allocate_exception(i64 64) #29
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #32
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #29
  br label %21

19:                                               ; preds = %15, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #29
  resume { ptr, i32 } %22

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN6dealii16ParameterHandler10read_inputERSi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZN6dealii21MultipleParameterLoop13init_branchesEv(ptr noundef nonnull align 8 dereferenceable(316) %0)
  br label %26

26:                                               ; preds = %25, %23
  ret i1 %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoop13init_branchesEv(ptr noundef nonnull align 8 dereferenceable(316) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %12, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %3, %1 ]
  tail call void @_ZN6dealii21MultipleParameterLoop5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %8)
  %9 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %8, i64 1
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  store ptr %3, ptr %4, align 8, !tbaa !131
  br label %12

12:                                               ; preds = %1, %11
  %13 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii21MultipleParameterLoop21init_branches_sectionERKNS_16ParameterHandler7SectionE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  tail call void @_ZN6dealii21MultipleParameterLoop21init_branches_sectionERKNS_16ParameterHandler7SectionE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %85, label %20

18:                                               ; preds = %20
  %19 = icmp eq ptr %27, %28
  br i1 %19, label %85, label %34

20:                                               ; preds = %12, %20
  %21 = phi ptr [ %28, %20 ], [ %16, %12 ]
  %22 = phi i64 [ %26, %20 ], [ 0, %12 ]
  %23 = phi i32 [ %25, %20 ], [ 0, %12 ]
  %24 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %21, i64 %22
  tail call void @_ZN6dealii21MultipleParameterLoop5Entry22split_different_valuesEv(ptr noundef nonnull align 8 dereferenceable(116) %24)
  %25 = add i32 %23, 1
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 120
  %33 = icmp ugt i64 %32, %26
  br i1 %33, label %20, label %18

34:                                               ; preds = %18, %82
  %35 = phi ptr [ %83, %82 ], [ %28, %18 ]
  %36 = phi ptr [ %37, %82 ], [ %27, %18 ]
  %37 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %36, i64 -1
  %38 = getelementptr %"class.dealii::MultipleParameterLoop::Entry", ptr %36, i64 -1, i32 3
  %39 = getelementptr %"class.dealii::MultipleParameterLoop::Entry", ptr %36, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %38, align 8, !tbaa !54
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 32
  br i1 %45, label %46, label %82

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %36, i64 1
  %48 = load ptr, ptr %4, align 8, !tbaa !65
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %78, label %50

50:                                               ; preds = %46
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %50
  %56 = udiv exact i64 %53, 120
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %74, %57 ], [ %56, %55 ]
  %59 = phi ptr [ %73, %57 ], [ %36, %55 ]
  %60 = phi ptr [ %72, %57 ], [ %47, %55 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %59, i64 0, i32 1
  %63 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %60, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %64 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %59, i64 0, i32 2
  %65 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %60, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %59, i64 0, i32 3
  %67 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %60, i64 0, i32 3
  %68 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
  %69 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %60, i64 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !132
  %71 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %59, i64 0, i32 4
  store i32 %70, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %60, i64 1
  %73 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %59, i64 1
  %74 = add nsw i64 %58, -1
  %75 = icmp ugt i64 %58, 1
  br i1 %75, label %57, label %76

76:                                               ; preds = %57
  %77 = load ptr, ptr %4, align 8, !tbaa !131
  br label %78

78:                                               ; preds = %46, %50, %76
  %79 = phi ptr [ %77, %76 ], [ %48, %50 ], [ %47, %46 ]
  %80 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %79, i64 -1
  store ptr %80, ptr %4, align 8, !tbaa !131
  tail call void @_ZN6dealii21MultipleParameterLoop5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !65
  br label %82

82:                                               ; preds = %34, %78
  %83 = phi ptr [ %35, %34 ], [ %81, %78 ]
  %84 = icmp eq ptr %37, %83
  br i1 %84, label %87, label %34

85:                                               ; preds = %18, %12
  %86 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 2
  store i32 1, ptr %86, align 8, !tbaa !138
  br label %124

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !131
  %89 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 2
  store i32 1, ptr %89, align 8, !tbaa !138
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %37 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 120
  %94 = icmp eq ptr %88, %37
  br i1 %94, label %124, label %96

95:                                               ; preds = %114
  br i1 %94, label %121, label %126

96:                                               ; preds = %87, %114
  %97 = phi i64 [ %117, %114 ], [ 0, %87 ]
  %98 = phi i32 [ %116, %114 ], [ 0, %87 ]
  %99 = phi i32 [ %115, %114 ], [ 1, %87 ]
  %100 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %37, i64 %97, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !132
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  %104 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %37, i64 %97, i32 3
  %105 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = load ptr, ptr %104, align 8, !tbaa !54
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 5
  %112 = trunc i64 %111 to i32
  %113 = mul i32 %99, %112
  store i32 %113, ptr %89, align 8, !tbaa !138
  br label %114

114:                                              ; preds = %96, %103
  %115 = phi i32 [ %99, %96 ], [ %113, %103 ]
  %116 = add i32 %98, 1
  %117 = zext i32 %116 to i64
  %118 = icmp ugt i64 %93, %117
  br i1 %118, label %96, label %95

119:                                              ; preds = %314
  %120 = load i32, ptr %89, align 8, !tbaa !138
  br label %121

121:                                              ; preds = %119, %95
  %122 = phi i32 [ %120, %119 ], [ %115, %95 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %324, label %124

124:                                              ; preds = %87, %85, %121
  %125 = phi ptr [ %89, %121 ], [ %86, %85 ], [ %89, %87 ]
  br label %325

126:                                              ; preds = %95, %314
  %127 = phi ptr [ %315, %314 ], [ %37, %95 ]
  %128 = phi ptr [ %316, %314 ], [ %88, %95 ]
  %129 = phi i64 [ %318, %314 ], [ 0, %95 ]
  %130 = phi i32 [ %317, %314 ], [ 0, %95 ]
  %131 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %127, i64 %129, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !132
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %314

134:                                              ; preds = %126
  %135 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %127, i64 %129, i32 3
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = load ptr, ptr %135, align 8, !tbaa !54
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 5
  %143 = load i32, ptr %89, align 8, !tbaa !138
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %142, %144
  br i1 %145, label %314, label %146

146:                                              ; preds = %134
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78, i64 noundef 19)
  %148 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cerr, i64 0, i32 1, i32 4), i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !90
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

155:                                              ; preds = %146
  %156 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 8
  %157 = load i8, ptr %156, align 8, !tbaa !93
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 9, i64 10
  %161 = load i8, ptr %160, align 1, !tbaa !37
  br label %167

162:                                              ; preds = %155
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
  %163 = load ptr, ptr %152, align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %163, i64 6
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
  br label %167

167:                                              ; preds = %159, %162
  %168 = phi i8 [ %161, %159 ], [ %166, %162 ]
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %168)
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.79, i64 noundef 8)
  %172 = load ptr, ptr %2, align 8, !tbaa !129
  %173 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %172, i64 %129, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %172, i64 %129, i32 2, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !26
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %174, i64 noundef %176)
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds %"class.std::basic_ios", ptr %181, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !90
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %167
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

186:                                              ; preds = %167
  %187 = getelementptr inbounds %"class.std::ctype", ptr %183, i64 0, i32 8
  %188 = load i8, ptr %187, align 8, !tbaa !93
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", ptr %183, i64 0, i32 9, i64 10
  %192 = load i8, ptr %191, align 1, !tbaa !37
  br label %198

193:                                              ; preds = %186
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
  %194 = load ptr, ptr %183, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %194, i64 6
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef signext i8 %196(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
  br label %198

198:                                              ; preds = %190, %193
  %199 = phi i8 [ %192, %190 ], [ %197, %193 ]
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext %199)
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.80, i64 noundef 23)
  %203 = load ptr, ptr %201, align 8, !tbaa !5
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = getelementptr inbounds %"class.std::basic_ios", ptr %206, i64 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !90
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

211:                                              ; preds = %198
  %212 = getelementptr inbounds %"class.std::ctype", ptr %208, i64 0, i32 8
  %213 = load i8, ptr %212, align 8, !tbaa !93
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", ptr %208, i64 0, i32 9, i64 10
  %217 = load i8, ptr %216, align 1, !tbaa !37
  br label %223

218:                                              ; preds = %211
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
  %219 = load ptr, ptr %208, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 6
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
  br label %223

223:                                              ; preds = %215, %218
  %224 = phi i8 [ %217, %215 ], [ %222, %218 ]
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %201, i8 noundef signext %224)
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.79, i64 noundef 8)
  %228 = load ptr, ptr %2, align 8, !tbaa !129
  %229 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %228, i64 %129, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %228, i64 %129, i32 1, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !26
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %230, i64 noundef %232)
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = getelementptr inbounds %"class.std::basic_ios", ptr %237, i64 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !90
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %223
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

242:                                              ; preds = %223
  %243 = getelementptr inbounds %"class.std::ctype", ptr %239, i64 0, i32 8
  %244 = load i8, ptr %243, align 8, !tbaa !93
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", ptr %239, i64 0, i32 9, i64 10
  %248 = load i8, ptr %247, align 1, !tbaa !37
  br label %254

249:                                              ; preds = %242
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
  %250 = load ptr, ptr %239, align 8, !tbaa !5
  %251 = getelementptr inbounds ptr, ptr %250, i64 6
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
  br label %254

254:                                              ; preds = %246, %249
  %255 = phi i8 [ %248, %246 ], [ %253, %249 ]
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %233, i8 noundef signext %255)
  %257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.83, i64 noundef 54)
  %259 = load ptr, ptr %257, align 8, !tbaa !5
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = getelementptr inbounds %"class.std::basic_ios", ptr %262, i64 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !90
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %254
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

267:                                              ; preds = %254
  %268 = getelementptr inbounds %"class.std::ctype", ptr %264, i64 0, i32 8
  %269 = load i8, ptr %268, align 8, !tbaa !93
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", ptr %264, i64 0, i32 9, i64 10
  %273 = load i8, ptr %272, align 1, !tbaa !37
  br label %279

274:                                              ; preds = %267
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
  %275 = load ptr, ptr %264, align 8, !tbaa !5
  %276 = getelementptr inbounds ptr, ptr %275, i64 6
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef signext i8 %277(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
  br label %279

279:                                              ; preds = %271, %274
  %280 = phi i8 [ %273, %271 ], [ %278, %274 ]
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %257, i8 noundef signext %280)
  %282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %281)
  %283 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.79, i64 noundef 8)
  %284 = load i32, ptr %89, align 8, !tbaa !138
  %285 = zext i32 %284 to i64
  %286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %282, i64 noundef %285)
  %287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.84, i64 noundef 37)
  %288 = load ptr, ptr %286, align 8, !tbaa !5
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = getelementptr inbounds %"class.std::basic_ios", ptr %291, i64 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !90
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %279
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

296:                                              ; preds = %279
  %297 = getelementptr inbounds %"class.std::ctype", ptr %293, i64 0, i32 8
  %298 = load i8, ptr %297, align 8, !tbaa !93
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", ptr %293, i64 0, i32 9, i64 10
  %302 = load i8, ptr %301, align 1, !tbaa !37
  br label %308

303:                                              ; preds = %296
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %293)
  %304 = load ptr, ptr %293, align 8, !tbaa !5
  %305 = getelementptr inbounds ptr, ptr %304, i64 6
  %306 = load ptr, ptr %305, align 8
  %307 = tail call noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(570) %293, i8 noundef signext 10)
  br label %308

308:                                              ; preds = %300, %303
  %309 = phi i8 [ %302, %300 ], [ %307, %303 ]
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %286, i8 noundef signext %309)
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %310)
  %312 = load ptr, ptr %4, align 8, !tbaa !131
  %313 = load ptr, ptr %2, align 8, !tbaa !129
  br label %314

314:                                              ; preds = %126, %308, %134
  %315 = phi ptr [ %127, %126 ], [ %313, %308 ], [ %127, %134 ]
  %316 = phi ptr [ %128, %126 ], [ %312, %308 ], [ %128, %134 ]
  %317 = add i32 %130, 1
  %318 = zext i32 %317 to i64
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 120
  %323 = icmp ugt i64 %322, %318
  br i1 %323, label %126, label %119

324:                                              ; preds = %325, %121
  ret void

325:                                              ; preds = %124, %325
  %326 = phi i32 [ %327, %325 ], [ 0, %124 ]
  tail call void @_ZN6dealii21MultipleParameterLoop17fill_entry_valuesEj(ptr noundef nonnull align 8 dereferenceable(316) %0, i32 noundef %326)
  %327 = add nuw i32 %326, 1
  %328 = load i32, ptr %125, align 8, !tbaa !138
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %325, label %324
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii21MultipleParameterLoop10read_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #5 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6dealii16ParameterHandler10read_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 zeroext poison, i1 zeroext poison)
  ret i1 %5
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii21MultipleParameterLoop22read_input_from_stringEPKc(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef readonly %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #32
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %9, ptr %3, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !23
  %13 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %13, ptr %5, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %17, ptr %15, align 1, !tbaa !37
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %24 = invoke noundef zeroext i1 @_ZN6dealii16ParameterHandler10read_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 zeroext poison, i1 zeroext poison)
          to label %25 unwind label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %21, align 8, !tbaa !26
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #30
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @_ZN6dealii21MultipleParameterLoop13init_branchesEv(ptr noundef nonnull align 8 dereferenceable(316) %0)
  ret i1 %24

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %21, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #30
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %34
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoop4loopERNS0_9UserClassE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !138
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %9, %7 ], [ 0, %2 ]
  %9 = add nuw i32 %8, 1
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9)
  tail call void @_ZN6dealii21MultipleParameterLoop17fill_entry_valuesEj(ptr noundef nonnull align 8 dereferenceable(316) %0, i32 noundef %8)
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %0)
  %16 = load i32, ptr %3, align 8, !tbaa !138
  %17 = icmp ult i32 %9, %16
  br i1 %17, label %7, label %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoop17fill_entry_valuesEj(ptr noundef nonnull align 8 dereferenceable(316) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %497, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %17 = zext i32 %1 to i64
  %18 = add i32 %1, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %22 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  br label %23

23:                                               ; preds = %10, %484
  %24 = phi i32 [ 1, %10 ], [ %477, %484 ]
  %25 = phi ptr [ %6, %10 ], [ %485, %484 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !66
  %27 = load <2 x ptr>, ptr %25, align 8, !tbaa !65
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %25, i64 0, i32 2
  %29 = load <2 x ptr>, ptr %11, align 8, !tbaa !65
  store <2 x ptr> %27, ptr %11, align 8, !tbaa !65
  %30 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %30, ptr %13, align 8, !tbaa !66
  store <2 x ptr> %29, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %28, align 8, !tbaa !66
  %31 = load ptr, ptr %11, align 8, !tbaa !65
  %32 = load ptr, ptr %12, align 8, !tbaa !65
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %23, %34
  %35 = phi ptr [ %39, %34 ], [ %14, %23 ]
  %36 = phi ptr [ %40, %34 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %35, i64 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1
  %41 = load ptr, ptr %12, align 8, !tbaa !65
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %34

43:                                               ; preds = %34, %23
  %44 = phi ptr [ %14, %23 ], [ %39, %34 ]
  %45 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %25, i64 0, i32 3
  %46 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %25, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %45, align 8, !tbaa !54
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  store ptr %15, ptr %3, align 8, !tbaa !35
  store i64 0, ptr %16, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !37
  %53 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %25, i64 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !132
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %43
  %57 = udiv i32 %1, %24
  %58 = zext i32 %57 to i64
  %59 = urem i64 %58, %52
  %60 = shl nuw i64 %59, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %69, %56
  %63 = phi i64 [ %61, %56 ], [ %17, %69 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %112 unwind label %65

65:                                               ; preds = %62, %112, %115, %416, %71, %73, %79, %109, %123, %125, %127, %155, %183, %185, %215, %243, %245, %276, %304, %418, %98, %99, %104, %107, %144, %145, %150, %153, %172, %173, %178, %181, %204, %205, %210, %213, %232, %233, %238, %241, %265, %266, %271, %274, %293, %294, %299, %302
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %488

67:                                               ; preds = %89
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %488

69:                                               ; preds = %43
  %70 = icmp ugt i64 %52, %17
  br i1 %70, label %62, label %71

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.85, i64 noundef 27)
          to label %73 unwind label %65

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %25, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %25, i64 0, i32 1, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %75, i64 noundef %77)
          to label %79 unwind label %65

79:                                               ; preds = %73
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.86, i64 noundef 64)
          to label %81 unwind label %65

81:                                               ; preds = %79
  %82 = load ptr, ptr %78, align 8, !tbaa !5
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = getelementptr inbounds %"class.std::basic_ios", ptr %85, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %278, %250, %217, %189, %157, %129, %81
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %90 unwind label %67

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds %"class.std::ctype", ptr %87, i64 0, i32 8
  %93 = load i8, ptr %92, align 8, !tbaa !93
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", ptr %87, i64 0, i32 9, i64 10
  %97 = load i8, ptr %96, align 1, !tbaa !37
  br label %104

98:                                               ; preds = %91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
          to label %99 unwind label %65

99:                                               ; preds = %98
  %100 = load ptr, ptr %87, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 6
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
          to label %104 unwind label %65

104:                                              ; preds = %99, %95
  %105 = phi i8 [ %97, %95 ], [ %103, %99 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %105)
          to label %107 unwind label %65

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %109 unwind label %65

109:                                              ; preds = %107
  %110 = load i64, ptr %16, align 8, !tbaa !26
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %110, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %112 unwind label %65

112:                                              ; preds = %62, %109
  %113 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %25, i64 0, i32 1
  %114 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %65

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %114, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %122 unwind label %65

122:                                              ; preds = %115
  br i1 %121, label %435, label %123

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.87, i64 noundef 12)
          to label %125 unwind label %65

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %19)
          to label %127 unwind label %65

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.77, i64 noundef 1)
          to label %129 unwind label %65

129:                                              ; preds = %127
  %130 = load ptr, ptr %126, align 8, !tbaa !5
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  %134 = getelementptr inbounds %"class.std::basic_ios", ptr %133, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = icmp eq ptr %135, null
  br i1 %136, label %89, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 8
  %139 = load i8, ptr %138, align 8, !tbaa !93
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 9, i64 10
  %143 = load i8, ptr %142, align 1, !tbaa !37
  br label %150

144:                                              ; preds = %137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
          to label %145 unwind label %65

145:                                              ; preds = %144
  %146 = load ptr, ptr %135, align 8, !tbaa !5
  %147 = getelementptr inbounds ptr, ptr %146, i64 6
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
          to label %150 unwind label %65

150:                                              ; preds = %145, %141
  %151 = phi i8 [ %143, %141 ], [ %149, %145 ]
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext %151)
          to label %153 unwind label %65

153:                                              ; preds = %150
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %65

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.78, i64 noundef 19)
          to label %157 unwind label %65

157:                                              ; preds = %155
  %158 = load ptr, ptr %154, align 8, !tbaa !5
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  %162 = getelementptr inbounds %"class.std::basic_ios", ptr %161, i64 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  %164 = icmp eq ptr %163, null
  br i1 %164, label %89, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds %"class.std::ctype", ptr %163, i64 0, i32 8
  %167 = load i8, ptr %166, align 8, !tbaa !93
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", ptr %163, i64 0, i32 9, i64 10
  %171 = load i8, ptr %170, align 1, !tbaa !37
  br label %178

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
          to label %173 unwind label %65

173:                                              ; preds = %172
  %174 = load ptr, ptr %163, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %174, i64 6
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
          to label %178 unwind label %65

178:                                              ; preds = %173, %169
  %179 = phi i8 [ %171, %169 ], [ %177, %173 ]
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext %179)
          to label %181 unwind label %65

181:                                              ; preds = %178
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %65

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.79, i64 noundef 8)
          to label %185 unwind label %65

185:                                              ; preds = %183
  %186 = load ptr, ptr %3, align 8, !tbaa !23
  %187 = load i64, ptr %16, align 8, !tbaa !26
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %186, i64 noundef %187)
          to label %189 unwind label %65

189:                                              ; preds = %185
  %190 = load ptr, ptr %188, align 8, !tbaa !5
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = getelementptr inbounds %"class.std::basic_ios", ptr %193, i64 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %196 = icmp eq ptr %195, null
  br i1 %196, label %89, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds %"class.std::ctype", ptr %195, i64 0, i32 8
  %199 = load i8, ptr %198, align 8, !tbaa !93
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", ptr %195, i64 0, i32 9, i64 10
  %203 = load i8, ptr %202, align 1, !tbaa !37
  br label %210

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
          to label %205 unwind label %65

205:                                              ; preds = %204
  %206 = load ptr, ptr %195, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 6
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef signext i8 %208(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 10)
          to label %210 unwind label %65

210:                                              ; preds = %205, %201
  %211 = phi i8 [ %203, %201 ], [ %209, %205 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext %211)
          to label %213 unwind label %65

213:                                              ; preds = %210
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %65

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.80, i64 noundef 23)
          to label %217 unwind label %65

217:                                              ; preds = %215
  %218 = load ptr, ptr %214, align 8, !tbaa !5
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %222 = getelementptr inbounds %"class.std::basic_ios", ptr %221, i64 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !90
  %224 = icmp eq ptr %223, null
  br i1 %224, label %89, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds %"class.std::ctype", ptr %223, i64 0, i32 8
  %227 = load i8, ptr %226, align 8, !tbaa !93
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", ptr %223, i64 0, i32 9, i64 10
  %231 = load i8, ptr %230, align 1, !tbaa !37
  br label %238

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
          to label %233 unwind label %65

233:                                              ; preds = %232
  %234 = load ptr, ptr %223, align 8, !tbaa !5
  %235 = getelementptr inbounds ptr, ptr %234, i64 6
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef signext i8 %236(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 10)
          to label %238 unwind label %65

238:                                              ; preds = %233, %229
  %239 = phi i8 [ %231, %229 ], [ %237, %233 ]
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %214, i8 noundef signext %239)
          to label %241 unwind label %65

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %65

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.79, i64 noundef 8)
          to label %245 unwind label %65

245:                                              ; preds = %243
  %246 = load ptr, ptr %113, align 8, !tbaa !23
  %247 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %25, i64 0, i32 1, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !26
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %246, i64 noundef %248)
          to label %250 unwind label %65

250:                                              ; preds = %245
  %251 = load ptr, ptr %249, align 8, !tbaa !5
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = getelementptr inbounds %"class.std::basic_ios", ptr %254, i64 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !90
  %257 = icmp eq ptr %256, null
  br i1 %257, label %89, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds %"class.std::ctype", ptr %256, i64 0, i32 8
  %260 = load i8, ptr %259, align 8, !tbaa !93
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", ptr %256, i64 0, i32 9, i64 10
  %264 = load i8, ptr %263, align 1, !tbaa !37
  br label %271

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %256)
          to label %266 unwind label %65

266:                                              ; preds = %265
  %267 = load ptr, ptr %256, align 8, !tbaa !5
  %268 = getelementptr inbounds ptr, ptr %267, i64 6
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef signext i8 %269(ptr noundef nonnull align 8 dereferenceable(570) %256, i8 noundef signext 10)
          to label %271 unwind label %65

271:                                              ; preds = %266, %262
  %272 = phi i8 [ %264, %262 ], [ %270, %266 ]
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %249, i8 noundef signext %272)
          to label %274 unwind label %65

274:                                              ; preds = %271
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %65

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.81, i64 noundef 36)
          to label %278 unwind label %65

278:                                              ; preds = %276
  %279 = load ptr, ptr %275, align 8, !tbaa !5
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %275, i64 %281
  %283 = getelementptr inbounds %"class.std::basic_ios", ptr %282, i64 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !90
  %285 = icmp eq ptr %284, null
  br i1 %285, label %89, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds %"class.std::ctype", ptr %284, i64 0, i32 8
  %288 = load i8, ptr %287, align 8, !tbaa !93
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", ptr %284, i64 0, i32 9, i64 10
  %292 = load i8, ptr %291, align 1, !tbaa !37
  br label %299

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %284)
          to label %294 unwind label %65

294:                                              ; preds = %293
  %295 = load ptr, ptr %284, align 8, !tbaa !5
  %296 = getelementptr inbounds ptr, ptr %295, i64 6
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef signext i8 %297(ptr noundef nonnull align 8 dereferenceable(570) %284, i8 noundef signext 10)
          to label %299 unwind label %65

299:                                              ; preds = %294, %290
  %300 = phi i8 [ %292, %290 ], [ %298, %294 ]
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %275, i8 noundef signext %300)
          to label %302 unwind label %65

302:                                              ; preds = %299
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %65

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.79, i64 noundef 8)
          to label %306 unwind label %65

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %307 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %308 unwind label %419

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %307, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !97
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds ptr, ptr %311, i64 3
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %314 unwind label %419

314:                                              ; preds = %308
  %315 = load ptr, ptr %4, align 8, !tbaa !23
  %316 = load i64, ptr %20, align 8, !tbaa !26
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %315, i64 noundef %316)
          to label %318 unwind label %421

318:                                              ; preds = %314
  %319 = load ptr, ptr %317, align 8, !tbaa !5
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = getelementptr inbounds %"class.std::basic_ios", ptr %322, i64 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !90
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %383, %348, %318
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %327 unwind label %423

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %318
  %329 = getelementptr inbounds %"class.std::ctype", ptr %324, i64 0, i32 8
  %330 = load i8, ptr %329, align 8, !tbaa !93
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", ptr %324, i64 0, i32 9, i64 10
  %334 = load i8, ptr %333, align 1, !tbaa !37
  br label %341

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %421

336:                                              ; preds = %335
  %337 = load ptr, ptr %324, align 8, !tbaa !5
  %338 = getelementptr inbounds ptr, ptr %337, i64 6
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef signext i8 %339(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
          to label %341 unwind label %421

341:                                              ; preds = %336, %332
  %342 = phi i8 [ %334, %332 ], [ %340, %336 ]
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %317, i8 noundef signext %342)
          to label %344 unwind label %421

344:                                              ; preds = %341
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %421

346:                                              ; preds = %344
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.88, i64 noundef 24)
          to label %348 unwind label %421

348:                                              ; preds = %346
  %349 = load ptr, ptr %345, align 8, !tbaa !5
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %345, i64 %351
  %353 = getelementptr inbounds %"class.std::basic_ios", ptr %352, i64 0, i32 5
  %354 = load ptr, ptr %353, align 8, !tbaa !90
  %355 = icmp eq ptr %354, null
  br i1 %355, label %326, label %356

356:                                              ; preds = %348
  %357 = getelementptr inbounds %"class.std::ctype", ptr %354, i64 0, i32 8
  %358 = load i8, ptr %357, align 8, !tbaa !93
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", ptr %354, i64 0, i32 9, i64 10
  %362 = load i8, ptr %361, align 1, !tbaa !37
  br label %369

363:                                              ; preds = %356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %354)
          to label %364 unwind label %421

364:                                              ; preds = %363
  %365 = load ptr, ptr %354, align 8, !tbaa !5
  %366 = getelementptr inbounds ptr, ptr %365, i64 6
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef signext i8 %367(ptr noundef nonnull align 8 dereferenceable(570) %354, i8 noundef signext 10)
          to label %369 unwind label %421

369:                                              ; preds = %364, %360
  %370 = phi i8 [ %362, %360 ], [ %368, %364 ]
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %345, i8 noundef signext %370)
          to label %372 unwind label %421

372:                                              ; preds = %369
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %374 unwind label %421

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @.str.79, i64 noundef 8)
          to label %376 unwind label %421

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %378 unwind label %421

378:                                              ; preds = %376
  %379 = load ptr, ptr %377, align 8, !tbaa !23
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %377, i64 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !26
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %379, i64 noundef %381)
          to label %383 unwind label %421

383:                                              ; preds = %378
  %384 = load ptr, ptr %382, align 8, !tbaa !5
  %385 = getelementptr i8, ptr %384, i64 -24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  %388 = getelementptr inbounds %"class.std::basic_ios", ptr %387, i64 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !90
  %390 = icmp eq ptr %389, null
  br i1 %390, label %326, label %391

391:                                              ; preds = %383
  %392 = getelementptr inbounds %"class.std::ctype", ptr %389, i64 0, i32 8
  %393 = load i8, ptr %392, align 8, !tbaa !93
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", ptr %389, i64 0, i32 9, i64 10
  %397 = load i8, ptr %396, align 1, !tbaa !37
  br label %404

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %389)
          to label %399 unwind label %421

399:                                              ; preds = %398
  %400 = load ptr, ptr %389, align 8, !tbaa !5
  %401 = getelementptr inbounds ptr, ptr %400, i64 6
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef signext i8 %402(ptr noundef nonnull align 8 dereferenceable(570) %389, i8 noundef signext 10)
          to label %404 unwind label %421

404:                                              ; preds = %399, %395
  %405 = phi i8 [ %397, %395 ], [ %403, %399 ]
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %382, i8 noundef signext %405)
          to label %407 unwind label %421

407:                                              ; preds = %404
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %409 unwind label %421

409:                                              ; preds = %407
  %410 = load ptr, ptr %4, align 8, !tbaa !23
  %411 = icmp eq ptr %410, %21
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i64, ptr %20, align 8, !tbaa !26
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #30
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %417 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %418 unwind label %65

418:                                              ; preds = %416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %417)
          to label %435 unwind label %65

419:                                              ; preds = %308, %306
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %433

421:                                              ; preds = %376, %314, %346, %374, %378, %335, %336, %341, %344, %363, %364, %369, %372, %398, %399, %404, %407
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %326
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi { ptr, i32 } [ %422, %421 ], [ %424, %423 ]
  %427 = load ptr, ptr %4, align 8, !tbaa !23
  %428 = icmp eq ptr %427, %21
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = load i64, ptr %20, align 8, !tbaa !26
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %433

432:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #30
  br label %433

433:                                              ; preds = %432, %429, %419
  %434 = phi { ptr, i32 } [ %420, %419 ], [ %426, %429 ], [ %426, %432 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %488

435:                                              ; preds = %418, %122
  %436 = load ptr, ptr %11, align 8, !tbaa !65
  %437 = load ptr, ptr %12, align 8, !tbaa !65
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %449, label %439

439:                                              ; preds = %435, %444
  %440 = phi ptr [ %445, %444 ], [ %22, %435 ]
  %441 = phi ptr [ %446, %444 ], [ %436, %435 ]
  %442 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %440, i64 0, i32 1
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull align 8 dereferenceable(32) %441)
          to label %444 unwind label %472

444:                                              ; preds = %439
  %445 = load ptr, ptr %443, align 8, !tbaa !65
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %441, i64 1
  %447 = load ptr, ptr %12, align 8, !tbaa !65
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %449, label %439

449:                                              ; preds = %444, %435
  %450 = phi ptr [ %22, %435 ], [ %445, %444 ]
  %451 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %452 unwind label %474

452:                                              ; preds = %449
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %453 unwind label %474

453:                                              ; preds = %452
  %454 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %455 unwind label %474

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %454, i64 0, i32 2
  store ptr null, ptr %456, align 8, !tbaa !97
  %457 = load ptr, ptr %13, align 8, !tbaa !66
  %458 = load <2 x ptr>, ptr %25, align 8, !tbaa !65
  %459 = load <2 x ptr>, ptr %11, align 8, !tbaa !65
  store <2 x ptr> %458, ptr %11, align 8, !tbaa !65
  %460 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %460, ptr %13, align 8, !tbaa !66
  store <2 x ptr> %459, ptr %25, align 8, !tbaa !65
  store ptr %457, ptr %28, align 8, !tbaa !66
  %461 = load i32, ptr %53, align 8, !tbaa !132
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %476

463:                                              ; preds = %455
  %464 = load ptr, ptr %46, align 8, !tbaa !56
  %465 = load ptr, ptr %45, align 8, !tbaa !54
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = lshr exact i64 %468, 5
  %470 = trunc i64 %469 to i32
  %471 = mul i32 %24, %470
  br label %476

472:                                              ; preds = %439
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %488

474:                                              ; preds = %449, %453, %452
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %488

476:                                              ; preds = %463, %455
  %477 = phi i32 [ %471, %463 ], [ %24, %455 ]
  %478 = load ptr, ptr %3, align 8, !tbaa !23
  %479 = icmp eq ptr %478, %15
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = load i64, ptr %16, align 8, !tbaa !26
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %484

483:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #30
  br label %484

484:                                              ; preds = %480, %483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  %485 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %25, i64 1
  %486 = load ptr, ptr %7, align 8, !tbaa !65
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %497, label %23

488:                                              ; preds = %472, %474, %65, %67, %433
  %489 = phi { ptr, i32 } [ %434, %433 ], [ %66, %65 ], [ %68, %67 ], [ %473, %472 ], [ %475, %474 ]
  %490 = load ptr, ptr %3, align 8, !tbaa !23
  %491 = icmp eq ptr %490, %15
  br i1 %491, label %492, label %495

492:                                              ; preds = %488
  %493 = load i64, ptr %16, align 8, !tbaa !26
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %496

495:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #30
  br label %496

496:                                              ; preds = %495, %492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %489

497:                                              ; preds = %484, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoop21init_branches_sectionERKNS_16ParameterHandler7SectionE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::MultipleParameterLoop::Entry", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %104, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %3, i64 0, i32 3
  %14 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %3, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %3, i64 0, i32 2, i32 2
  %17 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %3, i64 0, i32 2, i32 1
  %18 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %3, i64 0, i32 1
  %19 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %3, i64 0, i32 1, i32 2
  %20 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %3, i64 0, i32 1, i32 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  br label %22

22:                                               ; preds = %8, %101
  %23 = phi ptr [ %5, %8 ], [ %102, %101 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %23, i64 0, i32 1, i32 1
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext 123, i64 noundef 0)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %101, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %23, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #29
  call void @_ZN6dealii21MultipleParameterLoop5EntryC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %29 = load ptr, ptr %10, align 8, !tbaa !65
  %30 = load ptr, ptr %11, align 8, !tbaa !159
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  invoke void @_ZN6dealii21MultipleParameterLoop5EntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %29, ptr noundef nonnull align 8 dereferenceable(116) %3)
          to label %33 unwind label %98

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !131
  %35 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %34, i64 1
  store ptr %35, ptr %10, align 8, !tbaa !131
  br label %37

36:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN6dealii21MultipleParameterLoop5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %29, ptr noundef nonnull align 8 dereferenceable(116) %3)
          to label %37 unwind label %98

37:                                               ; preds = %33, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !54
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %37, %51
  %42 = phi ptr [ %52, %51 ], [ %38, %37 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #30
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 1
  %53 = icmp eq ptr %52, %39
  br i1 %53, label %54, label %41

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8, !tbaa !54
  br label %56

56:                                               ; preds = %54, %37
  %57 = phi ptr [ %55, %54 ], [ %38, %37 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %15, align 8, !tbaa !23
  %62 = icmp eq ptr %61, %16
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %17, align 8, !tbaa !26
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #30
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %18, align 8, !tbaa !23
  %69 = icmp eq ptr %68, %19
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %20, align 8, !tbaa !26
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #30
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %3, align 8, !tbaa !54
  %76 = load ptr, ptr %21, align 8, !tbaa !56
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %74, %88
  %79 = phi ptr [ %89, %88 ], [ %75, %74 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #30
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 1
  %90 = icmp eq ptr %89, %76
  br i1 %90, label %91, label %78

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !54
  br label %93

93:                                               ; preds = %91, %74
  %94 = phi ptr [ %92, %91 ], [ %75, %74 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #30
  br label %97

97:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #29
  br label %101

98:                                               ; preds = %36, %32
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii21MultipleParameterLoop5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3)
          to label %100 unwind label %134

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #29
  resume { ptr, i32 } %99

101:                                              ; preds = %22, %97
  %102 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %23) #33
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %104, label %22

104:                                              ; preds = %101, %2
  %105 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %133, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %111 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %112

112:                                              ; preds = %109, %130
  %113 = phi ptr [ %106, %109 ], [ %131, %130 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %113, i64 0, i32 1
  call void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %114)
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %113, i64 0, i32 1, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !99
  call void @_ZN6dealii21MultipleParameterLoop21init_branches_sectionERKNS_16ParameterHandler7SectionE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(96) %116)
  %117 = load ptr, ptr %111, align 8, !tbaa !56
  %118 = load ptr, ptr %110, align 8, !tbaa !54
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 -1
  store ptr %121, ptr %111, align 8, !tbaa !56
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = getelementptr %"class.std::__cxx11::basic_string", ptr %117, i64 -1, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr %"class.std::__cxx11::basic_string", ptr %117, i64 -1, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #30
  br label %130

130:                                              ; preds = %112, %125, %129
  %131 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %113) #33
  %132 = icmp eq ptr %131, %107
  br i1 %132, label %133, label %112

133:                                              ; preds = %130, %104
  ret void

134:                                              ; preds = %98
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoop5Entry22split_different_valuesEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %16 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 123, i64 noundef 0)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %18, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %16, align 8, !tbaa !23
  %22 = call i64 @llvm.umin.i64(i64 %20, i64 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 %22, ptr %7, align 8, !tbaa !53
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !23
  %26 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %26, ptr %18, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %24, %1
  %28 = phi ptr [ %25, %24 ], [ %18, %1 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %21, align 1, !tbaa !37
  store i8 %30, ptr %28, align 1, !tbaa !37
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = load i64, ptr %7, align 8, !tbaa !53
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %37 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 123, i64 noundef 0)
          to label %38 unwind label %107

38:                                               ; preds = %32
  %39 = add i64 %37, 1
  %40 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 125, i64 noundef -1)
          to label %41 unwind label %107

41:                                               ; preds = %38
  %42 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 123, i64 noundef 0)
          to label %43 unwind label %107

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %44, ptr %9, align 8, !tbaa !35
  %45 = load i64, ptr %19, align 8, !tbaa !26
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i64 noundef %39, i64 noundef %45) #32
          to label %48 unwind label %107

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = xor i64 %42, -1
  %51 = add i64 %40, %50
  %52 = load ptr, ptr %16, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %52, i64 %39
  %54 = sub i64 %45, %39
  %55 = call i64 @llvm.umin.i64(i64 %54, i64 %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %55, ptr %6, align 8, !tbaa !53
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %59 unwind label %107

59:                                               ; preds = %57
  store ptr %58, ptr %9, align 8, !tbaa !23
  %60 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %60, ptr %44, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi ptr [ %58, %59 ], [ %44, %49 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %53, align 1, !tbaa !37
  store i8 %64, ptr %62, align 1, !tbaa !37
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %53, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %6, align 8, !tbaa !53
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !26
  %69 = load ptr, ptr %9, align 8, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %71 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 125, i64 noundef -1)
          to label %72 unwind label %109

72:                                               ; preds = %66
  %73 = add i64 %71, 1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %74, ptr %10, align 8, !tbaa !35
  %75 = load i64, ptr %19, align 8, !tbaa !26
  %76 = icmp ult i64 %75, %73
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i64 noundef %73, i64 noundef %75) #32
          to label %78 unwind label %109

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %72
  %80 = load ptr, ptr %16, align 8, !tbaa !23
  %81 = getelementptr inbounds i8, ptr %80, i64 %73
  %82 = sub i64 %75, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %82, ptr %5, align 8, !tbaa !53
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %86 unwind label %109

86:                                               ; preds = %84
  store ptr %85, ptr %10, align 8, !tbaa !23
  %87 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %87, ptr %74, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi ptr [ %85, %86 ], [ %74, %79 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %88
  %91 = load i8, ptr %81, align 1, !tbaa !37
  store i8 %91, ptr %89, align 1, !tbaa !37
  br label %93

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %81, i64 %82, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %88
  %94 = load i64, ptr %5, align 8, !tbaa !53
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %94, ptr %95, align 8, !tbaa !26
  %96 = load ptr, ptr %10, align 8, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %98 = load ptr, ptr %9, align 8, !tbaa !23
  %99 = load i8, ptr %98, align 1, !tbaa !37
  %100 = icmp eq i8 %99, 123
  br i1 %100, label %101, label %123

101:                                              ; preds = %93
  %102 = load i64, ptr %68, align 8, !tbaa !26
  %103 = icmp ne i64 %102, 0
  %104 = zext i1 %103 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %104)
          to label %105 unwind label %121

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  br label %123

107:                                              ; preds = %57, %47, %41, %38, %32
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %536

109:                                              ; preds = %84, %77, %66
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %528

111:                                              ; preds = %197, %331, %336
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %520

113:                                              ; preds = %193, %188, %174
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %520

115:                                              ; preds = %161, %165, %170
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %520

117:                                              ; preds = %160
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %520

119:                                              ; preds = %145
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %520

121:                                              ; preds = %132, %101, %137, %469, %473
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %520

123:                                              ; preds = %105, %93
  %124 = phi ptr [ %106, %105 ], [ %98, %93 ]
  %125 = load i64, ptr %68, align 8, !tbaa !26
  %126 = add i64 %125, -1
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !37
  %129 = icmp eq i8 %128, 125
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = icmp eq i64 %125, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %158, %167, %190, %130
  %133 = phi ptr [ @.str.96, %130 ], [ @.str.93, %190 ], [ @.str.93, %167 ], [ @.str.96, %158 ]
  %134 = phi i64 [ %126, %130 ], [ %189, %190 ], [ %166, %167 ], [ %151, %158 ]
  %135 = phi i64 [ 0, %130 ], [ %191, %190 ], [ %168, %167 ], [ 0, %158 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull %133, i64 noundef %134, i64 noundef %135) #32
          to label %136 unwind label %121

136:                                              ; preds = %132
  unreachable

137:                                              ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %126, i64 noundef 1)
          to label %138 unwind label %121

138:                                              ; preds = %137, %123
  br label %139

139:                                              ; preds = %138, %145
  %140 = load ptr, ptr %9, align 8, !tbaa !23
  %141 = load i8, ptr %140, align 1, !tbaa !37
  %142 = sext i8 %141 to i32
  %143 = call i32 @isspace(i32 noundef %142) #33
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = load i64, ptr %68, align 8, !tbaa !26
  %147 = icmp ne i64 %146, 0
  %148 = zext i1 %147 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %148)
          to label %139 unwind label %119

149:                                              ; preds = %139, %160
  %150 = load i64, ptr %68, align 8, !tbaa !26
  %151 = add i64 %150, -1
  %152 = load ptr, ptr %9, align 8, !tbaa !23
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  %154 = load i8, ptr %153, align 1, !tbaa !37
  %155 = sext i8 %154 to i32
  %156 = call i32 @isspace(i32 noundef %155) #33
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %149
  %159 = icmp eq i64 %150, 0
  br i1 %159, label %132, label %160

160:                                              ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %151, i64 noundef 1)
          to label %149 unwind label %117

161:                                              ; preds = %149, %170
  %162 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 2)
          to label %163 unwind label %115

163:                                              ; preds = %161
  %164 = icmp eq i64 %162, -1
  br i1 %164, label %174, label %165

165:                                              ; preds = %163
  %166 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 2)
          to label %167 unwind label %115

167:                                              ; preds = %165
  %168 = load i64, ptr %68, align 8, !tbaa !26
  %169 = icmp ult i64 %168, %166
  br i1 %169, label %132, label %170

170:                                              ; preds = %167
  %171 = sub i64 %168, %166
  %172 = call i64 @llvm.umin.i64(i64 %171, i64 2)
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %166, i64 noundef %172, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %161 unwind label %115

174:                                              ; preds = %163, %193
  %175 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 2)
          to label %176 unwind label %113

176:                                              ; preds = %174
  %177 = icmp eq i64 %175, -1
  br i1 %177, label %178, label %188

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 3
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %186 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %197

188:                                              ; preds = %176
  %189 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 2)
          to label %190 unwind label %113

190:                                              ; preds = %188
  %191 = load i64, ptr %68, align 8, !tbaa !26
  %192 = icmp ult i64 %191, %189
  br i1 %192, label %132, label %193

193:                                              ; preds = %190
  %194 = sub i64 %191, %189
  %195 = call i64 @llvm.umin.i64(i64 %194, i64 2)
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %189, i64 noundef %195, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %174 unwind label %113

197:                                              ; preds = %340, %178
  %198 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 124, i64 noundef 0)
          to label %199 unwind label %111

199:                                              ; preds = %197
  %200 = icmp eq i64 %198, -1
  br i1 %200, label %369, label %201

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %202 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 124, i64 noundef 0)
          to label %203 unwind label %341

203:                                              ; preds = %201
  store ptr %180, ptr %13, align 8, !tbaa !35
  %204 = load i64, ptr %68, align 8, !tbaa !26
  %205 = load ptr, ptr %9, align 8, !tbaa !23
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 %202)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %206, ptr %4, align 8, !tbaa !53
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %210 unwind label %341

210:                                              ; preds = %208
  store ptr %209, ptr %13, align 8, !tbaa !23
  %211 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %211, ptr %180, align 8, !tbaa !37
  br label %212

212:                                              ; preds = %210, %203
  %213 = phi ptr [ %209, %210 ], [ %180, %203 ]
  switch i64 %206, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %212
  %215 = load i8, ptr %205, align 1, !tbaa !37
  store i8 %215, ptr %213, align 1, !tbaa !37
  br label %217

216:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %205, i64 %206, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %212
  %218 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %218, ptr %181, align 8, !tbaa !26
  %219 = load ptr, ptr %13, align 8, !tbaa !23
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %221 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !160
  %222 = load i64, ptr %34, align 8, !tbaa !26, !noalias !160
  %223 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !160
  %224 = load i64, ptr %181, align 8, !tbaa !26, !noalias !160
  store ptr %182, ptr %12, align 8, !tbaa !35, !alias.scope !163
  store i64 0, ptr %183, align 8, !tbaa !26, !alias.scope !163
  store i8 0, ptr %182, align 8, !tbaa !37, !alias.scope !163
  %225 = add i64 %224, %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %225)
          to label %226 unwind label %240

226:                                              ; preds = %217
  %227 = load i64, ptr %183, align 8, !tbaa !26, !alias.scope !163
  %228 = sub i64 4611686018427387903, %227
  %229 = icmp ult i64 %228, %222
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %221, i64 noundef %222)
          to label %232 unwind label %240

232:                                              ; preds = %230
  %233 = load i64, ptr %183, align 8, !tbaa !26, !alias.scope !163
  %234 = sub i64 4611686018427387903, %233
  %235 = icmp ult i64 %234, %224
  br i1 %235, label %236, label %238

236:                                              ; preds = %232, %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #32
          to label %237 unwind label %242

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %232
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %223, i64 noundef %224)
          to label %252 unwind label %240

240:                                              ; preds = %217, %230, %238
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ]
  %246 = load ptr, ptr %12, align 8, !tbaa !23, !alias.scope !163
  %247 = icmp eq ptr %246, %182
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %183, align 8, !tbaa !26, !alias.scope !163
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %359

251:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #30
  br label %359

252:                                              ; preds = %238
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %253 = load ptr, ptr %12, align 8, !tbaa !23, !noalias !166
  %254 = load i64, ptr %183, align 8, !tbaa !26, !noalias !166
  %255 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !166
  %256 = load i64, ptr %95, align 8, !tbaa !26, !noalias !166
  store ptr %184, ptr %11, align 8, !tbaa !35, !alias.scope !169
  store i64 0, ptr %185, align 8, !tbaa !26, !alias.scope !169
  store i8 0, ptr %184, align 8, !tbaa !37, !alias.scope !169
  %257 = add i64 %256, %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %257)
          to label %258 unwind label %272

258:                                              ; preds = %252
  %259 = load i64, ptr %185, align 8, !tbaa !26, !alias.scope !169
  %260 = sub i64 4611686018427387903, %259
  %261 = icmp ult i64 %260, %254
  br i1 %261, label %268, label %262

262:                                              ; preds = %258
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %253, i64 noundef %254)
          to label %264 unwind label %272

264:                                              ; preds = %262
  %265 = load i64, ptr %185, align 8, !tbaa !26, !alias.scope !169
  %266 = sub i64 4611686018427387903, %265
  %267 = icmp ult i64 %266, %256
  br i1 %267, label %268, label %270

268:                                              ; preds = %264, %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #32
          to label %269 unwind label %274

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %264
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %255, i64 noundef %256)
          to label %284 unwind label %272

272:                                              ; preds = %252, %262, %270
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ]
  %278 = load ptr, ptr %11, align 8, !tbaa !23, !alias.scope !169
  %279 = icmp eq ptr %278, %184
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %185, align 8, !tbaa !26, !alias.scope !169
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %351

283:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #30
  br label %351

284:                                              ; preds = %270
  %285 = load ptr, ptr %186, align 8, !tbaa !65
  %286 = load ptr, ptr %187, align 8, !tbaa !66
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %309, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %285, i64 0, i32 2
  store ptr %289, ptr %285, align 8, !tbaa !35
  %290 = load ptr, ptr %11, align 8, !tbaa !23
  %291 = load i64, ptr %185, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %291, ptr %3, align 8, !tbaa !53
  %292 = icmp ugt i64 %291, 15
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %295 unwind label %343

295:                                              ; preds = %293
  store ptr %294, ptr %285, align 8, !tbaa !23
  %296 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %296, ptr %289, align 8, !tbaa !37
  br label %297

297:                                              ; preds = %295, %288
  %298 = phi ptr [ %294, %295 ], [ %289, %288 ]
  switch i64 %291, label %301 [
    i64 1, label %299
    i64 0, label %302
  ]

299:                                              ; preds = %297
  %300 = load i8, ptr %290, align 1, !tbaa !37
  store i8 %300, ptr %298, align 1, !tbaa !37
  br label %302

301:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %290, i64 %291, i1 false)
  br label %302

302:                                              ; preds = %301, %299, %297
  %303 = load i64, ptr %3, align 8, !tbaa !53
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %285, i64 0, i32 1
  store i64 %303, ptr %304, align 8, !tbaa !26
  %305 = load ptr, ptr %285, align 8, !tbaa !23
  %306 = getelementptr inbounds i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %307 = load ptr, ptr %186, align 8, !tbaa !56
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 1
  store ptr %308, ptr %186, align 8, !tbaa !56
  br label %310

309:                                              ; preds = %284
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr %285, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %310 unwind label %343

310:                                              ; preds = %302, %309
  %311 = load ptr, ptr %11, align 8, !tbaa !23
  %312 = icmp eq ptr %311, %184
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i64, ptr %185, align 8, !tbaa !26
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #30
  br label %317

317:                                              ; preds = %316, %313
  %318 = load ptr, ptr %12, align 8, !tbaa !23
  %319 = icmp eq ptr %318, %182
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %183, align 8, !tbaa !26
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #30
  br label %324

324:                                              ; preds = %323, %320
  %325 = load ptr, ptr %13, align 8, !tbaa !23
  %326 = icmp eq ptr %325, %180
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %181, align 8, !tbaa !26
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #30
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %332 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 124, i64 noundef 0)
          to label %333 unwind label %111

333:                                              ; preds = %331
  switch i64 %332, label %336 [
    i64 -2, label %334
    i64 -1, label %340
  ]

334:                                              ; preds = %333
  store i64 0, ptr %68, align 8, !tbaa !26
  %335 = load ptr, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %335, align 1, !tbaa !37
  br label %340

336:                                              ; preds = %333
  %337 = add nuw i64 %332, 1
  %338 = load i64, ptr %68, align 8, !tbaa !26
  %339 = call i64 @llvm.umin.i64(i64 %338, i64 %337)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %339)
          to label %340 unwind label %111

340:                                              ; preds = %336, %333, %334
  br label %197

341:                                              ; preds = %208, %201
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %367

343:                                              ; preds = %309, %293
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %11, align 8, !tbaa !23
  %346 = icmp eq ptr %345, %184
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = load i64, ptr %185, align 8, !tbaa !26
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #30
  br label %351

351:                                              ; preds = %350, %347, %283, %280
  %352 = phi { ptr, i32 } [ %277, %283 ], [ %277, %280 ], [ %344, %347 ], [ %344, %350 ]
  %353 = load ptr, ptr %12, align 8, !tbaa !23
  %354 = icmp eq ptr %353, %182
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i64, ptr %183, align 8, !tbaa !26
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #30
  br label %359

359:                                              ; preds = %358, %355, %251, %248
  %360 = phi { ptr, i32 } [ %245, %251 ], [ %245, %248 ], [ %352, %355 ], [ %352, %358 ]
  %361 = load ptr, ptr %13, align 8, !tbaa !23
  %362 = icmp eq ptr %361, %180
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i64, ptr %181, align 8, !tbaa !26
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #30
  br label %367

367:                                              ; preds = %366, %363, %341
  %368 = phi { ptr, i32 } [ %342, %341 ], [ %360, %363 ], [ %360, %366 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %520

369:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %370 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !172
  %371 = load i64, ptr %34, align 8, !tbaa !26, !noalias !172
  %372 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !172
  %373 = load i64, ptr %68, align 8, !tbaa !26, !noalias !172
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %374, ptr %15, align 8, !tbaa !35, !alias.scope !175
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 0, ptr %375, align 8, !tbaa !26, !alias.scope !175
  store i8 0, ptr %374, align 8, !tbaa !37, !alias.scope !175
  %376 = add i64 %373, %371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %376)
          to label %377 unwind label %391

377:                                              ; preds = %369
  %378 = load i64, ptr %375, align 8, !tbaa !26, !alias.scope !175
  %379 = sub i64 4611686018427387903, %378
  %380 = icmp ult i64 %379, %371
  br i1 %380, label %387, label %381

381:                                              ; preds = %377
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %370, i64 noundef %371)
          to label %383 unwind label %391

383:                                              ; preds = %381
  %384 = load i64, ptr %375, align 8, !tbaa !26, !alias.scope !175
  %385 = sub i64 4611686018427387903, %384
  %386 = icmp ult i64 %385, %373
  br i1 %386, label %387, label %389

387:                                              ; preds = %383, %377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #32
          to label %388 unwind label %391

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %383
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %372, i64 noundef %373)
          to label %399 unwind label %391

391:                                              ; preds = %389, %387, %381, %369
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %15, align 8, !tbaa !23, !alias.scope !175
  %394 = icmp eq ptr %393, %374
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i64, ptr %375, align 8, !tbaa !26, !alias.scope !175
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %493

398:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #30
  br label %493

399:                                              ; preds = %389
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %400 = load ptr, ptr %15, align 8, !tbaa !23, !noalias !178
  %401 = load i64, ptr %375, align 8, !tbaa !26, !noalias !178
  %402 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !178
  %403 = load i64, ptr %95, align 8, !tbaa !26, !noalias !178
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %404, ptr %14, align 8, !tbaa !35, !alias.scope !181
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 0, ptr %405, align 8, !tbaa !26, !alias.scope !181
  store i8 0, ptr %404, align 8, !tbaa !37, !alias.scope !181
  %406 = add i64 %403, %401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %406)
          to label %407 unwind label %421

407:                                              ; preds = %399
  %408 = load i64, ptr %405, align 8, !tbaa !26, !alias.scope !181
  %409 = sub i64 4611686018427387903, %408
  %410 = icmp ult i64 %409, %401
  br i1 %410, label %417, label %411

411:                                              ; preds = %407
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %400, i64 noundef %401)
          to label %413 unwind label %421

413:                                              ; preds = %411
  %414 = load i64, ptr %405, align 8, !tbaa !26, !alias.scope !181
  %415 = sub i64 4611686018427387903, %414
  %416 = icmp ult i64 %415, %403
  br i1 %416, label %417, label %419

417:                                              ; preds = %413, %407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #32
          to label %418 unwind label %421

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %413
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %402, i64 noundef %403)
          to label %429 unwind label %421

421:                                              ; preds = %419, %417, %411, %399
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %14, align 8, !tbaa !23, !alias.scope !181
  %424 = icmp eq ptr %423, %404
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load i64, ptr %405, align 8, !tbaa !26, !alias.scope !181
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %485

428:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #30
  br label %485

429:                                              ; preds = %419
  %430 = load ptr, ptr %186, align 8, !tbaa !65
  %431 = load ptr, ptr %187, align 8, !tbaa !66
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %454, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %430, i64 0, i32 2
  store ptr %434, ptr %430, align 8, !tbaa !35
  %435 = load ptr, ptr %14, align 8, !tbaa !23
  %436 = load i64, ptr %405, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 %436, ptr %2, align 8, !tbaa !53
  %437 = icmp ugt i64 %436, 15
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %440 unwind label %477

440:                                              ; preds = %438
  store ptr %439, ptr %430, align 8, !tbaa !23
  %441 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %441, ptr %434, align 8, !tbaa !37
  br label %442

442:                                              ; preds = %440, %433
  %443 = phi ptr [ %439, %440 ], [ %434, %433 ]
  switch i64 %436, label %446 [
    i64 1, label %444
    i64 0, label %447
  ]

444:                                              ; preds = %442
  %445 = load i8, ptr %435, align 1, !tbaa !37
  store i8 %445, ptr %443, align 1, !tbaa !37
  br label %447

446:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 1 %435, i64 %436, i1 false)
  br label %447

447:                                              ; preds = %446, %444, %442
  %448 = load i64, ptr %2, align 8, !tbaa !53
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %430, i64 0, i32 1
  store i64 %448, ptr %449, align 8, !tbaa !26
  %450 = load ptr, ptr %430, align 8, !tbaa !23
  %451 = getelementptr inbounds i8, ptr %450, i64 %448
  store i8 0, ptr %451, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %452 = load ptr, ptr %186, align 8, !tbaa !56
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %452, i64 1
  store ptr %453, ptr %186, align 8, !tbaa !56
  br label %455

454:                                              ; preds = %429
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr %430, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %455 unwind label %477

455:                                              ; preds = %447, %454
  %456 = load ptr, ptr %14, align 8, !tbaa !23
  %457 = icmp eq ptr %456, %404
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i64, ptr %405, align 8, !tbaa !26
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %462

461:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #30
  br label %462

462:                                              ; preds = %461, %458
  %463 = load ptr, ptr %15, align 8, !tbaa !23
  %464 = icmp eq ptr %463, %374
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i64, ptr %375, align 8, !tbaa !26
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %469

468:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef %463) #30
  br label %469

469:                                              ; preds = %468, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %470 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.89, i64 noundef 0, i64 noundef 2)
          to label %471 unwind label %121

471:                                              ; preds = %469
  %472 = icmp eq i64 %470, -1
  br i1 %472, label %495, label %473

473:                                              ; preds = %471
  %474 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.90, i64 noundef 0, i64 noundef 2)
          to label %475 unwind label %121

475:                                              ; preds = %473
  %476 = icmp eq i64 %474, -1
  br i1 %476, label %495, label %496

477:                                              ; preds = %454, %438
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %14, align 8, !tbaa !23
  %480 = icmp eq ptr %479, %404
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = load i64, ptr %405, align 8, !tbaa !26
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %485

484:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #30
  br label %485

485:                                              ; preds = %484, %481, %428, %425
  %486 = phi { ptr, i32 } [ %422, %428 ], [ %422, %425 ], [ %478, %481 ], [ %478, %484 ]
  %487 = load ptr, ptr %15, align 8, !tbaa !23
  %488 = icmp eq ptr %487, %374
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i64, ptr %375, align 8, !tbaa !26
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #30
  br label %493

493:                                              ; preds = %492, %489, %398, %395
  %494 = phi { ptr, i32 } [ %392, %398 ], [ %392, %395 ], [ %486, %489 ], [ %486, %492 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %520

495:                                              ; preds = %475, %471
  br label %496

496:                                              ; preds = %475, %495
  %497 = phi i32 [ 0, %495 ], [ 1, %475 ]
  %498 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 4
  store i32 %497, ptr %498, align 8, !tbaa !132
  %499 = load ptr, ptr %10, align 8, !tbaa !23
  %500 = icmp eq ptr %499, %74
  br i1 %500, label %501, label %504

501:                                              ; preds = %496
  %502 = load i64, ptr %95, align 8, !tbaa !26
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %505

504:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %499) #30
  br label %505

505:                                              ; preds = %504, %501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  %506 = load ptr, ptr %9, align 8, !tbaa !23
  %507 = icmp eq ptr %506, %44
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i64, ptr %68, align 8, !tbaa !26
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %512

511:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #30
  br label %512

512:                                              ; preds = %511, %508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %513 = load ptr, ptr %8, align 8, !tbaa !23
  %514 = icmp eq ptr %513, %18
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i64, ptr %34, align 8, !tbaa !26
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #30
  br label %519

519:                                              ; preds = %515, %518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  ret void

520:                                              ; preds = %111, %115, %119, %121, %117, %113, %493, %367
  %521 = phi { ptr, i32 } [ %368, %367 ], [ %494, %493 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %522 = load ptr, ptr %10, align 8, !tbaa !23
  %523 = icmp eq ptr %522, %74
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load i64, ptr %95, align 8, !tbaa !26
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %528

527:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %522) #30
  br label %528

528:                                              ; preds = %527, %524, %109
  %529 = phi { ptr, i32 } [ %110, %109 ], [ %521, %524 ], [ %521, %527 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  %530 = load ptr, ptr %9, align 8, !tbaa !23
  %531 = icmp eq ptr %530, %44
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = load i64, ptr %68, align 8, !tbaa !26
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %536

535:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #30
  br label %536

536:                                              ; preds = %535, %532, %107
  %537 = phi { ptr, i32 } [ %108, %107 ], [ %529, %532 ], [ %529, %535 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %538 = load ptr, ptr %8, align 8, !tbaa !23
  %539 = icmp eq ptr %538, %18
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = load i64, ptr %34, align 8, !tbaa !26
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %544

543:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #30
  br label %544

544:                                              ; preds = %543, %540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  resume { ptr, i32 } %537
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii21MultipleParameterLoop5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #30
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 1, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 1, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #30
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %0, align 8, !tbaa !54
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %46, %61
  %52 = phi ptr [ %62, %61 ], [ %47, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #30
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 1
  %63 = icmp eq ptr %62, %49
  br i1 %63, label %64, label %51

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi ptr [ %65, %64 ], [ %47, %46 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #30
  br label %70

70:                                               ; preds = %66, %69
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii21MultipleParameterLoop18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(316) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 1
  %3 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 2
  %5 = tail call noundef i32 @_ZNK6dealii16ParameterHandler7Section18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds %"class.dealii::ParameterHandler", ptr %0, i64 0, i32 3
  %8 = tail call noundef i32 @_ZNK6dealii16ParameterHandler7Section18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::MultipleParameterLoop", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = load ptr, ptr %10, align 8, !tbaa !129
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %17, %1
  %16 = phi i32 [ %9, %1 ], [ %36, %17 ]
  ret i32 %16

17:                                               ; preds = %1, %17
  %18 = phi ptr [ %40, %17 ], [ %13, %1 ]
  %19 = phi i64 [ %38, %17 ], [ 0, %1 ]
  %20 = phi i32 [ %37, %17 ], [ 0, %1 ]
  %21 = phi i32 [ %36, %17 ], [ %9, %1 ]
  %22 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %18, i64 %19
  %23 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %18, i64 %19, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %18, i64 %19, i32 2, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %18, i64 %19, i32 3
  %31 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = add i32 %21, 68
  %33 = add i32 %32, %23
  %34 = add i32 %33, %26
  %35 = add i32 %34, %29
  %36 = add i32 %35, %31
  %37 = add i32 %20, 1
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %11, align 8, !tbaa !131
  %40 = load ptr, ptr %10, align 8, !tbaa !129
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 120
  %45 = icmp ugt i64 %44, %38
  br i1 %45, label %17, label %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii21MultipleParameterLoop5Entry18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 3
  %10 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = add i32 %2, 68
  %12 = add i32 %11, %5
  %13 = add i32 %12, %8
  %14 = add i32 %13, %10
  ret i32 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii21MultipleParameterLoop5EntryC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = icmp eq ptr %8, %9
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i64 %12, 9223372036854775776
  br i1 %16, label %17, label %18, !prof !184

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi ptr [ null, %4 ], [ %19, %18 ]
  store ptr %21, ptr %0, align 8, !tbaa !54
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %13
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !66
  %25 = load ptr, ptr %1, align 8, !tbaa !65
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %25, ptr %26, ptr noundef %21)
          to label %35 unwind label %28

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %33

33:                                               ; preds = %87, %28, %32
  %34 = phi { ptr, i32 } [ %29, %32 ], [ %29, %28 ], [ %88, %87 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %20
  store ptr %27, ptr %22, align 8, !tbaa !56
  %36 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 1
  %37 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 1, i32 2
  store ptr %37, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr %2, align 8, !tbaa !23
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %40, ptr %6, align 8, !tbaa !53
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %44 unwind label %77

44:                                               ; preds = %42
  store ptr %43, ptr %36, align 8, !tbaa !23
  %45 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %45, ptr %37, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %43, %44 ], [ %37, %35 ]
  switch i64 %40, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %38, align 1, !tbaa !37
  store i8 %49, ptr %47, align 1, !tbaa !37
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %38, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %6, align 8, !tbaa !53
  %53 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 1, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %36, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %56 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2
  %57 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2, i32 2
  store ptr %57, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %60, ptr %5, align 8, !tbaa !53
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %64 unwind label %79

64:                                               ; preds = %62
  store ptr %63, ptr %56, align 8, !tbaa !23
  %65 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %65, ptr %57, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi ptr [ %63, %64 ], [ %57, %51 ]
  switch i64 %60, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %58, align 1, !tbaa !37
  store i8 %69, ptr %67, align 1, !tbaa !37
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %58, i64 %60, i1 false)
  br label %71

71:                                               ; preds = %66, %68, %70
  %72 = load i64, ptr %5, align 8, !tbaa !53
  %73 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %56, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %76 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  ret void

77:                                               ; preds = %42
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %36, align 8, !tbaa !23
  %82 = icmp eq ptr %81, %37
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %53, align 8, !tbaa !26
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #30
  br label %87

87:                                               ; preds = %86, %83, %77
  %88 = phi { ptr, i32 } [ %78, %77 ], [ %80, %83 ], [ %80, %86 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %33 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns7IntegerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns6DoubleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns9SelectionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns17MultipleSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns17MultipleSelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns17MultipleSelectionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns17MultipleSelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::MultipleSelection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns4BoolD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns8AnythingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #22 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #16

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ParameterHandler18ExcConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16ParameterHandler18ExcConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16ParameterHandler18ExcConversionError10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.91, i64 noundef 51)
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::basic_ios", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !93
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !37
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
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2, %39
  %5 = phi ptr [ %9, %39 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %5, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %5, i64 0, i32 1, i32 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %5, i64 0, i32 1, i32 1, i32 1, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %5, i64 0, i32 1, i32 1, i32 1, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %5, i64 0, i32 1, i32 1, i32 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %5, i64 0, i32 1, i32 1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #30
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %5, i64 0, i32 1, i32 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %5, i64 0, i32 1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %31) #30
  br label %39

39:                                               ; preds = %34, %38
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %40 = icmp eq ptr %9, null
  br i1 %40, label %41, label %4

41:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.26", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::pair.26", ptr %0, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::pair.26", ptr %0, i64 0, i32 1, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::pair.26", ptr %0, i64 0, i32 1, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds %"struct.std::pair.26", ptr %0, i64 0, i32 1, i32 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair.26", ptr %0, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #30
  br label %30

30:                                               ; preds = %25, %29
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ParameterHandler7Section12EntryContentD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %20

20:                                               ; preds = %15, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #24

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #7

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #24

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #23

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPS5_EES9_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !184

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %2, ptr noundef %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #32
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #24

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %12, ptr %4, align 8, !tbaa !53
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !23
  %17 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %17, ptr %9, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !37
  store i8 %21, ptr %19, align 1, !tbaa !37
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #29
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #30
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #32
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %0, align 8, !tbaa !65
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #32
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 288230376151711743
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 288230376151711743, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = ashr exact i64 %22, 5
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = shl nuw nsw i64 %20, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %34, ptr %4, align 8, !tbaa !53
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !23
  %39 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %39, ptr %31, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !37
  store i8 %43, ptr %41, align 1, !tbaa !37
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %30, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %29)
          to label %51 unwind label %75

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %52)
          to label %54 unwind label %87

54:                                               ; preds = %51
  %55 = icmp eq ptr %7, %6
  br i1 %55, label %69, label %56

56:                                               ; preds = %54, %66
  %57 = phi ptr [ %67, %66 ], [ %7, %54 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #30
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !54
  store ptr %53, ptr %5, align 8, !tbaa !56
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !66
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #29
  %79 = load ptr, ptr %30, align 8, !tbaa !23
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !26
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #30
  br label %108

85:                                               ; preds = %109
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

87:                                               ; preds = %36, %51
  %88 = phi ptr [ %52, %51 ], [ %29, %36 ]
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #29
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !26
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #30
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #32
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #28
  unreachable

114:                                              ; preds = %109
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %5 = getelementptr inbounds %"struct.std::_List_node", ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_List_node", ptr %4, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %9, ptr %3, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %14, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !37
  store i8 %18, ptr %16, align 1, !tbaa !37
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds %"struct.std::_List_node", ptr %4, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #29
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  invoke void @__cxa_rethrow() #32
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #16

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %14
  %28 = sub i64 %16, %18
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %9, %32
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !187
  %38 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(104) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !89
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %2, align 8, !tbaa !23
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #29
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  %77 = load ptr, ptr %75, align 8, !tbaa !23
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #29
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !185
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #29
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = load ptr, ptr %2, align 8, !tbaa !23
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #29
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !185
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #33
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !23
  %55 = load ptr, ptr %53, align 8, !tbaa !23
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %36

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %14, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !37
  store i8 %18, ptr %16, align 1, !tbaa !37
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.46", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair.26", ptr %2, i64 0, i32 1
  invoke void @_ZN6dealii16ParameterHandler7Section12EntryContentC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %35 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %22, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %38

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %38

35:                                               ; preds = %20
  ret void

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %31, %34, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %28, %34 ], [ %28, %31 ]
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #29
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  invoke void @__cxa_rethrow() #32
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

48:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ParameterHandler7Section12EntryContentC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %8, ptr %4, align 8, !tbaa !53
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %12, ptr %5, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %23 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !35
  %26 = load ptr, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %28, ptr %3, align 8, !tbaa !53
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %47

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !23
  %33 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %33, ptr %25, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !37
  store i8 %37, ptr %35, align 1, !tbaa !37
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !53
  %41 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %23, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %44 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %0, i64 0, i32 2
  %45 = getelementptr inbounds %"struct.dealii::ParameterHandler::Section::EntryContent", ptr %1, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  store ptr %46, ptr %44, align 8, !tbaa !97
  ret void

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !23
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %20, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #30
  br label %55

55:                                               ; preds = %54, %51
  resume { ptr, i32 } %48
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %14
  %28 = sub i64 %16, %18
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %9, %32
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !189
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !89
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %2, align 8, !tbaa !23
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #29
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  %77 = load ptr, ptr %75, align 8, !tbaa !23
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #29
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !185
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #29
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = load ptr, ptr %2, align 8, !tbaa !23
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #29
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !185
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #33
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !23
  %55 = load ptr, ptr %53, align 8, !tbaa !23
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %14, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !37
  store i8 %18, ptr %16, align 1, !tbaa !37
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  store ptr %27, ptr %25, align 8, !tbaa !99
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #29
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  invoke void @__cxa_rethrow() #32
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
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ParameterHandler18ExcConversionErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16ParameterHandler18ExcConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %9, ptr %3, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !23
  %14 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %14, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !37
  store i8 %18, ptr %16, align 1, !tbaa !37
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds %"class.dealii::ParameterHandler::ExcConversionError", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #29
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %12, ptr %4, align 8, !tbaa !53
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !23
  %17 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %17, ptr %9, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !37
  store i8 %21, ptr %19, align 1, !tbaa !37
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #29
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #30
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #32
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %49
  unreachable
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %121, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !54
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %20, %36
  %27 = phi ptr [ %37, %36 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #30
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 1
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %39, label %26

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi ptr [ %40, %39 ], [ %22, %20 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %45

45:                                               ; preds = %41, %44
  store ptr %21, ptr %0, align 8, !tbaa !54
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %11
  store ptr %46, ptr %12, align 8, !tbaa !66
  br label %117

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %16
  %52 = ashr exact i64 %51, 5
  %53 = icmp ult i64 %52, %11
  br i1 %53, label %89, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %10, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = lshr exact i64 %10, 5
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %64, %58 ], [ %57, %56 ]
  %60 = phi ptr [ %63, %58 ], [ %14, %56 ]
  %61 = phi ptr [ %62, %58 ], [ %7, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 1
  %64 = add nsw i64 %59, -1
  %65 = icmp ugt i64 %59, 1
  br i1 %65, label %58, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %48, align 8, !tbaa !65
  %68 = ptrtoint ptr %63 to i64
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi i64 [ %68, %66 ], [ %16, %54 ]
  %71 = phi ptr [ %67, %66 ], [ %49, %54 ]
  %72 = sub i64 %70, %16
  %73 = ashr exact i64 %72, 5
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %73
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %117, label %76

76:                                               ; preds = %69, %86
  %77 = phi ptr [ %87, %86 ], [ %74, %69 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %78) #30
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 1
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %117, label %76

89:                                               ; preds = %47
  %90 = icmp sgt i64 %51, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = lshr exact i64 %51, 5
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ %99, %93 ], [ %92, %91 ]
  %95 = phi ptr [ %98, %93 ], [ %14, %91 ]
  %96 = phi ptr [ %97, %93 ], [ %7, %91 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 1
  %99 = add nsw i64 %94, -1
  %100 = icmp ugt i64 %94, 1
  br i1 %100, label %93, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %1, align 8, !tbaa !54
  %103 = load ptr, ptr %48, align 8, !tbaa !56
  %104 = load ptr, ptr %0, align 8, !tbaa !54
  %105 = load ptr, ptr %5, align 8, !tbaa !56
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 5
  br label %110

110:                                              ; preds = %101, %89
  %111 = phi i64 [ %109, %101 ], [ %52, %89 ]
  %112 = phi ptr [ %105, %101 ], [ %6, %89 ]
  %113 = phi ptr [ %103, %101 ], [ %49, %89 ]
  %114 = phi ptr [ %102, %101 ], [ %7, %89 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 %111
  %116 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %115, ptr noundef %112, ptr noundef %113)
  br label %117

117:                                              ; preds = %86, %69, %110, %45
  %118 = load ptr, ptr %0, align 8, !tbaa !54
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %118, i64 %11
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !56
  br label %121

121:                                              ; preds = %117, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !184

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #32
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii21MultipleParameterLoop5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(116) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::MultipleParameterLoop::Entry, std::allocator<dealii::MultipleParameterLoop::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #32
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 120
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 76861433640456465
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 76861433640456465, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 120
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 120
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %28, i64 %22
  invoke void @_ZN6dealii21MultipleParameterLoop5EntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %29, ptr noundef nonnull align 8 dereferenceable(116) %2)
          to label %30 unwind label %114

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %63, label %32

32:                                               ; preds = %30, %35
  %33 = phi ptr [ %37, %35 ], [ %28, %30 ]
  %34 = phi ptr [ %36, %35 ], [ %6, %30 ]
  invoke void @_ZN6dealii21MultipleParameterLoop5EntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %33, ptr noundef nonnull align 8 dereferenceable(116) %34)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %34, i64 1
  %37 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %33, i64 1
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %63, label %32

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #29
  %43 = icmp eq ptr %33, %28
  br i1 %43, label %49, label %44

44:                                               ; preds = %39, %46
  %45 = phi ptr [ %47, %46 ], [ %28, %39 ]
  invoke void @_ZN6dealii21MultipleParameterLoop5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %45)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %45, i64 1
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %49, label %44

49:                                               ; preds = %46, %39
  invoke void @__cxa_rethrow() #32
          to label %62 unwind label %52

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  invoke void @__cxa_end_catch()
          to label %56 unwind label %59

56:                                               ; preds = %54
  %57 = extractvalue { ptr, i32 } %55, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #29
  br label %119

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable

62:                                               ; preds = %49
  unreachable

63:                                               ; preds = %35, %30
  %64 = phi ptr [ %28, %30 ], [ %37, %35 ]
  %65 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %64, i64 1
  %66 = icmp eq ptr %5, %1
  br i1 %66, label %101, label %67

67:                                               ; preds = %63, %71
  %68 = phi i64 [ %73, %71 ], [ 1, %63 ]
  %69 = phi ptr [ %72, %71 ], [ %1, %63 ]
  %70 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %64, i64 %68
  invoke void @_ZN6dealii21MultipleParameterLoop5EntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %70, ptr noundef nonnull align 8 dereferenceable(116) %69)
          to label %71 unwind label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %69, i64 1
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq ptr %72, %5
  br i1 %74, label %99, label %67

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #29
  %79 = icmp eq i64 %68, 1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75, %82
  %81 = phi ptr [ %83, %82 ], [ %65, %75 ]
  invoke void @_ZN6dealii21MultipleParameterLoop5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %81)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %81, i64 1
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %85, label %80

85:                                               ; preds = %82, %75
  invoke void @__cxa_rethrow() #32
          to label %98 unwind label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  invoke void @__cxa_end_catch()
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = extractvalue { ptr, i32 } %91, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #29
  br label %126

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #28
  unreachable

98:                                               ; preds = %85
  unreachable

99:                                               ; preds = %71
  %100 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %64, i64 %73
  br label %101

101:                                              ; preds = %99, %63
  %102 = phi ptr [ %65, %63 ], [ %100, %99 ]
  %103 = icmp eq ptr %6, %5
  br i1 %103, label %108, label %104

104:                                              ; preds = %101, %104
  %105 = phi ptr [ %106, %104 ], [ %6, %101 ]
  tail call void @_ZN6dealii21MultipleParameterLoop5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %105)
  %106 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %105, i64 1
  %107 = icmp eq ptr %106, %5
  br i1 %107, label %108, label %104

108:                                              ; preds = %104, %101
  %109 = icmp eq ptr %6, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %111

111:                                              ; preds = %108, %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base<dealii::MultipleParameterLoop::Entry, std::allocator<dealii::MultipleParameterLoop::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !129
  store ptr %102, ptr %4, align 8, !tbaa !131
  %113 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %28, i64 %19
  store ptr %113, ptr %112, align 8, !tbaa !159
  ret void

114:                                              ; preds = %27
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = tail call ptr @__cxa_begin_catch(ptr %116) #29
  %118 = icmp eq ptr %28, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %56, %114
  invoke void @_ZN6dealii21MultipleParameterLoop5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %29)
          to label %134 unwind label %122

120:                                              ; preds = %129
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %137, %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  invoke void @__cxa_end_catch()
          to label %138 unwind label %139

126:                                              ; preds = %92, %114
  %127 = phi ptr [ %65, %92 ], [ %28, %114 ]
  %128 = icmp eq ptr %28, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %126, %131
  %130 = phi ptr [ %132, %131 ], [ %28, %126 ]
  invoke void @_ZN6dealii21MultipleParameterLoop5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %130)
          to label %131 unwind label %120

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %130, i64 1
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %134, label %129

134:                                              ; preds = %131, %126, %119
  %135 = icmp eq ptr %28, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %137

137:                                              ; preds = %136, %134
  invoke void @__cxa_rethrow() #32
          to label %142 unwind label %122

138:                                              ; preds = %124
  resume { ptr, i32 } %125

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #28
  unreachable

142:                                              ; preds = %137
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii21MultipleParameterLoop5EntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775776
  br i1 %14, label %15, label %16, !prof !184

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %0, align 8, !tbaa !54
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %11
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %1, align 8, !tbaa !65
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %23, ptr %24, ptr noundef %19)
          to label %33 unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %31

31:                                               ; preds = %131, %26, %30
  %32 = phi { ptr, i32 } [ %27, %30 ], [ %27, %26 ], [ %132, %131 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !56
  %34 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %1, i64 0, i32 1
  %36 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 1, i32 2
  store ptr %36, ptr %34, align 8, !tbaa !35
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %1, i64 0, i32 1, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %39, ptr %4, align 8, !tbaa !53
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %43 unwind label %109

43:                                               ; preds = %41
  store ptr %42, ptr %34, align 8, !tbaa !23
  %44 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %44, ptr %36, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %43, %33
  %46 = phi ptr [ %42, %43 ], [ %36, %33 ]
  switch i64 %39, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %37, align 1, !tbaa !37
  store i8 %48, ptr %46, align 1, !tbaa !37
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %37, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 1, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %34, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %55 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2
  %56 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %1, i64 0, i32 2
  %57 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2, i32 2
  store ptr %57, ptr %55, align 8, !tbaa !35
  %58 = load ptr, ptr %56, align 8, !tbaa !23
  %59 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %1, i64 0, i32 2, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %60, ptr %3, align 8, !tbaa !53
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %50
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %64 unwind label %111

64:                                               ; preds = %62
  store ptr %63, ptr %55, align 8, !tbaa !23
  %65 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %65, ptr %57, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %64, %50
  %67 = phi ptr [ %63, %64 ], [ %57, %50 ]
  switch i64 %60, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %58, align 1, !tbaa !37
  store i8 %69, ptr %67, align 1, !tbaa !37
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %58, i64 %60, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %66
  %72 = load i64, ptr %3, align 8, !tbaa !53
  %73 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 2, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %55, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %76 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 3
  %77 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %1, i64 0, i32 3
  %78 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %77, align 8, !tbaa !54
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %85 = icmp eq ptr %79, %80
  br i1 %85, label %92, label %86

86:                                               ; preds = %71
  %87 = icmp ugt i64 %83, 9223372036854775776
  br i1 %87, label %88, label %90, !prof !184

88:                                               ; preds = %86
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %89 unwind label %113

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %86
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #31
          to label %92 unwind label %113

92:                                               ; preds = %90, %71
  %93 = phi ptr [ null, %71 ], [ %91, %90 ]
  store ptr %93, ptr %76, align 8, !tbaa !54
  %94 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !56
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 %84
  %96 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %95, ptr %96, align 8, !tbaa !66
  %97 = load ptr, ptr %77, align 8, !tbaa !65
  %98 = load ptr, ptr %78, align 8, !tbaa !65
  %99 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %97, ptr %98, ptr noundef %93)
          to label %105 unwind label %100

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %76, align 8, !tbaa !54
  %103 = icmp eq ptr %102, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #30
  br label %115

105:                                              ; preds = %92
  store ptr %99, ptr %94, align 8, !tbaa !56
  %106 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %0, i64 0, i32 4
  %107 = getelementptr inbounds %"class.dealii::MultipleParameterLoop::Entry", ptr %1, i64 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !132
  store i32 %108, ptr %106, align 8, !tbaa !132
  ret void

109:                                              ; preds = %41
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %131

111:                                              ; preds = %62
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %123

113:                                              ; preds = %90, %88
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %100, %104, %113
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %101, %104 ], [ %101, %100 ]
  %117 = load ptr, ptr %55, align 8, !tbaa !23
  %118 = icmp eq ptr %117, %57
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %73, align 8, !tbaa !26
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #30
  br label %123

123:                                              ; preds = %122, %119, %111
  %124 = phi { ptr, i32 } [ %112, %111 ], [ %116, %119 ], [ %116, %122 ]
  %125 = load ptr, ptr %34, align 8, !tbaa !23
  %126 = icmp eq ptr %125, %36
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %52, align 8, !tbaa !26
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #30
  br label %131

131:                                              ; preds = %130, %127, %109
  %132 = phi { ptr, i32 } [ %110, %109 ], [ %124, %127 ], [ %124, %130 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #26

attributes #0 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN6dealii8Patterns7IntegerE", !10, i64 0, !11, i64 8, !11, i64 12}
!10 = !{!"_ZTSN6dealii8Patterns11PatternBaseE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 12}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !12, i64 64, !11, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !12, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!19 = !{!"any pointer", !12, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !16, i64 8, !12, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!26 = !{!24, !16, i64 8}
!27 = !{!28, !16, i64 8}
!28 = !{!"_ZTSSi", !16, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!25, !19, i64 0}
!36 = !{!33, !30}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !19, i64 40}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !21, i64 56}
!40 = !{!39, !19, i64 32}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN6dealii8Patterns6DoubleE", !10, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"double", !12, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!43, !43, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!50, !47}
!53 = !{!16, !16, i64 0}
!54 = !{!55, !19, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!56 = !{!55, !19, i64 8}
!57 = !{!58, !19, i64 8}
!58 = !{!"_ZTSN6dealii8Patterns4ListE", !10, i64 0, !19, i64 8, !11, i64 16, !11, i64 20}
!59 = !{!58, !11, i64 16}
!60 = !{!58, !11, i64 20}
!61 = distinct !{!61, !62, !63}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !63, !62}
!65 = !{!19, !19, i64 0}
!66 = !{!55, !19, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68}
!74 = !{!75, !19, i64 8}
!75 = !{!"_ZTSNSt8__detail15_List_node_baseE", !19, i64 0, !19, i64 8}
!76 = !{!75, !19, i64 0}
!77 = !{!78, !16, i64 16}
!78 = !{!"_ZTSNSt8__detail17_List_node_headerE", !75, i64 0, !16, i64 16}
!79 = !{!80, !16, i64 16}
!80 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !81, i64 0}
!81 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !78, i64 0}
!82 = !{!83, !85, i64 0}
!83 = !{!"_ZTSSt15_Rb_tree_header", !84, i64 0, !16, i64 32}
!84 = !{!"_ZTSSt18_Rb_tree_node_base", !85, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!85 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!86 = !{!83, !19, i64 8}
!87 = !{!83, !19, i64 16}
!88 = !{!83, !19, i64 24}
!89 = !{!83, !16, i64 32}
!90 = !{!91, !19, i64 240}
!91 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0, !19, i64 216, !12, i64 224, !92, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!92 = !{!"bool", !12, i64 0}
!93 = !{!94, !12, i64 56}
!94 = !{!"_ZTSSt5ctypeIcE", !95, i64 0, !19, i64 16, !92, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!95 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!96 = !{!15, !16, i64 16}
!97 = !{!98, !19, i64 64}
!98 = !{!"_ZTSN6dealii16ParameterHandler7Section12EntryContentE", !24, i64 0, !24, i64 32, !19, i64 64}
!99 = !{!100, !19, i64 32}
!100 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionEE", !24, i64 0, !19, i64 32}
!101 = !{!"branch_weights", i32 1, i32 1048575}
!102 = !{!15, !16, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!114, !111}
!117 = !{!92, !92, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!124, !121}
!127 = !{!128, !19, i64 96}
!128 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentEE", !24, i64 0, !98, i64 32}
!129 = !{!130, !19, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN6dealii21MultipleParameterLoop5EntryESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!131 = !{!130, !19, i64 8}
!132 = !{!133, !137, i64 112}
!133 = !{!"_ZTSN6dealii21MultipleParameterLoop5EntryE", !134, i64 0, !24, i64 24, !24, i64 56, !134, i64 88, !137, i64 112}
!134 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !55, i64 0}
!137 = !{!"_ZTSN6dealii21MultipleParameterLoop5Entry17MultipleEntryTypeE", !12, i64 0}
!138 = !{!139, !11, i64 312}
!139 = !{!"_ZTSN6dealii21MultipleParameterLoopE", !140, i64 0, !156, i64 288, !11, i64 312}
!140 = !{!"_ZTSN6dealii16ParameterHandlerE", !141, i64 0, !134, i64 72, !147, i64 96, !147, i64 192}
!141 = !{!"_ZTSN6dealii11SubscriptorE", !11, i64 8, !142, i64 16, !19, i64 64}
!142 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !143, i64 0}
!143 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !144, i64 0}
!144 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !145, i64 0, !83, i64 8}
!145 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !146, i64 0}
!146 = !{!"_ZTSSt4lessIPKcE"}
!147 = !{!"_ZTSN6dealii16ParameterHandler7SectionE", !148, i64 0, !153, i64 48}
!148 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii16ParameterHandler7Section12EntryContentESt4lessIS5_ESaISt4pairIKS5_S9_EEE", !149, i64 0}
!149 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !150, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE13_Rb_tree_implISG_Lb0EEE", !151, i64 0, !83, i64 8}
!151 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !152, i64 0}
!152 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!153 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6dealii16ParameterHandler7SectionESt4lessIS5_ESaISt4pairIKS5_S9_EEE", !154, i64 0}
!154 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !155, i64 0}
!155 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE13_Rb_tree_implISG_Lb0EEE", !151, i64 0, !83, i64 8}
!156 = !{!"_ZTSSt6vectorIN6dealii21MultipleParameterLoop5EntryESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN6dealii21MultipleParameterLoop5EntryESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN6dealii21MultipleParameterLoop5EntryESaIS2_EE12_Vector_implE", !130, i64 0}
!159 = !{!130, !19, i64 16}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!165 = distinct !{!165, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!171 = distinct !{!171, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!177 = distinct !{!177, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!183 = distinct !{!183, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!184 = !{!"branch_weights", i32 1, i32 2000}
!185 = !{!84, !19, i64 24}
!186 = !{!84, !19, i64 16}
!187 = !{!188, !19, i64 0}
!188 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii16ParameterHandler7Section12EntryContentEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeE", !19, i64 0}
!189 = !{!190, !19, i64 0}
!190 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6dealii16ParameterHandler7SectionEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeE", !19, i64 0}
