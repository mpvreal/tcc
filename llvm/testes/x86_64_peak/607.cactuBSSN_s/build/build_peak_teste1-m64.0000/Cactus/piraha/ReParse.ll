; ModuleID = 'Cactus/piraha/ReParse.cc'
source_filename = "Cactus/piraha/ReParse.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr.6" = type { ptr }
%"class.cctki_piraha::Multi" = type { %"class.cctki_piraha::Pattern", i32, i32, %"class.cctki_piraha::smart_ptr.6" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.7" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.9" = type { ptr }
%"class.cctki_piraha::smart_ptr.10" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.25" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr.9", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts.23" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::Grammar" = type { ptr, %"class.cctki_piraha::JMap", %"class.std::__cxx11::basic_string" }
%"class.cctki_piraha::JMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.20", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.20" = type { %"struct.std::less.21" }
%"struct.std::less.21" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.cctki_piraha::Literal" = type <{ %"class.cctki_piraha::Pattern", i8, [7 x i8] }>
%"class.cctki_piraha::Or" = type <{ %"class.cctki_piraha::Pattern", %"class.std::vector.35", i8, i8, [6 x i8] }>
%"class.cctki_piraha::NegLookAhead" = type { %"class.cctki_piraha::Pattern", %"class.cctki_piraha::smart_ptr.6" }
%"class.cctki_piraha::LookAhead" = type { %"class.cctki_piraha::Pattern", %"class.cctki_piraha::smart_ptr.6" }
%"class.cctki_piraha::BackRef" = type <{ %"class.cctki_piraha::Pattern", i32, i8, [3 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.27" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts.33" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.32" = type { ptr }

$_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha5GroupD2Ev = comdat any

$_ZN12cctki_piraha5GroupD0Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev = comdat any

$_ZN12cctki_piraha7Pattern6insertERSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv = comdat any

$_ZN12cctki_piraha7GrammarD2Ev = comdat any

$_ZN12cctki_piraha7GrammarD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN12cctki_piraha7MatcherD2Ev = comdat any

$_ZN12cctki_piraha7MatcherD0Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EEaSERKS5_ = comdat any

$_ZN12cctki_piraha9smart_ptrINS_5GroupEEaSERKS2_ = comdat any

$_ZN12cctki_piraha7Nothing5matchEPNS_7MatcherE = comdat any

$_ZN12cctki_piraha7NothingD0Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN12cctki_piraha9LookAhead5matchEPNS_7MatcherE = comdat any

$_ZN12cctki_piraha9LookAheadD2Ev = comdat any

$_ZN12cctki_piraha9LookAheadD0Ev = comdat any

$_ZN12cctki_piraha5Break5matchEPNS_7MatcherE = comdat any

$_ZN12cctki_piraha5BreakD0Ev = comdat any

$_ZN12cctki_piraha7BackRef5matchEPNS_7MatcherE = comdat any

$_ZN12cctki_piraha7PatternD2Ev = comdat any

$_ZN12cctki_piraha7BackRefD0Ev = comdat any

$_ZTVN12cctki_piraha5GroupE = comdat any

$_ZTSN12cctki_piraha5GroupE = comdat any

$_ZTIN12cctki_piraha5GroupE = comdat any

$_ZTSN12cctki_piraha7PatternE = comdat any

$_ZTIN12cctki_piraha7PatternE = comdat any

$_ZTVN12cctki_piraha7GrammarE = comdat any

$_ZTSN12cctki_piraha7GrammarE = comdat any

$_ZTIN12cctki_piraha7GrammarE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN12cctki_piraha7MatcherE = comdat any

$_ZTSN12cctki_piraha7MatcherE = comdat any

$_ZTIN12cctki_piraha7MatcherE = comdat any

$_ZTVN12cctki_piraha7NothingE = comdat any

$_ZTSN12cctki_piraha7NothingE = comdat any

$_ZTIN12cctki_piraha7NothingE = comdat any

$_ZTVN12cctki_piraha9LookAheadE = comdat any

$_ZTSN12cctki_piraha9LookAheadE = comdat any

$_ZTIN12cctki_piraha9LookAheadE = comdat any

$_ZTVN12cctki_piraha5BreakE = comdat any

$_ZTSN12cctki_piraha5BreakE = comdat any

$_ZTIN12cctki_piraha5BreakE = comdat any

$_ZTVN12cctki_piraha7BackRefE = comdat any

$_ZTSN12cctki_piraha7BackRefE = comdat any

$_ZTIN12cctki_piraha7BackRefE = comdat any

@_ZTVN12cctki_piraha5GroupE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5GroupE, ptr @_ZN12cctki_piraha5GroupD2Ev, ptr @_ZN12cctki_piraha5GroupD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha5GroupE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5GroupE\00", comdat, align 1
@_ZTIN12cctki_piraha5GroupE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5GroupE }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN12cctki_piraha5MultiE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTSN12cctki_piraha7PatternE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7PatternE\00", comdat, align 1
@_ZTIN12cctki_piraha7PatternE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7PatternE }, comdat, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@_ZTVN12cctki_piraha7GrammarE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7GrammarE, ptr @_ZN12cctki_piraha7GrammarD2Ev, ptr @_ZN12cctki_piraha7GrammarD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha7GrammarE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7GrammarE\00", comdat, align 1
@_ZTIN12cctki_piraha7GrammarE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7GrammarE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN12cctki_piraha7MatcherE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7MatcherE, ptr @_ZN12cctki_piraha7MatcherD2Ev, ptr @_ZN12cctki_piraha7MatcherD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7MatcherE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7MatcherE\00", comdat, align 1
@_ZTIN12cctki_piraha7MatcherE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7MatcherE, ptr @_ZTIN12cctki_piraha5GroupE }, comdat, align 8
@_ZTVN12cctki_piraha7BracketE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pelem\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"pelems\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"pelems_top\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"pelems_next\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"group_inside\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"group_top\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ign_on\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ign_off\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"neglookahead\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"lookahead\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"charclass\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"brk\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"-skipper\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"backref\00", align 1
@_ZTVN12cctki_piraha7LiteralE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha7NothingE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7NothingE, ptr @_ZN12cctki_piraha7Nothing5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7PatternD2Ev, ptr @_ZN12cctki_piraha7NothingD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Pattern6insertERSo] }, comdat, align 8
@_ZTSN12cctki_piraha7NothingE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7NothingE\00", comdat, align 1
@_ZTIN12cctki_piraha7NothingE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7NothingE, ptr @_ZTIN12cctki_piraha7PatternE }, comdat, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12cctki_piraha2OrE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha12NegLookAheadE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha9LookAheadE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha9LookAheadE, ptr @_ZN12cctki_piraha9LookAhead5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha9LookAheadD2Ev, ptr @_ZN12cctki_piraha9LookAheadD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Pattern6insertERSo] }, comdat, align 8
@_ZTSN12cctki_piraha9LookAheadE = linkonce_odr dso_local constant [27 x i8] c"N12cctki_piraha9LookAheadE\00", comdat, align 1
@_ZTIN12cctki_piraha9LookAheadE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha9LookAheadE, ptr @_ZTIN12cctki_piraha7PatternE }, comdat, align 8
@_ZTVN12cctki_piraha5StartE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha3EndE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha8BoundaryE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha5BreakE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5BreakE, ptr @_ZN12cctki_piraha5Break5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7PatternD2Ev, ptr @_ZN12cctki_piraha5BreakD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Pattern6insertERSo] }, comdat, align 8
@_ZTSN12cctki_piraha5BreakE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5BreakE\00", comdat, align 1
@_ZTIN12cctki_piraha5BreakE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5BreakE, ptr @_ZTIN12cctki_piraha7PatternE }, comdat, align 8
@_ZTVN12cctki_piraha3DotE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha7BackRefE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7BackRefE, ptr @_ZN12cctki_piraha7BackRef5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7PatternD2Ev, ptr @_ZN12cctki_piraha7BackRefD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Pattern6insertERSo] }, comdat, align 8
@_ZTSN12cctki_piraha7BackRefE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7BackRefE\00", comdat, align 1
@_ZTIN12cctki_piraha7BackRefE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7BackRefE, ptr @_ZTIN12cctki_piraha7PatternE }, comdat, align 8
@switch.table._ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE = private unnamed_addr constant [10 x i8] c"\08\0A\0A\0A\0A\0A\0A\0A\0D\09", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef signext i8 @_ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %7, i64 0, i32 5
  %9 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 34359738360
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %43

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %18 = load ptr, ptr %11, align 8, !tbaa !6, !noalias !19, !nonnull !11, !noundef !11
  store ptr %18, ptr %3, align 8, !tbaa !6, !alias.scope !19
  %19 = load i32, ptr %18, align 8, !tbaa !22, !noalias !19
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !22, !noalias !19
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %23 unwind label %41

23:                                               ; preds = %17
  %24 = load i32, ptr %18, align 8, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %18, align 8, !tbaa !22
  %28 = icmp eq i32 %24, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #20
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %30

30:                                               ; preds = %23, %26, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #21
  br label %39

39:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  br label %43

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %42

43:                                               ; preds = %1, %39
  %44 = phi ptr [ %5, %1 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %45 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  call void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %46)
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = icmp eq i64 %48, 2
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %49, label %51, label %65

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = add i8 %53, -98
  %55 = call i8 @llvm.fshl.i8(i8 %53, i8 %54, i8 7)
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = zext i8 %55 to i16
  %59 = lshr i16 833, %58
  %60 = and i16 %59, 1
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = sext i8 %55 to i64
  %64 = getelementptr inbounds [10 x i8], ptr @switch.table._ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE, i64 0, i64 %63
  br label %65

65:                                               ; preds = %43, %62
  %66 = phi ptr [ %64, %62 ], [ %50, %43 ]
  %67 = load i8, ptr %66, align 1
  br label %68

68:                                               ; preds = %65, %51, %57
  %69 = phi i8 [ %53, %57 ], [ %53, %51 ], [ %67, %65 ]
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %71 = icmp eq ptr %50, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %75

75:                                               ; preds = %72, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret i8 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !22
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %4, %10, %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !29, !range !30, !noundef !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3, i64 %11
  br label %15

15:                                               ; preds = %13, %53
  %16 = phi ptr [ %17, %53 ], [ %14, %13 ]
  %17 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %16, i64 -1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !31
  %18 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15, %34
  %24 = phi ptr [ %35, %34 ], [ %19, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 8, !tbaa !22
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #20
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  store ptr null, ptr %24, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %27, %23, %30, %33
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %24, i64 1
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !33

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi ptr [ %38, %37 ], [ %19, %15 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #21
  br label %53

53:                                               ; preds = %48, %52
  %54 = icmp eq ptr %17, %3
  br i1 %54, label %55, label %15

55:                                               ; preds = %53, %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr %3, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %60

60:                                               ; preds = %55, %56, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !22
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  store ptr null, ptr %8, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %7, %11, %14, %17
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !33

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %37

37:                                               ; preds = %32, %36
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !22
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  store ptr null, ptr %8, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %17, %14, %11, %7
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !33

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %37

37:                                               ; preds = %32, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7mkMultiENS_9smart_ptrINS_5GroupEEE(ptr noalias nocapture writeonly sret(%"class.cctki_piraha::smart_ptr.6") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %13, i64 0, i32 5
  %15 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %13, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 34359738360
  switch i64 %21, label %243 [
    i64 0, label %22
    i64 8, label %78
    i64 16, label %113
  ]

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %13)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp eq i64 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %25, label %27, label %66

27:                                               ; preds = %22
  %28 = load i8, ptr %26, align 1
  %29 = icmp eq i8 %28, 42
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %32 unwind label %37

32:                                               ; preds = %30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %31, i64 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %31, i64 0, i32 2
  store i32 10000, ptr %34, align 4, !tbaa !39
  %35 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %31, i64 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !40
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %61 unwind label %37

37:                                               ; preds = %56, %46, %32, %54, %44, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %40 = icmp eq ptr %26, %39
  br i1 %40, label %77, label %76

41:                                               ; preds = %27
  %42 = load i8, ptr %26, align 1
  %43 = icmp eq i8 %42, 43
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %46 unwind label %37

46:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %45, i64 0, i32 1
  store i32 1, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %45, i64 0, i32 2
  store i32 10000, ptr %48, align 4, !tbaa !39
  %49 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %45, i64 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !40
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %61 unwind label %37

51:                                               ; preds = %41
  %52 = load i8, ptr %26, align 1
  %53 = icmp eq i8 %52, 63
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %56 unwind label %37

56:                                               ; preds = %54
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %55, i64 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %55, i64 0, i32 2
  store i32 1, ptr %58, align 4, !tbaa !39
  %59 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %55, i64 0, i32 3
  store ptr null, ptr %59, align 8, !tbaa !40
  %60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %61 unwind label %37

61:                                               ; preds = %56, %46, %32
  %62 = phi ptr [ %36, %32 ], [ %50, %46 ], [ %60, %56 ]
  %63 = phi ptr [ %31, %32 ], [ %45, %46 ], [ %55, %56 ]
  store i32 1, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %62, i64 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %62, i64 0, i32 3
  store i8 0, ptr %65, align 8, !tbaa !44
  store ptr %62, ptr %0, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %61, %22, %51
  %67 = phi i1 [ true, %51 ], [ true, %22 ], [ false, %61 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %26) #21
  br label %73

73:                                               ; preds = %70, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %67, label %74, label %249

74:                                               ; preds = %73
  %75 = load ptr, ptr %1, align 8, !tbaa !6
  br label %243

76:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %77

77:                                               ; preds = %37, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %250

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %79 = load ptr, ptr %17, align 8, !tbaa !6, !noalias !45, !nonnull !11, !noundef !11
  store ptr %79, ptr %5, align 8, !tbaa !6, !alias.scope !45
  %80 = load i32, ptr %79, align 8, !tbaa !22, !noalias !45
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !22, !noalias !45
  %82 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %79, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %83)
          to label %84 unwind label %111

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !23
  %86 = call i64 @__isoc23_strtol(ptr noundef nonnull %85, ptr noundef null, i32 noundef 10) #20
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %88) #21
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i32, ptr %79, align 8, !tbaa !22
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %79, align 8, !tbaa !22
  %101 = icmp eq i32 %97, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %79) #20
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %103

103:                                              ; preds = %102, %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %104 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %104, i64 0, i32 1
  store i32 %87, ptr %105, align 8, !tbaa !35
  %106 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %104, i64 0, i32 2
  store i32 %87, ptr %106, align 4, !tbaa !39
  %107 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %104, i64 0, i32 3
  store ptr null, ptr %107, align 8, !tbaa !40
  %108 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store i32 1, ptr %108, align 8, !tbaa !41
  %109 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %108, i64 0, i32 2
  store ptr %104, ptr %109, align 8, !tbaa !43
  %110 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %108, i64 0, i32 3
  store i8 0, ptr %110, align 8, !tbaa !44
  br label %247

111:                                              ; preds = %78
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %250

113:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %114 = load ptr, ptr %17, align 8, !tbaa !6, !noalias !48, !nonnull !11, !noundef !11
  store ptr %114, ptr %7, align 8, !tbaa !6, !alias.scope !48
  %115 = load i32, ptr %114, align 8, !tbaa !22, !noalias !48
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !22, !noalias !48
  %117 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %114, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %118)
          to label %119 unwind label %231

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !23
  %121 = call i64 @__isoc23_strtol(ptr noundef nonnull %120, ptr noundef null, i32 noundef 10) #20
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %6, align 8, !tbaa !23
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !27
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %123) #21
  br label %131

131:                                              ; preds = %130, %126
  %132 = load i32, ptr %114, align 8, !tbaa !22
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %114, align 8, !tbaa !22
  %136 = icmp eq i32 %132, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %114) #20
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %138

138:                                              ; preds = %131, %134, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %139 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %140 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %141, i64 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !18, !noalias !51
  %144 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !6, !noalias !51
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %138
  %148 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !16
  %149 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !18
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %180, label %235

156:                                              ; preds = %138
  %157 = load i32, ptr %145, align 8, !tbaa !22, !noalias !51
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %145, align 8, !tbaa !22, !noalias !51
  %159 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %145, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %160, i64 0, i32 5
  %162 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %160, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = load ptr, ptr %161, align 8, !tbaa !18
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 3
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %169, 0
  %171 = icmp sgt i32 %157, -1
  br i1 %171, label %172, label %179

172:                                              ; preds = %156
  store i32 %157, ptr %145, align 8, !tbaa !22
  %173 = icmp eq i32 %157, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %145) #20
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br i1 %170, label %175, label %235

175:                                              ; preds = %174
  %176 = load ptr, ptr %1, align 8, !tbaa !6
  %177 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %176, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  br label %180

179:                                              ; preds = %156, %172
  br i1 %170, label %180, label %235

180:                                              ; preds = %175, %147, %179
  %181 = phi ptr [ %178, %175 ], [ %141, %147 ], [ %141, %179 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %182 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %181, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !18, !noalias !54
  %184 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %183, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !6, !noalias !54, !nonnull !11, !noundef !11
  store ptr %185, ptr %10, align 8, !tbaa !6, !alias.scope !54
  %186 = load i32, ptr %185, align 8, !tbaa !22, !noalias !54
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !22, !noalias !54
  %188 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %185, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %190 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %189, i64 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !18, !noalias !57
  %192 = load ptr, ptr %191, align 8, !tbaa !6, !noalias !57, !nonnull !11, !noundef !11
  store ptr %192, ptr %9, align 8, !tbaa !6, !alias.scope !57
  %193 = load i32, ptr %192, align 8, !tbaa !22, !noalias !57
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !22, !noalias !57
  %195 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %192, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %196)
          to label %197 unwind label %233

197:                                              ; preds = %180
  %198 = load ptr, ptr %8, align 8, !tbaa !23
  %199 = call i64 @__isoc23_strtol(ptr noundef nonnull %198, ptr noundef null, i32 noundef 10) #20
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %8, align 8, !tbaa !23
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !27
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %201) #21
  br label %209

209:                                              ; preds = %208, %204
  %210 = load i32, ptr %192, align 8, !tbaa !22
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %192, align 8, !tbaa !22
  %214 = icmp eq i32 %210, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %192) #20
  call void @_ZdlPv(ptr noundef nonnull %192) #21
  br label %216

216:                                              ; preds = %215, %212, %209
  %217 = load i32, ptr %185, align 8, !tbaa !22
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %185, align 8, !tbaa !22
  %221 = icmp eq i32 %217, 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %185) #20
  call void @_ZdlPv(ptr noundef nonnull %185) #21
  br label %223

223:                                              ; preds = %222, %219, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %224 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %224, align 8, !tbaa !31
  %225 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %224, i64 0, i32 1
  store i32 %122, ptr %225, align 8, !tbaa !35
  %226 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %224, i64 0, i32 2
  store i32 %200, ptr %226, align 4, !tbaa !39
  %227 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %224, i64 0, i32 3
  store ptr null, ptr %227, align 8, !tbaa !40
  %228 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store i32 1, ptr %228, align 8, !tbaa !41
  %229 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %228, i64 0, i32 2
  store ptr %224, ptr %229, align 8, !tbaa !43
  %230 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %228, i64 0, i32 3
  store i8 0, ptr %230, align 8, !tbaa !44
  br label %247

231:                                              ; preds = %113
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %250

233:                                              ; preds = %180
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %250

235:                                              ; preds = %179, %147, %174
  %236 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %236, align 8, !tbaa !31
  %237 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %236, i64 0, i32 1
  store i32 %122, ptr %237, align 8, !tbaa !35
  %238 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %236, i64 0, i32 2
  store i32 10000, ptr %238, align 4, !tbaa !39
  %239 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %236, i64 0, i32 3
  store ptr null, ptr %239, align 8, !tbaa !40
  %240 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store i32 1, ptr %240, align 8, !tbaa !41
  %241 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %240, i64 0, i32 2
  store ptr %236, ptr %241, align 8, !tbaa !43
  %242 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %240, i64 0, i32 3
  store i8 0, ptr %242, align 8, !tbaa !44
  br label %247

243:                                              ; preds = %2, %74
  %244 = phi ptr [ %75, %74 ], [ %11, %2 ]
  %245 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %244, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  call void @_ZN12cctki_piraha5Group4dumpERSo(ptr noundef nonnull align 8 dereferenceable(80) %246, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %247

247:                                              ; preds = %103, %243, %235, %223
  %248 = phi ptr [ %228, %223 ], [ %240, %235 ], [ null, %243 ], [ %108, %103 ]
  store ptr %248, ptr %0, align 8, !tbaa !40
  br label %249

249:                                              ; preds = %247, %73
  ret void

250:                                              ; preds = %231, %233, %111, %77
  %251 = phi { ptr, i32 } [ %38, %77 ], [ %112, %111 ], [ %232, %231 ], [ %234, %233 ]
  resume { ptr, i32 } %251
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = tail call i32 @bcmp(ptr %10, ptr %0, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %2, %7, %9
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN12cctki_piraha5Group4dumpERSo(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = tail call i32 @bcmp(ptr %10, ptr %1, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %5, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Pattern6insertERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !60
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !61
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !23
  %13 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %13, ptr %5, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %17, ptr %15, align 1, !tbaa !28
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha11compileFileENS_9smart_ptrINS_7GrammarEEEPKcl(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.10", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr.6", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %11 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cctki_piraha::smart_ptr.6", align 8
  %16 = icmp slt i64 %2, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi i64 [ %18, %17 ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN12cctki_piraha11AutoGrammar19fileParserGeneratorEv(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.9") align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %21 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #23
          to label %22 unwind label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %23, ptr %7, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 8, !tbaa !64
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %25, %22
  %29 = trunc i64 %20 to i32
  invoke void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228) %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.6, ptr noundef %1, i32 noundef %29)
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %32 unwind label %46

32:                                               ; preds = %30
  store i32 1, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %31, i64 0, i32 2
  store ptr %21, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %31, i64 0, i32 3
  store i8 0, ptr %34, align 8, !tbaa !69
  store ptr %31, ptr %6, align 8, !tbaa !70
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8, !tbaa !68
  %40 = invoke noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228) %39)
          to label %41 unwind label %54

41:                                               ; preds = %38
  br i1 %40, label %56, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %33, align 8, !tbaa !68
  invoke void @_ZN12cctki_piraha7Matcher9showErrorEv(ptr noundef nonnull align 8 dereferenceable(228) %43)
          to label %56 unwind label %54

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %347

46:                                               ; preds = %30, %28
  %47 = phi i1 [ true, %28 ], [ false, %30 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %46
  br i1 %47, label %53, label %347

53:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %347

54:                                               ; preds = %42, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %345

56:                                               ; preds = %41, %42
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  br label %71

61:                                               ; preds = %311
  %62 = trunc i64 %312 to i32
  %63 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !16
  %64 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !18
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = icmp sge i32 %62, %69
  call void @llvm.assume(i1 %70)
  br label %112

71:                                               ; preds = %56, %311
  %72 = phi i64 [ 0, %56 ], [ %312, %311 ]
  %73 = phi ptr [ %31, %56 ], [ %313, %311 ]
  %74 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %75, i64 0, i32 5
  %77 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %75, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %76, align 8, !tbaa !18
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl i64 %82, 29
  %84 = ashr i64 %83, 32
  %85 = icmp slt i64 %72, %84
  br i1 %85, label %117, label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %73, align 8, !tbaa !66
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %73, align 8, !tbaa !66
  %91 = icmp eq i32 %87, 1
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %73, i64 0, i32 3
  %94 = load i8, ptr %93, align 8, !tbaa !69, !range !30, !noundef !11
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %75, i64 -8
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %75, i64 %98
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi ptr [ %104, %102 ], [ %101, %100 ]
  %104 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %103, i64 -1
  call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %104) #20
  %105 = icmp eq ptr %104, %75
  br i1 %105, label %106, label %102

106:                                              ; preds = %102, %96
  call void @_ZdaPv(ptr noundef nonnull %97) #21
  br label %111

107:                                              ; preds = %92
  %108 = load ptr, ptr %75, align 8, !tbaa !31
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(228) %75) #20
  br label %111

111:                                              ; preds = %107, %106
  call void @_ZdlPv(ptr noundef %73) #21
  br label %112

112:                                              ; preds = %61, %86, %89, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %116 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void

117:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %118 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %79, i64 %72
  %119 = load ptr, ptr %118, align 8, !tbaa !6, !noalias !72, !nonnull !11, !noundef !11
  store ptr %119, ptr %8, align 8, !tbaa !6, !alias.scope !72
  %120 = load i32, ptr %119, align 8, !tbaa !22, !noalias !72
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !22, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %122 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %119, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %124 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %123, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !18, !noalias !75
  %126 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !6, !noalias !75
  store ptr %127, ptr %10, align 8, !tbaa !6, !alias.scope !75
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %127, align 8, !tbaa !22, !noalias !75
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %127, align 8, !tbaa !22, !noalias !75
  br label %132

132:                                              ; preds = %129, %117
  %133 = load ptr, ptr %0, align 8, !tbaa !62
  store ptr %133, ptr %11, align 8, !tbaa !62
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 8, !tbaa !64
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 8, !tbaa !64
  br label %138

138:                                              ; preds = %135, %132
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.6") align 8 %9, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef nonnull %11)
          to label %139 unwind label %315

139:                                              ; preds = %138
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %143 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

143:                                              ; preds = %139
  br i1 %128, label %151, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %127, align 8, !tbaa !22
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %127, align 8, !tbaa !22
  %149 = icmp eq i32 %145, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %127) #20
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  store ptr null, ptr %10, align 8, !tbaa !6
  br label %151

151:                                              ; preds = %143, %144, %147, %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %152 = load ptr, ptr %122, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %153 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %152, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !18, !noalias !78
  %155 = load ptr, ptr %154, align 8, !tbaa !6, !noalias !78, !nonnull !11, !noundef !11
  store ptr %155, ptr %13, align 8, !tbaa !6, !alias.scope !78
  %156 = load i32, ptr %155, align 8, !tbaa !22, !noalias !78
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !22, !noalias !78
  %158 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %155, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %159)
          to label %160 unwind label %321

160:                                              ; preds = %151
  %161 = load i32, ptr %155, align 8, !tbaa !22
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %155, align 8, !tbaa !22
  %165 = icmp eq i32 %161, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %155) #20
  call void @_ZdlPv(ptr noundef nonnull %155) #21
  br label %167

167:                                              ; preds = %160, %163, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %168 = load ptr, ptr %0, align 8, !tbaa !62
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %168, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !81
  br label %173

173:                                              ; preds = %167, %170
  %174 = phi ptr [ %172, %170 ], [ null, %167 ]
  store ptr %57, ptr %14, align 8, !tbaa !60
  %175 = load ptr, ptr %12, align 8, !tbaa !23
  %176 = load i64, ptr %58, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %176, ptr %4, align 8, !tbaa !61
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %180 unwind label %323

180:                                              ; preds = %178
  store ptr %179, ptr %14, align 8, !tbaa !23
  %181 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %181, ptr %57, align 8, !tbaa !28
  br label %182

182:                                              ; preds = %180, %173
  %183 = phi ptr [ %179, %180 ], [ %57, %173 ]
  switch i64 %176, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %182
  %185 = load i8, ptr %175, align 1, !tbaa !28
  store i8 %185, ptr %183, align 1, !tbaa !28
  br label %187

186:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %175, i64 %176, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %182
  %188 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %188, ptr %59, align 8, !tbaa !27
  %189 = load ptr, ptr %14, align 8, !tbaa !23
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %191 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %174, i64 0, i32 1
  %192 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %192, ptr %15, align 8, !tbaa !40
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %192, align 8, !tbaa !41
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %192, align 8, !tbaa !41
  br label %197

197:                                              ; preds = %187, %194
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %199 unwind label %325

199:                                              ; preds = %197
  %200 = load ptr, ptr %198, align 8, !tbaa !40
  %201 = icmp eq ptr %200, null
  br i1 %201, label %224, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 8, !tbaa !41
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %200, align 8, !tbaa !41
  %207 = icmp eq i32 %203, 1
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %200, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = icmp eq ptr %210, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %200, i64 0, i32 3
  %214 = load i8, ptr %213, align 8, !tbaa !44, !range !30, !noundef !11
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %210, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %217) #21
  br label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %210, align 8, !tbaa !31
  %220 = getelementptr inbounds ptr, ptr %219, i64 2
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %210) #20
  br label %222

222:                                              ; preds = %218, %216, %208
  call void @_ZdlPv(ptr noundef nonnull %200) #21
  store ptr null, ptr %198, align 8, !tbaa !40
  %223 = load ptr, ptr %15, align 8, !tbaa !40
  br label %224

224:                                              ; preds = %222, %205, %202, %199
  %225 = phi ptr [ %223, %222 ], [ %192, %205 ], [ %192, %202 ], [ %192, %199 ]
  store ptr %225, ptr %198, align 8, !tbaa !40
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %225, align 8, !tbaa !41
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %225, align 8, !tbaa !41
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %15, align 8, !tbaa !40
  %232 = icmp eq ptr %231, null
  br i1 %232, label %254, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %231, align 8, !tbaa !41
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %231, align 8, !tbaa !41
  %238 = icmp eq i32 %234, 1
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %231, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !43
  %242 = icmp eq ptr %241, null
  br i1 %242, label %253, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %231, i64 0, i32 3
  %245 = load i8, ptr %244, align 8, !tbaa !44, !range !30, !noundef !11
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %241, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %248) #21
  br label %253

249:                                              ; preds = %243
  %250 = load ptr, ptr %241, align 8, !tbaa !31
  %251 = getelementptr inbounds ptr, ptr %250, i64 2
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %241) #20
  br label %253

253:                                              ; preds = %249, %247, %239
  call void @_ZdlPv(ptr noundef nonnull %231) #21
  store ptr null, ptr %15, align 8, !tbaa !40
  br label %254

254:                                              ; preds = %230, %233, %236, %253
  %255 = load ptr, ptr %14, align 8, !tbaa !23
  %256 = icmp eq ptr %255, %57
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %59, align 8, !tbaa !27
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #21
  br label %261

261:                                              ; preds = %257, %260
  %262 = load ptr, ptr %0, align 8, !tbaa !62
  %263 = icmp eq ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %262, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !81
  br label %267

267:                                              ; preds = %261, %264
  %268 = phi ptr [ %266, %264 ], [ null, %261 ]
  %269 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %268, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %270 unwind label %323

270:                                              ; preds = %267
  %271 = load ptr, ptr %12, align 8, !tbaa !23
  %272 = icmp eq ptr %271, %60
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %58, align 8, !tbaa !27
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #21
  br label %277

277:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %278 = load ptr, ptr %9, align 8, !tbaa !40
  %279 = icmp eq ptr %278, null
  br i1 %279, label %301, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %278, align 8, !tbaa !41
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %278, align 8, !tbaa !41
  %285 = icmp eq i32 %281, 1
  br i1 %285, label %286, label %301

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %278, i64 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !43
  %289 = icmp eq ptr %288, null
  br i1 %289, label %300, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %278, i64 0, i32 3
  %292 = load i8, ptr %291, align 8, !tbaa !44, !range !30, !noundef !11
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %288, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %295) #21
  br label %300

296:                                              ; preds = %290
  %297 = load ptr, ptr %288, align 8, !tbaa !31
  %298 = getelementptr inbounds ptr, ptr %297, i64 2
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %288) #20
  br label %300

300:                                              ; preds = %296, %294, %286
  call void @_ZdlPv(ptr noundef nonnull %278) #21
  br label %301

301:                                              ; preds = %277, %280, %283, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %302 = load ptr, ptr %8, align 8, !tbaa !6
  %303 = icmp eq ptr %302, null
  br i1 %303, label %311, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %302, align 8, !tbaa !22
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %302, align 8, !tbaa !22
  %309 = icmp eq i32 %305, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %302) #20
  call void @_ZdlPv(ptr noundef nonnull %302) #21
  br label %311

311:                                              ; preds = %301, %304, %307, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %312 = add nuw nsw i64 %72, 1
  %313 = load ptr, ptr %6, align 8, !tbaa !70
  %314 = icmp eq ptr %313, null
  br i1 %314, label %61, label %71, !llvm.loop !82

315:                                              ; preds = %138
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %320 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #22
  unreachable

320:                                              ; preds = %315
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %343

321:                                              ; preds = %151
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %341

323:                                              ; preds = %267, %178
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %333

325:                                              ; preds = %197
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %327 = load ptr, ptr %14, align 8, !tbaa !23
  %328 = icmp eq ptr %327, %57
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %59, align 8, !tbaa !27
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #21
  br label %333

333:                                              ; preds = %332, %329, %323
  %334 = phi { ptr, i32 } [ %324, %323 ], [ %326, %329 ], [ %326, %332 ]
  %335 = load ptr, ptr %12, align 8, !tbaa !23
  %336 = icmp eq ptr %335, %60
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %58, align 8, !tbaa !27
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #21
  br label %341

341:                                              ; preds = %340, %337, %321
  %342 = phi { ptr, i32 } [ %322, %321 ], [ %334, %337 ], [ %334, %340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %343

343:                                              ; preds = %341, %320
  %344 = phi { ptr, i32 } [ %342, %341 ], [ %316, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %345

345:                                              ; preds = %343, %54
  %346 = phi { ptr, i32 } [ %344, %343 ], [ %55, %54 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %347

347:                                              ; preds = %52, %53, %345, %44
  %348 = phi { ptr, i32 } [ %346, %345 ], [ %48, %53 ], [ %48, %52 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %352 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #22
  unreachable

352:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %348
}

declare void @_ZN12cctki_piraha11AutoGrammar19fileParserGeneratorEv(ptr sret(%"class.cctki_piraha::smart_ptr.9") align 8) local_unnamed_addr #2

declare void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #2

declare void @_ZN12cctki_piraha7Matcher9showErrorEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr noalias sret(%"class.cctki_piraha::smart_ptr.6") align 8 %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr.6", align 8
  %11 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %12 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %13 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %14 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %15 = alloca %"class.std::vector.35", align 8
  %16 = alloca %"class.cctki_piraha::smart_ptr.6", align 8
  %17 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %18 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %19 = alloca %"class.std::vector.35", align 8
  %20 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %21 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %22 = alloca %"class.std::vector.35", align 8
  %23 = alloca %"class.cctki_piraha::smart_ptr.6", align 8
  %24 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %25 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %26 = alloca %"class.cctki_piraha::smart_ptr.6", align 8
  %27 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %30 = alloca %"class.cctki_piraha::smart_ptr.6", align 8
  %31 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %32 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %33 = alloca %"class.cctki_piraha::smart_ptr.6", align 8
  %34 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %35 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %36 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %37 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %38 = alloca %"class.cctki_piraha::smart_ptr.6", align 8
  %39 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %40 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %45 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %46 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %47 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %48 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %49 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.cctki_piraha::smart_ptr.9", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %58 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %59 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  call void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %60)
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !27
  switch i64 %62, label %595 [
    i64 7, label %63
    i64 5, label %172
    i64 6, label %327
    i64 10, label %331
    i64 11, label %335
  ]

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %64, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  %68 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %68, ptr %6, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 8, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %70, %67
  %74 = invoke noundef signext i8 @_ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull %6)
          to label %75 unwind label %96

75:                                               ; preds = %73
  br i1 %69, label %83, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %68, align 8, !tbaa !22
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %68, align 8, !tbaa !22
  %81 = icmp eq i32 %77, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %68) #20
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  store ptr null, ptr %6, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %75, %76, %79, %82
  br i1 %2, label %84, label %100

84:                                               ; preds = %83
  %85 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %86 unwind label %94

86:                                               ; preds = %84
  invoke void @_ZN12cctki_piraha8ILiteralC1Ec(ptr noundef nonnull align 8 dereferenceable(10) %85, i8 noundef signext %74)
          to label %87 unwind label %98

87:                                               ; preds = %86
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %89 unwind label %94

89:                                               ; preds = %87
  store i32 1, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %88, i64 0, i32 2
  store ptr %85, ptr %90, align 8, !tbaa !43
  %91 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %88, i64 0, i32 3
  store i8 0, ptr %91, align 8, !tbaa !44
  store ptr %88, ptr %0, align 8, !tbaa !40
  br label %1571

92:                                               ; preds = %1523, %1460, %1140, %1130, %1120, %136, %1531, %1528, %1521, %1518, %1471, %1468, %1465, %1458, %1455, %1359, %1145, %1138, %1135, %1128, %1125, %1118, %1115, %772, %598, %595, %134
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %1580

94:                                               ; preds = %102, %87, %100, %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %1580

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %1580

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %1580

100:                                              ; preds = %83
  %101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %102 unwind label %94

102:                                              ; preds = %100
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7LiteralE, i64 0, inrange i32 0, i64 2), ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds %"class.cctki_piraha::Literal", ptr %101, i64 0, i32 1
  store i8 %74, ptr %103, align 8, !tbaa !83
  %104 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %105 unwind label %94

105:                                              ; preds = %102
  store i32 1, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %104, i64 0, i32 2
  store ptr %101, ptr %106, align 8, !tbaa !43
  %107 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %104, i64 0, i32 3
  store i8 0, ptr %107, align 8, !tbaa !44
  store ptr %104, ptr %0, align 8, !tbaa !40
  br label %1571

108:                                              ; preds = %63
  %109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %64, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %595

111:                                              ; preds = %108
  %112 = load ptr, ptr %1, align 8, !tbaa !6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !16
  %116 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !18
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = and i64 %119, 34359738360
  %121 = icmp eq i64 %120, 0
  call void @llvm.assume(i1 %121)
  br label %134

122:                                              ; preds = %111
  %123 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %112, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %124, i64 0, i32 5
  %126 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %124, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load ptr, ptr %125, align 8, !tbaa !18
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = and i64 %131, 34359738360
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %114, %122
  %135 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %136 unwind label %92

136:                                              ; preds = %134
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7NothingE, i64 0, inrange i32 0, i64 2), ptr %135, align 8, !tbaa !31
  %137 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %138 unwind label %92

138:                                              ; preds = %136
  store i32 1, ptr %137, align 8, !tbaa !41
  %139 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %137, i64 0, i32 2
  store ptr %135, ptr %139, align 8, !tbaa !43
  %140 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %137, i64 0, i32 3
  store i8 0, ptr %140, align 8, !tbaa !44
  store ptr %137, ptr %0, align 8, !tbaa !40
  br label %1571

141:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %142 = load ptr, ptr %128, align 8, !tbaa !6, !noalias !85
  store ptr %142, ptr %7, align 8, !tbaa !6, !alias.scope !85
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 8, !tbaa !22, !noalias !85
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 8, !tbaa !22, !noalias !85
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %148, ptr %8, align 8, !tbaa !62
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 8, !tbaa !64
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 8, !tbaa !64
  br label %153

153:                                              ; preds = %150, %147
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr sret(%"class.cctki_piraha::smart_ptr.6") align 8 %0, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %8)
          to label %154 unwind label %166

154:                                              ; preds = %153
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

158:                                              ; preds = %154
  br i1 %143, label %1571, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %142, align 8, !tbaa !22
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %1571

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %142, align 8, !tbaa !22
  %164 = icmp eq i32 %160, 1
  br i1 %164, label %165, label %1571

165:                                              ; preds = %162
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %142) #20
  call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %1571

166:                                              ; preds = %153
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %171 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

171:                                              ; preds = %166
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %1580

172:                                              ; preds = %4
  %173 = load ptr, ptr %5, align 8, !tbaa !23
  %174 = call i32 @bcmp(ptr %173, ptr nonnull @.str.9, i64 %62)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %595

176:                                              ; preds = %172
  %177 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %178 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %177, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %179, i64 0, i32 5
  %181 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %179, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = load ptr, ptr %180, align 8, !tbaa !18
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = and i64 %186, 34359738360
  %188 = icmp eq i64 %187, 16
  br i1 %188, label %189, label %296

189:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %190 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %183, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !6, !noalias !88
  store ptr %191, ptr %9, align 8, !tbaa !6, !alias.scope !88
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %191, align 8, !tbaa !22, !noalias !88
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %191, align 8, !tbaa !22, !noalias !88
  br label %196

196:                                              ; preds = %193, %189
  invoke void @_ZN12cctki_piraha7mkMultiENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.6") align 8 %0, ptr noundef nonnull %9)
          to label %197 unwind label %288

197:                                              ; preds = %196
  br i1 %192, label %205, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %191, align 8, !tbaa !22
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %191, align 8, !tbaa !22
  %203 = icmp eq i32 %199, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %191) #20
  call void @_ZdlPv(ptr noundef nonnull %191) #21
  store ptr null, ptr %9, align 8, !tbaa !6
  br label %205

205:                                              ; preds = %197, %198, %201, %204
  %206 = load ptr, ptr %0, align 8, !tbaa !40
  %207 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %206, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %209 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %210 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %209, i64 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %212 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %211, i64 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !18, !noalias !91
  %214 = load ptr, ptr %213, align 8, !tbaa !6, !noalias !91
  store ptr %214, ptr %11, align 8, !tbaa !6, !alias.scope !91
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %214, align 8, !tbaa !22, !noalias !91
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %214, align 8, !tbaa !22, !noalias !91
  br label %219

219:                                              ; preds = %216, %205
  %220 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %220, ptr %12, align 8, !tbaa !62
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %220, align 8, !tbaa !64
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %220, align 8, !tbaa !64
  br label %225

225:                                              ; preds = %222, %219
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.6") align 8 %10, ptr noundef nonnull %11, i1 noundef zeroext %2, ptr noundef nonnull %12)
          to label %226 unwind label %290

226:                                              ; preds = %225
  %227 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %208, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  %229 = icmp eq ptr %228, null
  br i1 %229, label %251, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %228, align 8, !tbaa !41
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %228, align 8, !tbaa !41
  %235 = icmp eq i32 %231, 1
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %228, i64 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %239 = icmp eq ptr %238, null
  br i1 %239, label %250, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %228, i64 0, i32 3
  %242 = load i8, ptr %241, align 8, !tbaa !44, !range !30, !noundef !11
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %238, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %245) #21
  br label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %238, align 8, !tbaa !31
  %248 = getelementptr inbounds ptr, ptr %247, i64 2
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %238) #20
  br label %250

250:                                              ; preds = %246, %244, %236
  call void @_ZdlPv(ptr noundef nonnull %228) #21
  store ptr null, ptr %227, align 8, !tbaa !40
  br label %251

251:                                              ; preds = %250, %233, %230, %226
  %252 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %252, ptr %227, align 8, !tbaa !40
  %253 = icmp eq ptr %252, null
  br i1 %253, label %275, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %252, align 8, !tbaa !41
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %252, align 8, !tbaa !41
  %257 = icmp sgt i32 %255, -1
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  store i32 %255, ptr %252, align 8, !tbaa !41
  %259 = icmp eq i32 %255, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %252, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = icmp eq ptr %262, null
  br i1 %263, label %274, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %252, i64 0, i32 3
  %266 = load i8, ptr %265, align 8, !tbaa !44, !range !30, !noundef !11
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %262, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %269) #21
  br label %274

270:                                              ; preds = %264
  %271 = load ptr, ptr %262, align 8, !tbaa !31
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %262) #20
  br label %274

274:                                              ; preds = %270, %268, %260
  call void @_ZdlPv(ptr noundef nonnull %252) #21
  store ptr null, ptr %10, align 8, !tbaa !40
  br label %275

275:                                              ; preds = %251, %254, %258, %274
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %279 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #22
  unreachable

279:                                              ; preds = %275
  br i1 %215, label %287, label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %214, align 8, !tbaa !22
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %214, align 8, !tbaa !22
  %285 = icmp eq i32 %281, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %214) #20
  call void @_ZdlPv(ptr noundef nonnull %214) #21
  br label %287

287:                                              ; preds = %279, %280, %283, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %1571

288:                                              ; preds = %196
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %1580

290:                                              ; preds = %225
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %295 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #22
  unreachable

295:                                              ; preds = %290
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %1580

296:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %297 = load ptr, ptr %183, align 8, !tbaa !6, !noalias !94
  store ptr %297, ptr %13, align 8, !tbaa !6, !alias.scope !94
  %298 = icmp eq ptr %297, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 8, !tbaa !22, !noalias !94
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %297, align 8, !tbaa !22, !noalias !94
  br label %302

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %303, ptr %14, align 8, !tbaa !62
  %304 = icmp eq ptr %303, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %303, align 8, !tbaa !64
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %303, align 8, !tbaa !64
  br label %308

308:                                              ; preds = %305, %302
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr sret(%"class.cctki_piraha::smart_ptr.6") align 8 %0, ptr noundef nonnull %13, i1 noundef zeroext %2, ptr noundef nonnull %14)
          to label %309 unwind label %321

309:                                              ; preds = %308
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %313 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #22
  unreachable

313:                                              ; preds = %309
  br i1 %298, label %1571, label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %297, align 8, !tbaa !22
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %1571

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %297, align 8, !tbaa !22
  %319 = icmp eq i32 %315, 1
  br i1 %319, label %320, label %1571

320:                                              ; preds = %317
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %297) #20
  call void @_ZdlPv(ptr noundef nonnull %297) #21
  br label %1571

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %326 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #22
  unreachable

326:                                              ; preds = %321
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %1580

327:                                              ; preds = %4
  %328 = load ptr, ptr %5, align 8, !tbaa !23
  %329 = call i32 @bcmp(ptr %328, ptr nonnull @.str.10, i64 %62)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %339, label %595

331:                                              ; preds = %4
  %332 = load ptr, ptr %5, align 8, !tbaa !23
  %333 = call i32 @bcmp(ptr %332, ptr nonnull @.str.11, i64 %62)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %339, label %595

335:                                              ; preds = %4
  %336 = load ptr, ptr %5, align 8, !tbaa !23
  %337 = call i32 @bcmp(ptr %336, ptr nonnull @.str.12, i64 %62)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %595

339:                                              ; preds = %335, %331, %327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %340 = load ptr, ptr %1, align 8, !tbaa !6
  %341 = icmp eq ptr %340, null
  br i1 %341, label %347, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %344 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %15, i64 0, i32 2
  br label %357

345:                                              ; preds = %447
  %346 = trunc i64 %448 to i32
  br label %347

347:                                              ; preds = %345, %339
  %348 = phi i32 [ 0, %339 ], [ %346, %345 ]
  %349 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !16
  %350 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !18
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 3
  %355 = trunc i64 %354 to i32
  %356 = icmp sge i32 %348, %355
  call void @llvm.assume(i1 %356)
  br label %372

357:                                              ; preds = %342, %447
  %358 = phi i64 [ 0, %342 ], [ %448, %447 ]
  %359 = phi ptr [ %340, %342 ], [ %449, %447 ]
  %360 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %359, i64 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !12
  %362 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %361, i64 0, i32 5
  %363 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %361, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  %365 = load ptr, ptr %362, align 8, !tbaa !18
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = shl i64 %368, 29
  %370 = ashr i64 %369, 32
  %371 = icmp slt i64 %358, %370
  br i1 %371, label %381, label %372

372:                                              ; preds = %357, %347
  %373 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !97
  %375 = load ptr, ptr %15, align 8, !tbaa !97
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp eq i64 %378, 8
  br i1 %380, label %461, label %470

381:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %382 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %365, i64 %358
  %383 = load ptr, ptr %382, align 8, !tbaa !6, !noalias !98
  store ptr %383, ptr %17, align 8, !tbaa !6, !alias.scope !98
  %384 = icmp eq ptr %383, null
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = load i32, ptr %383, align 8, !tbaa !22, !noalias !98
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %383, align 8, !tbaa !22, !noalias !98
  br label %388

388:                                              ; preds = %385, %381
  %389 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %389, ptr %18, align 8, !tbaa !62
  %390 = icmp eq ptr %389, null
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %389, align 8, !tbaa !64
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %389, align 8, !tbaa !64
  br label %394

394:                                              ; preds = %391, %388
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.6") align 8 %16, ptr noundef nonnull %17, i1 noundef zeroext %2, ptr noundef nonnull %18)
          to label %395 unwind label %451

395:                                              ; preds = %394
  %396 = load ptr, ptr %343, align 8, !tbaa !97
  %397 = load ptr, ptr %344, align 8, !tbaa !101
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %408, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %400, ptr %396, align 8, !tbaa !40
  %401 = load ptr, ptr %16, align 8, !tbaa !40
  %402 = icmp eq ptr %401, null
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %400, align 8, !tbaa !41
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %400, align 8, !tbaa !41
  br label %406

406:                                              ; preds = %403, %399
  %407 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %396, i64 1
  store ptr %407, ptr %343, align 8, !tbaa !103
  br label %411

408:                                              ; preds = %395
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %396, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %409 unwind label %453

409:                                              ; preds = %408
  %410 = load ptr, ptr %16, align 8, !tbaa !40
  br label %411

411:                                              ; preds = %409, %406
  %412 = phi ptr [ %410, %409 ], [ %401, %406 ]
  %413 = icmp eq ptr %412, null
  br i1 %413, label %435, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %412, align 8, !tbaa !41
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %435

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %412, align 8, !tbaa !41
  %419 = icmp eq i32 %415, 1
  br i1 %419, label %420, label %435

420:                                              ; preds = %417
  %421 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %412, i64 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !43
  %423 = icmp eq ptr %422, null
  br i1 %423, label %434, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %412, i64 0, i32 3
  %426 = load i8, ptr %425, align 8, !tbaa !44, !range !30, !noundef !11
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %422, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %429) #21
  br label %434

430:                                              ; preds = %424
  %431 = load ptr, ptr %422, align 8, !tbaa !31
  %432 = getelementptr inbounds ptr, ptr %431, i64 2
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(8) %422) #20
  br label %434

434:                                              ; preds = %430, %428, %420
  call void @_ZdlPv(ptr noundef nonnull %412) #21
  store ptr null, ptr %16, align 8, !tbaa !40
  br label %435

435:                                              ; preds = %411, %414, %417, %434
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %439 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #22
  unreachable

439:                                              ; preds = %435
  br i1 %384, label %447, label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %383, align 8, !tbaa !22
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %383, align 8, !tbaa !22
  %445 = icmp eq i32 %441, 1
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %383) #20
  call void @_ZdlPv(ptr noundef nonnull %383) #21
  store ptr null, ptr %17, align 8, !tbaa !6
  br label %447

447:                                              ; preds = %439, %440, %443, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %448 = add nuw nsw i64 %358, 1
  %449 = load ptr, ptr %1, align 8, !tbaa !6
  %450 = icmp eq ptr %449, null
  br i1 %450, label %345, label %357, !llvm.loop !104

451:                                              ; preds = %394
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %408
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %460 unwind label %457

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #22
  unreachable

460:                                              ; preds = %455
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %593

461:                                              ; preds = %372
  %462 = load ptr, ptr %375, align 8, !tbaa !40
  store ptr %462, ptr %0, align 8, !tbaa !40
  %463 = load ptr, ptr %375, align 8, !tbaa !40
  %464 = icmp eq ptr %463, null
  br i1 %464, label %554, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr %462, align 8, !tbaa !41
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %462, align 8, !tbaa !41
  br label %554

468:                                              ; preds = %470
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %593

470:                                              ; preds = %372
  %471 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %472 unwind label %468

472:                                              ; preds = %470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %473 = icmp eq ptr %374, %375
  br i1 %473, label %474, label %478

474:                                              ; preds = %472
  %475 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  %476 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr null, i64 %379
  %477 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %19, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %476, ptr %477, align 8, !tbaa !101
  br label %501

478:                                              ; preds = %472
  %479 = icmp ugt i64 %378, 9223372036854775800
  br i1 %479, label %480, label %482, !prof !105

480:                                              ; preds = %478
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %481 unwind label %548

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %478
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #23
          to label %484 unwind label %548

484:                                              ; preds = %482
  store ptr %483, ptr %19, align 8, !tbaa !106
  %485 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  store ptr %483, ptr %485, align 8, !tbaa !103
  %486 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %483, i64 %379
  %487 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %19, i64 0, i32 2
  store ptr %486, ptr %487, align 8, !tbaa !101
  br label %488

488:                                              ; preds = %484, %497
  %489 = phi ptr [ %499, %497 ], [ %483, %484 ]
  %490 = phi ptr [ %498, %497 ], [ %375, %484 ]
  %491 = load ptr, ptr %490, align 8, !tbaa !40
  store ptr %491, ptr %489, align 8, !tbaa !40
  %492 = load ptr, ptr %490, align 8, !tbaa !40
  %493 = icmp eq ptr %492, null
  br i1 %493, label %497, label %494

494:                                              ; preds = %488
  %495 = load i32, ptr %491, align 8, !tbaa !41
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %491, align 8, !tbaa !41
  br label %497

497:                                              ; preds = %494, %488
  %498 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %490, i64 1
  %499 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %489, i64 1
  %500 = icmp eq ptr %498, %374
  br i1 %500, label %501, label %488, !llvm.loop !107

501:                                              ; preds = %497, %474
  %502 = phi ptr [ %475, %474 ], [ %485, %497 ]
  %503 = phi ptr [ null, %474 ], [ %499, %497 ]
  store ptr %503, ptr %502, align 8, !tbaa !103
  invoke void @_ZN12cctki_piraha3SeqC1ESt6vectorINS_9smart_ptrINS_7PatternEEESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %471, ptr noundef nonnull %19, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %506 unwind label %504

504:                                              ; preds = %501
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %552

506:                                              ; preds = %501
  %507 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %508 unwind label %550

508:                                              ; preds = %506
  store i32 1, ptr %507, align 8, !tbaa !41
  %509 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %507, i64 0, i32 2
  store ptr %471, ptr %509, align 8, !tbaa !43
  %510 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %507, i64 0, i32 3
  store i8 0, ptr %510, align 8, !tbaa !44
  store ptr %507, ptr %0, align 8, !tbaa !40
  %511 = load ptr, ptr %19, align 8, !tbaa !106
  %512 = load ptr, ptr %502, align 8, !tbaa !103
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %544, label %514

514:                                              ; preds = %508, %539
  %515 = phi ptr [ %540, %539 ], [ %511, %508 ]
  %516 = load ptr, ptr %515, align 8, !tbaa !40
  %517 = icmp eq ptr %516, null
  br i1 %517, label %539, label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %516, align 8, !tbaa !41
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %539

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %516, align 8, !tbaa !41
  %523 = icmp eq i32 %519, 1
  br i1 %523, label %524, label %539

524:                                              ; preds = %521
  %525 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %516, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !43
  %527 = icmp eq ptr %526, null
  br i1 %527, label %538, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %516, i64 0, i32 3
  %530 = load i8, ptr %529, align 8, !tbaa !44, !range !30, !noundef !11
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %534, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %526, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %533) #21
  br label %538

534:                                              ; preds = %528
  %535 = load ptr, ptr %526, align 8, !tbaa !31
  %536 = getelementptr inbounds ptr, ptr %535, i64 2
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %526) #20
  br label %538

538:                                              ; preds = %534, %532, %524
  call void @_ZdlPv(ptr noundef nonnull %516) #21
  store ptr null, ptr %515, align 8, !tbaa !40
  br label %539

539:                                              ; preds = %538, %521, %518, %514
  %540 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %515, i64 1
  %541 = icmp eq ptr %540, %512
  br i1 %541, label %542, label %514, !llvm.loop !108

542:                                              ; preds = %539
  %543 = load ptr, ptr %19, align 8, !tbaa !106
  br label %544

544:                                              ; preds = %542, %508
  %545 = phi ptr [ %543, %542 ], [ %511, %508 ]
  %546 = icmp eq ptr %545, null
  br i1 %546, label %554, label %547

547:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef nonnull %545) #21
  br label %554

548:                                              ; preds = %480, %482
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %506
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %593

552:                                              ; preds = %504, %548
  %553 = phi { ptr, i32 } [ %549, %548 ], [ %505, %504 ]
  call void @_ZdlPv(ptr noundef nonnull %471) #21
  br label %593

554:                                              ; preds = %547, %544, %465, %461
  %555 = load ptr, ptr %15, align 8, !tbaa !106
  %556 = load ptr, ptr %373, align 8, !tbaa !103
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %588, label %558

558:                                              ; preds = %554, %583
  %559 = phi ptr [ %584, %583 ], [ %555, %554 ]
  %560 = load ptr, ptr %559, align 8, !tbaa !40
  %561 = icmp eq ptr %560, null
  br i1 %561, label %583, label %562

562:                                              ; preds = %558
  %563 = load i32, ptr %560, align 8, !tbaa !41
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %583

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %560, align 8, !tbaa !41
  %567 = icmp eq i32 %563, 1
  br i1 %567, label %568, label %583

568:                                              ; preds = %565
  %569 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %560, i64 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !43
  %571 = icmp eq ptr %570, null
  br i1 %571, label %582, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %560, i64 0, i32 3
  %574 = load i8, ptr %573, align 8, !tbaa !44, !range !30, !noundef !11
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds i8, ptr %570, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %577) #21
  br label %582

578:                                              ; preds = %572
  %579 = load ptr, ptr %570, align 8, !tbaa !31
  %580 = getelementptr inbounds ptr, ptr %579, i64 2
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(8) %570) #20
  br label %582

582:                                              ; preds = %578, %576, %568
  call void @_ZdlPv(ptr noundef nonnull %560) #21
  store ptr null, ptr %559, align 8, !tbaa !40
  br label %583

583:                                              ; preds = %582, %565, %562, %558
  %584 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %559, i64 1
  %585 = icmp eq ptr %584, %556
  br i1 %585, label %586, label %558, !llvm.loop !108

586:                                              ; preds = %583
  %587 = load ptr, ptr %15, align 8, !tbaa !106
  br label %588

588:                                              ; preds = %586, %554
  %589 = phi ptr [ %587, %586 ], [ %555, %554 ]
  %590 = icmp eq ptr %589, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef nonnull %589) #21
  br label %592

592:                                              ; preds = %588, %591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %1571

593:                                              ; preds = %550, %552, %468, %460
  %594 = phi { ptr, i32 } [ %456, %460 ], [ %553, %552 ], [ %551, %550 ], [ %469, %468 ]
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %1580

595:                                              ; preds = %331, %327, %172, %108, %4, %335
  %596 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %597 unwind label %92

597:                                              ; preds = %595
  br i1 %596, label %601, label %598

598:                                              ; preds = %597
  %599 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %600 unwind label %92

600:                                              ; preds = %598
  br i1 %599, label %601, label %772

601:                                              ; preds = %600, %597
  %602 = load ptr, ptr %1, align 8, !tbaa !6
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %612

604:                                              ; preds = %601
  %605 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !16
  %606 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !18
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = and i64 %609, 34359738360
  %611 = icmp ne i64 %610, 8
  call void @llvm.assume(i1 %611)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %653

612:                                              ; preds = %601
  %613 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %602, i64 0, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !12
  %615 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %614, i64 0, i32 5
  %616 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %614, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !16
  %618 = load ptr, ptr %615, align 8, !tbaa !18
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = and i64 %621, 34359738360
  %623 = icmp eq i64 %622, 8
  br i1 %623, label %624, label %648

624:                                              ; preds = %612
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %625 = load ptr, ptr %618, align 8, !tbaa !6, !noalias !109
  store ptr %625, ptr %20, align 8, !tbaa !6, !alias.scope !109
  %626 = icmp eq ptr %625, null
  br i1 %626, label %630, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr %625, align 8, !tbaa !22, !noalias !109
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %625, align 8, !tbaa !22, !noalias !109
  br label %630

630:                                              ; preds = %627, %624
  %631 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %631, ptr %21, align 8, !tbaa !62
  %632 = icmp eq ptr %631, null
  br i1 %632, label %636, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %631, align 8, !tbaa !64
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %631, align 8, !tbaa !64
  br label %636

636:                                              ; preds = %633, %630
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr sret(%"class.cctki_piraha::smart_ptr.6") align 8 %0, ptr noundef nonnull %20, i1 noundef zeroext %2, ptr noundef nonnull %21)
          to label %637 unwind label %642

637:                                              ; preds = %636
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %641 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #22
  unreachable

641:                                              ; preds = %637
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %1571

642:                                              ; preds = %636
  %643 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %647 unwind label %644

644:                                              ; preds = %642
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #22
  unreachable

647:                                              ; preds = %642
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %1580

648:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %649 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %22, i64 0, i32 1
  %650 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %22, i64 0, i32 2
  br label %663

651:                                              ; preds = %746
  %652 = trunc i64 %747 to i32
  br label %653

653:                                              ; preds = %604, %651
  %654 = phi i32 [ %652, %651 ], [ 0, %604 ]
  %655 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !16
  %656 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !18
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = lshr exact i64 %659, 3
  %661 = trunc i64 %660 to i32
  %662 = icmp sge i32 %654, %661
  call void @llvm.assume(i1 %662)
  br label %678

663:                                              ; preds = %648, %746
  %664 = phi i64 [ 0, %648 ], [ %747, %746 ]
  %665 = phi ptr [ %602, %648 ], [ %748, %746 ]
  %666 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %665, i64 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !12
  %668 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %667, i64 0, i32 5
  %669 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %667, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8, !tbaa !16
  %671 = load ptr, ptr %668, align 8, !tbaa !18
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = shl i64 %674, 29
  %676 = ashr i64 %675, 32
  %677 = icmp slt i64 %664, %676
  br i1 %677, label %680, label %678

678:                                              ; preds = %663, %653
  %679 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %760 unwind label %765

680:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %681 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %671, i64 %664
  %682 = load ptr, ptr %681, align 8, !tbaa !6, !noalias !112
  store ptr %682, ptr %24, align 8, !tbaa !6, !alias.scope !112
  %683 = icmp eq ptr %682, null
  br i1 %683, label %687, label %684

684:                                              ; preds = %680
  %685 = load i32, ptr %682, align 8, !tbaa !22, !noalias !112
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %682, align 8, !tbaa !22, !noalias !112
  br label %687

687:                                              ; preds = %684, %680
  %688 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %688, ptr %25, align 8, !tbaa !62
  %689 = icmp eq ptr %688, null
  br i1 %689, label %693, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr %688, align 8, !tbaa !64
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %688, align 8, !tbaa !64
  br label %693

693:                                              ; preds = %690, %687
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.6") align 8 %23, ptr noundef nonnull %24, i1 noundef zeroext %2, ptr noundef nonnull %25)
          to label %694 unwind label %750

694:                                              ; preds = %693
  %695 = load ptr, ptr %649, align 8, !tbaa !97
  %696 = load ptr, ptr %650, align 8, !tbaa !101
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %707, label %698

698:                                              ; preds = %694
  %699 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %699, ptr %695, align 8, !tbaa !40
  %700 = load ptr, ptr %23, align 8, !tbaa !40
  %701 = icmp eq ptr %700, null
  br i1 %701, label %705, label %702

702:                                              ; preds = %698
  %703 = load i32, ptr %699, align 8, !tbaa !41
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %699, align 8, !tbaa !41
  br label %705

705:                                              ; preds = %702, %698
  %706 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %695, i64 1
  store ptr %706, ptr %649, align 8, !tbaa !103
  br label %710

707:                                              ; preds = %694
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %695, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %708 unwind label %752

708:                                              ; preds = %707
  %709 = load ptr, ptr %23, align 8, !tbaa !40
  br label %710

710:                                              ; preds = %708, %705
  %711 = phi ptr [ %709, %708 ], [ %700, %705 ]
  %712 = icmp eq ptr %711, null
  br i1 %712, label %734, label %713

713:                                              ; preds = %710
  %714 = load i32, ptr %711, align 8, !tbaa !41
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %734

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %711, align 8, !tbaa !41
  %718 = icmp eq i32 %714, 1
  br i1 %718, label %719, label %734

719:                                              ; preds = %716
  %720 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %711, i64 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !43
  %722 = icmp eq ptr %721, null
  br i1 %722, label %733, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %711, i64 0, i32 3
  %725 = load i8, ptr %724, align 8, !tbaa !44, !range !30, !noundef !11
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %729, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds i8, ptr %721, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %728) #21
  br label %733

729:                                              ; preds = %723
  %730 = load ptr, ptr %721, align 8, !tbaa !31
  %731 = getelementptr inbounds ptr, ptr %730, i64 2
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(8) %721) #20
  br label %733

733:                                              ; preds = %729, %727, %719
  call void @_ZdlPv(ptr noundef nonnull %711) #21
  store ptr null, ptr %23, align 8, !tbaa !40
  br label %734

734:                                              ; preds = %710, %713, %716, %733
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %738 unwind label %735

735:                                              ; preds = %734
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #22
  unreachable

738:                                              ; preds = %734
  br i1 %683, label %746, label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %682, align 8, !tbaa !22
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %746

742:                                              ; preds = %739
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %682, align 8, !tbaa !22
  %744 = icmp eq i32 %740, 1
  br i1 %744, label %745, label %746

745:                                              ; preds = %742
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %682) #20
  call void @_ZdlPv(ptr noundef nonnull %682) #21
  store ptr null, ptr %24, align 8, !tbaa !6
  br label %746

746:                                              ; preds = %738, %739, %742, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %747 = add nuw nsw i64 %664, 1
  %748 = load ptr, ptr %1, align 8, !tbaa !6
  %749 = icmp eq ptr %748, null
  br i1 %749, label %651, label %663, !llvm.loop !115

750:                                              ; preds = %693
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %707
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %754

754:                                              ; preds = %752, %750
  %755 = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %759 unwind label %756

756:                                              ; preds = %754
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #22
  unreachable

759:                                              ; preds = %754
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %770

760:                                              ; preds = %678
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha2OrE, i64 0, inrange i32 0, i64 2), ptr %679, align 8, !tbaa !31
  %761 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %679, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %761, i8 0, i64 26, i1 false)
  %762 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %761, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %763 unwind label %765

763:                                              ; preds = %760
  %764 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %767 unwind label %765

765:                                              ; preds = %763, %760, %678
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %770

767:                                              ; preds = %763
  store i32 1, ptr %764, align 8, !tbaa !41
  %768 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %764, i64 0, i32 2
  store ptr %679, ptr %768, align 8, !tbaa !43
  %769 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %764, i64 0, i32 3
  store i8 0, ptr %769, align 8, !tbaa !44
  store ptr %764, ptr %0, align 8, !tbaa !40
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %1571

770:                                              ; preds = %765, %759
  %771 = phi { ptr, i32 } [ %755, %759 ], [ %766, %765 ]
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %1580

772:                                              ; preds = %600
  %773 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %774 unwind label %92

774:                                              ; preds = %772
  br i1 %773, label %775, label %1115

775:                                              ; preds = %774
  %776 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %777 unwind label %806

777:                                              ; preds = %775
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha2OrE, i64 0, inrange i32 0, i64 2), ptr %776, align 8, !tbaa !31
  %778 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %776, i64 0, i32 1
  %779 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %776, i64 0, i32 2
  %780 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %776, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %778, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %781 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %782 unwind label %808

782:                                              ; preds = %777
  store i32 1, ptr %781, align 8, !tbaa !41
  %783 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %781, i64 0, i32 2
  store ptr %776, ptr %783, align 8, !tbaa !43
  %784 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %781, i64 0, i32 3
  store i8 0, ptr %784, align 8, !tbaa !44
  store ptr %781, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  store ptr null, ptr %27, align 8, !tbaa !6
  %785 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %786 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %785, i64 0, i32 2
  %787 = load ptr, ptr %786, align 8, !tbaa !12
  %788 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %787, i64 0, i32 5
  %789 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %787, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !16
  %791 = load ptr, ptr %788, align 8, !tbaa !18
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = and i64 %794, 34359738360
  %796 = icmp eq i64 %795, 16
  br i1 %796, label %797, label %964

797:                                              ; preds = %782
  store i8 1, ptr %780, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %798 = load ptr, ptr %791, align 8, !tbaa !6, !noalias !121, !nonnull !11, !noundef !11
  store ptr %798, ptr %29, align 8, !tbaa !6, !alias.scope !121
  %799 = load i32, ptr %798, align 8, !tbaa !22, !noalias !121
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %798, align 8, !tbaa !22, !noalias !121
  %801 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %798, i64 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !12
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %802)
          to label %803 unwind label %810

803:                                              ; preds = %797
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %804 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16)
          to label %805 unwind label %812

805:                                              ; preds = %803
  br i1 %804, label %921, label %814

806:                                              ; preds = %775
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %1580

808:                                              ; preds = %777
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %1113

810:                                              ; preds = %797
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %962

812:                                              ; preds = %872, %869, %820, %817, %814, %803
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %952

814:                                              ; preds = %805
  %815 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.17)
          to label %816 unwind label %812

816:                                              ; preds = %814
  br i1 %815, label %921, label %817

817:                                              ; preds = %816
  %818 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18)
          to label %819 unwind label %812

819:                                              ; preds = %817
  br i1 %818, label %820, label %869

820:                                              ; preds = %819
  %821 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %822 unwind label %812

822:                                              ; preds = %820
  %823 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %824 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %823, i64 0, i32 2
  %825 = load ptr, ptr %824, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %826 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %825, i64 0, i32 5
  %827 = load ptr, ptr %826, align 8, !tbaa !18, !noalias !124
  %828 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %827, i64 1
  %829 = load ptr, ptr %828, align 8, !tbaa !6, !noalias !124
  store ptr %829, ptr %31, align 8, !tbaa !6, !alias.scope !124
  %830 = icmp eq ptr %829, null
  br i1 %830, label %834, label %831

831:                                              ; preds = %822
  %832 = load i32, ptr %829, align 8, !tbaa !22, !noalias !124
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %829, align 8, !tbaa !22, !noalias !124
  br label %834

834:                                              ; preds = %831, %822
  %835 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %835, ptr %32, align 8, !tbaa !62
  %836 = icmp eq ptr %835, null
  br i1 %836, label %840, label %837

837:                                              ; preds = %834
  %838 = load i32, ptr %835, align 8, !tbaa !64
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %835, align 8, !tbaa !64
  br label %840

840:                                              ; preds = %837, %834
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.6") align 8 %30, ptr noundef nonnull %31, i1 noundef zeroext %2, ptr noundef nonnull %32)
          to label %841 unwind label %857

841:                                              ; preds = %840
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha12NegLookAheadE, i64 0, inrange i32 0, i64 2), ptr %821, align 8, !tbaa !31
  %842 = getelementptr inbounds %"class.cctki_piraha::NegLookAhead", ptr %821, i64 0, i32 1
  %843 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %843, ptr %842, align 8, !tbaa !40
  %844 = icmp eq ptr %843, null
  br i1 %844, label %848, label %845

845:                                              ; preds = %841
  %846 = load i32, ptr %843, align 8, !tbaa !41
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %843, align 8, !tbaa !41
  br label %848

848:                                              ; preds = %845, %841
  %849 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %850 unwind label %859

850:                                              ; preds = %848
  store i32 1, ptr %849, align 8, !tbaa !41
  %851 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %849, i64 0, i32 2
  store ptr %821, ptr %851, align 8, !tbaa !43
  %852 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %849, i64 0, i32 3
  store i8 0, ptr %852, align 8, !tbaa !44
  store ptr %849, ptr %0, align 8, !tbaa !40
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %856 unwind label %853

853:                                              ; preds = %850
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #22
  unreachable

856:                                              ; preds = %850
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %938

857:                                              ; preds = %840
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %848
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %861

861:                                              ; preds = %859, %857
  %862 = phi i1 [ false, %859 ], [ true, %857 ]
  %863 = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ]
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %867 unwind label %864

864:                                              ; preds = %861
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #22
  unreachable

867:                                              ; preds = %861
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br i1 %862, label %868, label %952

868:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef nonnull %821) #21
  br label %952

869:                                              ; preds = %819
  %870 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.19)
          to label %871 unwind label %812

871:                                              ; preds = %869
  br i1 %870, label %872, label %923

872:                                              ; preds = %871
  %873 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %874 unwind label %812

874:                                              ; preds = %872
  %875 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %876 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %875, i64 0, i32 2
  %877 = load ptr, ptr %876, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %878 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %877, i64 0, i32 5
  %879 = load ptr, ptr %878, align 8, !tbaa !18, !noalias !127
  %880 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %879, i64 1
  %881 = load ptr, ptr %880, align 8, !tbaa !6, !noalias !127
  store ptr %881, ptr %34, align 8, !tbaa !6, !alias.scope !127
  %882 = icmp eq ptr %881, null
  br i1 %882, label %886, label %883

883:                                              ; preds = %874
  %884 = load i32, ptr %881, align 8, !tbaa !22, !noalias !127
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %881, align 8, !tbaa !22, !noalias !127
  br label %886

886:                                              ; preds = %883, %874
  %887 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %887, ptr %35, align 8, !tbaa !62
  %888 = icmp eq ptr %887, null
  br i1 %888, label %892, label %889

889:                                              ; preds = %886
  %890 = load i32, ptr %887, align 8, !tbaa !64
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %887, align 8, !tbaa !64
  br label %892

892:                                              ; preds = %889, %886
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.6") align 8 %33, ptr noundef nonnull %34, i1 noundef zeroext %2, ptr noundef nonnull %35)
          to label %893 unwind label %909

893:                                              ; preds = %892
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha9LookAheadE, i64 0, inrange i32 0, i64 2), ptr %873, align 8, !tbaa !31
  %894 = getelementptr inbounds %"class.cctki_piraha::LookAhead", ptr %873, i64 0, i32 1
  %895 = load ptr, ptr %33, align 8, !tbaa !40
  store ptr %895, ptr %894, align 8, !tbaa !40
  %896 = icmp eq ptr %895, null
  br i1 %896, label %900, label %897

897:                                              ; preds = %893
  %898 = load i32, ptr %895, align 8, !tbaa !41
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %895, align 8, !tbaa !41
  br label %900

900:                                              ; preds = %897, %893
  %901 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %902 unwind label %911

902:                                              ; preds = %900
  store i32 1, ptr %901, align 8, !tbaa !41
  %903 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %901, i64 0, i32 2
  store ptr %873, ptr %903, align 8, !tbaa !43
  %904 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %901, i64 0, i32 3
  store i8 0, ptr %904, align 8, !tbaa !44
  store ptr %901, ptr %0, align 8, !tbaa !40
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %908 unwind label %905

905:                                              ; preds = %902
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #22
  unreachable

908:                                              ; preds = %902
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %938

909:                                              ; preds = %892
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %900
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %913

913:                                              ; preds = %911, %909
  %914 = phi i1 [ false, %911 ], [ true, %909 ]
  %915 = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %919 unwind label %916

916:                                              ; preds = %913
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #22
  unreachable

919:                                              ; preds = %913
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br i1 %914, label %920, label %952

920:                                              ; preds = %919
  call void @_ZdlPv(ptr noundef nonnull %873) #21
  br label %952

921:                                              ; preds = %816, %805
  %922 = phi i8 [ 1, %805 ], [ 0, %816 ]
  store i8 %922, ptr %779, align 8, !tbaa !130
  br label %923

923:                                              ; preds = %921, %871
  %924 = phi i1 [ true, %871 ], [ %804, %921 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %925 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %926 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %925, i64 0, i32 2
  %927 = load ptr, ptr %926, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %928 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %927, i64 0, i32 5
  %929 = load ptr, ptr %928, align 8, !tbaa !18, !noalias !131
  %930 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %929, i64 1
  %931 = load ptr, ptr %930, align 8, !tbaa !6, !noalias !131
  store ptr %931, ptr %36, align 8, !tbaa !6, !alias.scope !131
  %932 = icmp eq ptr %931, null
  br i1 %932, label %936, label %933

933:                                              ; preds = %923
  %934 = load i32, ptr %931, align 8, !tbaa !22, !noalias !131
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %931, align 8, !tbaa !22, !noalias !131
  br label %936

936:                                              ; preds = %933, %923
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5GroupEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %937 unwind label %950

937:                                              ; preds = %936
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %938

938:                                              ; preds = %937, %908, %856
  %939 = phi i1 [ %924, %937 ], [ true, %856 ], [ true, %908 ]
  %940 = phi i1 [ true, %937 ], [ false, %856 ], [ false, %908 ]
  %941 = load ptr, ptr %28, align 8, !tbaa !23
  %942 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %944, label %948

944:                                              ; preds = %938
  %945 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %946 = load i64, ptr %945, align 8, !tbaa !27
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %949

948:                                              ; preds = %938
  call void @_ZdlPv(ptr noundef %941) #21
  br label %949

949:                                              ; preds = %944, %948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br i1 %940, label %974, label %1110

950:                                              ; preds = %936
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %952

952:                                              ; preds = %919, %920, %867, %868, %950, %812
  %953 = phi { ptr, i32 } [ %951, %950 ], [ %863, %868 ], [ %863, %867 ], [ %813, %812 ], [ %915, %920 ], [ %915, %919 ]
  %954 = load ptr, ptr %28, align 8, !tbaa !23
  %955 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %957, label %961

957:                                              ; preds = %952
  %958 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %959 = load i64, ptr %958, align 8, !tbaa !27
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %962

961:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef %954) #21
  br label %962

962:                                              ; preds = %961, %957, %810
  %963 = phi { ptr, i32 } [ %811, %810 ], [ %953, %957 ], [ %953, %961 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %1111

964:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %965 = load ptr, ptr %791, align 8, !tbaa !6, !noalias !134
  store ptr %965, ptr %37, align 8, !tbaa !6, !alias.scope !134
  %966 = icmp eq ptr %965, null
  br i1 %966, label %970, label %967

967:                                              ; preds = %964
  %968 = load i32, ptr %965, align 8, !tbaa !22, !noalias !134
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %965, align 8, !tbaa !22, !noalias !134
  br label %970

970:                                              ; preds = %967, %964
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5GroupEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %971 unwind label %972

971:                                              ; preds = %970
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  br label %974

972:                                              ; preds = %970
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  br label %1111

974:                                              ; preds = %949, %971
  %975 = phi i1 [ %939, %949 ], [ %2, %971 ]
  %976 = load ptr, ptr %27, align 8, !tbaa !6
  %977 = icmp eq ptr %976, null
  br i1 %977, label %983, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %776, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %980 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %776, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %993

981:                                              ; preds = %1077
  %982 = trunc i64 %1078 to i32
  br label %983

983:                                              ; preds = %981, %974
  %984 = phi i32 [ 0, %974 ], [ %982, %981 ]
  %985 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !16
  %986 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !18
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = lshr exact i64 %989, 3
  %991 = trunc i64 %990 to i32
  %992 = icmp sge i32 %984, %991
  call void @llvm.assume(i1 %992)
  br label %1008

993:                                              ; preds = %978, %1077
  %994 = phi i64 [ 0, %978 ], [ %1078, %1077 ]
  %995 = phi ptr [ %976, %978 ], [ %1079, %1077 ]
  %996 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %995, i64 0, i32 2
  %997 = load ptr, ptr %996, align 8, !tbaa !12
  %998 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %997, i64 0, i32 5
  %999 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %997, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8, !tbaa !16
  %1001 = load ptr, ptr %998, align 8, !tbaa !18
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = shl i64 %1004, 29
  %1006 = ashr i64 %1005, 32
  %1007 = icmp slt i64 %994, %1006
  br i1 %1007, label %1011, label %1008

1008:                                             ; preds = %993, %983
  %1009 = load i8, ptr %780, align 1, !tbaa !116, !range !30, !noundef !11
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1091, label %1103

1011:                                             ; preds = %993
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %1012 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1001, i64 %994
  %1013 = load ptr, ptr %1012, align 8, !tbaa !6, !noalias !137
  store ptr %1013, ptr %39, align 8, !tbaa !6, !alias.scope !137
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %1011
  %1016 = load i32, ptr %1013, align 8, !tbaa !22, !noalias !137
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %1013, align 8, !tbaa !22, !noalias !137
  br label %1018

1018:                                             ; preds = %1015, %1011
  %1019 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %1019, ptr %40, align 8, !tbaa !62
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1024, label %1021

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %1019, align 8, !tbaa !64
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %1019, align 8, !tbaa !64
  br label %1024

1024:                                             ; preds = %1021, %1018
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.6") align 8 %38, ptr noundef nonnull %39, i1 noundef zeroext %975, ptr noundef nonnull %40)
          to label %1025 unwind label %1081

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %979, align 8, !tbaa !97
  %1027 = load ptr, ptr %980, align 8, !tbaa !101
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1038, label %1029

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %38, align 8, !tbaa !40
  store ptr %1030, ptr %1026, align 8, !tbaa !40
  %1031 = load ptr, ptr %38, align 8, !tbaa !40
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1036, label %1033

1033:                                             ; preds = %1029
  %1034 = load i32, ptr %1030, align 8, !tbaa !41
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %1030, align 8, !tbaa !41
  br label %1036

1036:                                             ; preds = %1033, %1029
  %1037 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %1026, i64 1
  store ptr %1037, ptr %979, align 8, !tbaa !103
  br label %1041

1038:                                             ; preds = %1025
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %778, ptr %1026, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1039 unwind label %1083

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %38, align 8, !tbaa !40
  br label %1041

1041:                                             ; preds = %1039, %1036
  %1042 = phi ptr [ %1040, %1039 ], [ %1031, %1036 ]
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1065, label %1044

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %1042, align 8, !tbaa !41
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %1065

1047:                                             ; preds = %1044
  %1048 = add nsw i32 %1045, -1
  store i32 %1048, ptr %1042, align 8, !tbaa !41
  %1049 = icmp eq i32 %1045, 1
  br i1 %1049, label %1050, label %1065

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1042, i64 0, i32 2
  %1052 = load ptr, ptr %1051, align 8, !tbaa !43
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1064, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1042, i64 0, i32 3
  %1056 = load i8, ptr %1055, align 8, !tbaa !44, !range !30, !noundef !11
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1060, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds i8, ptr %1052, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %1059) #21
  br label %1064

1060:                                             ; preds = %1054
  %1061 = load ptr, ptr %1052, align 8, !tbaa !31
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 2
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(8) %1052) #20
  br label %1064

1064:                                             ; preds = %1060, %1058, %1050
  call void @_ZdlPv(ptr noundef nonnull %1042) #21
  store ptr null, ptr %38, align 8, !tbaa !40
  br label %1065

1065:                                             ; preds = %1041, %1044, %1047, %1064
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1069 unwind label %1066

1066:                                             ; preds = %1065
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #22
  unreachable

1069:                                             ; preds = %1065
  br i1 %1014, label %1077, label %1070

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %1013, align 8, !tbaa !22
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %1071, -1
  store i32 %1074, ptr %1013, align 8, !tbaa !22
  %1075 = icmp eq i32 %1071, 1
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1013) #20
  call void @_ZdlPv(ptr noundef nonnull %1013) #21
  store ptr null, ptr %39, align 8, !tbaa !6
  br label %1077

1077:                                             ; preds = %1069, %1070, %1073, %1076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  %1078 = add nuw nsw i64 %994, 1
  %1079 = load ptr, ptr %27, align 8, !tbaa !6
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %981, label %993, !llvm.loop !140

1081:                                             ; preds = %1024
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1083:                                             ; preds = %1038
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %1085

1085:                                             ; preds = %1083, %1081
  %1086 = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1090 unwind label %1087

1087:                                             ; preds = %1085
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #22
  unreachable

1090:                                             ; preds = %1085
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  br label %1111

1091:                                             ; preds = %1008
  %1092 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %776, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !103
  %1094 = load ptr, ptr %778, align 8, !tbaa !106
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp eq i64 %1097, 8
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1091
  %1100 = load ptr, ptr %1094, align 8, !tbaa !40
  store ptr %1100, ptr %0, align 8, !tbaa !40
  %1101 = load ptr, ptr %1094, align 8, !tbaa !40
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1110, label %1106

1103:                                             ; preds = %1091, %1008
  %1104 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %1104, ptr %0, align 8, !tbaa !40
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1110, label %1106

1106:                                             ; preds = %1103, %1099
  %1107 = phi ptr [ %1100, %1099 ], [ %1104, %1103 ]
  %1108 = load i32, ptr %1107, align 8, !tbaa !41
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1107, align 8, !tbaa !41
  br label %1110

1110:                                             ; preds = %1106, %1103, %1099, %949
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %1571

1111:                                             ; preds = %1090, %972, %962
  %1112 = phi { ptr, i32 } [ %1086, %1090 ], [ %963, %962 ], [ %973, %972 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %1113

1113:                                             ; preds = %1111, %808
  %1114 = phi { ptr, i32 } [ %1112, %1111 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %1580

1115:                                             ; preds = %774
  %1116 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1117 unwind label %92

1117:                                             ; preds = %1115
  br i1 %1116, label %1118, label %1125

1118:                                             ; preds = %1117
  %1119 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %1120 unwind label %92

1120:                                             ; preds = %1118
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5StartE, i64 0, inrange i32 0, i64 2), ptr %1119, align 8, !tbaa !31
  %1121 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1122 unwind label %92

1122:                                             ; preds = %1120
  store i32 1, ptr %1121, align 8, !tbaa !41
  %1123 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1121, i64 0, i32 2
  store ptr %1119, ptr %1123, align 8, !tbaa !43
  %1124 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1121, i64 0, i32 3
  store i8 0, ptr %1124, align 8, !tbaa !44
  store ptr %1121, ptr %0, align 8, !tbaa !40
  br label %1571

1125:                                             ; preds = %1117
  %1126 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1127 unwind label %92

1127:                                             ; preds = %1125
  br i1 %1126, label %1128, label %1135

1128:                                             ; preds = %1127
  %1129 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %1130 unwind label %92

1130:                                             ; preds = %1128
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha3EndE, i64 0, inrange i32 0, i64 2), ptr %1129, align 8, !tbaa !31
  %1131 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1132 unwind label %92

1132:                                             ; preds = %1130
  store i32 1, ptr %1131, align 8, !tbaa !41
  %1133 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1131, i64 0, i32 2
  store ptr %1129, ptr %1133, align 8, !tbaa !43
  %1134 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1131, i64 0, i32 3
  store i8 0, ptr %1134, align 8, !tbaa !44
  store ptr %1131, ptr %0, align 8, !tbaa !40
  br label %1571

1135:                                             ; preds = %1127
  %1136 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1137 unwind label %92

1137:                                             ; preds = %1135
  br i1 %1136, label %1138, label %1145

1138:                                             ; preds = %1137
  %1139 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %1140 unwind label %92

1140:                                             ; preds = %1138
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha8BoundaryE, i64 0, inrange i32 0, i64 2), ptr %1139, align 8, !tbaa !31
  %1141 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1142 unwind label %92

1142:                                             ; preds = %1140
  store i32 1, ptr %1141, align 8, !tbaa !41
  %1143 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1141, i64 0, i32 2
  store ptr %1139, ptr %1143, align 8, !tbaa !43
  %1144 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1141, i64 0, i32 3
  store i8 0, ptr %1144, align 8, !tbaa !44
  store ptr %1141, ptr %0, align 8, !tbaa !40
  br label %1571

1145:                                             ; preds = %1137
  %1146 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1147 unwind label %92

1147:                                             ; preds = %1145
  br i1 %1146, label %1148, label %1359

1148:                                             ; preds = %1147
  %1149 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %1150 unwind label %1200

1150:                                             ; preds = %1148
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %1149, align 8, !tbaa !31
  %1151 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %1149, i64 0, i32 1
  store i8 0, ptr %1151, align 8, !tbaa !141
  %1152 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %1149, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1152, i8 0, i64 24, i1 false)
  %1153 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1154 unwind label %1200

1154:                                             ; preds = %1150
  store i32 1, ptr %1153, align 8, !tbaa !41
  %1155 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1153, i64 0, i32 2
  store ptr %1149, ptr %1155, align 8, !tbaa !43
  %1156 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1153, i64 0, i32 3
  store i8 0, ptr %1156, align 8, !tbaa !44
  store ptr %1153, ptr %0, align 8, !tbaa !40
  %1157 = load ptr, ptr %1, align 8, !tbaa !6
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1159, label %1168

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !16
  %1161 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !18
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = lshr exact i64 %1164, 3
  %1166 = trunc i64 %1165 to i32
  %1167 = icmp slt i32 %1166, 1
  call void @llvm.assume(i1 %1167)
  br label %1216

1168:                                             ; preds = %1154
  %1169 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1157, i64 0, i32 2
  %1170 = load ptr, ptr %1169, align 8, !tbaa !12
  %1171 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1170, i64 0, i32 5
  %1172 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1170, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1173 = load ptr, ptr %1172, align 8, !tbaa !16
  %1174 = load ptr, ptr %1171, align 8, !tbaa !18
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = lshr exact i64 %1177, 3
  %1179 = trunc i64 %1178 to i32
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %1181, label %1216

1181:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1182 = load ptr, ptr %1174, align 8, !tbaa !6, !noalias !147, !nonnull !11, !noundef !11
  store ptr %1182, ptr %42, align 8, !tbaa !6, !alias.scope !147
  %1183 = load i32, ptr %1182, align 8, !tbaa !22, !noalias !147
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %1182, align 8, !tbaa !22, !noalias !147
  %1185 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1182, i64 0, i32 2
  %1186 = load ptr, ptr %1185, align 8, !tbaa !12
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(80) %1186)
          to label %1187 unwind label %1202

1187:                                             ; preds = %1181
  %1188 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.24)
          to label %1189 unwind label %1204

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr %41, align 8, !tbaa !23
  %1191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1192 = icmp eq ptr %1190, %1191
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1195 = load i64, ptr %1194, align 8, !tbaa !27
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %1198

1197:                                             ; preds = %1189
  call void @_ZdlPv(ptr noundef %1190) #21
  br label %1198

1198:                                             ; preds = %1197, %1193
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br i1 %1188, label %1199, label %1216

1199:                                             ; preds = %1198
  store i8 1, ptr %1151, align 8, !tbaa !141
  br label %1216

1200:                                             ; preds = %1150, %1148
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1580

1202:                                             ; preds = %1181
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1204:                                             ; preds = %1187
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = load ptr, ptr %41, align 8, !tbaa !23
  %1207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1204
  %1210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1211 = load i64, ptr %1210, align 8, !tbaa !27
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %1214

1213:                                             ; preds = %1204
  call void @_ZdlPv(ptr noundef %1206) #21
  br label %1214

1214:                                             ; preds = %1213, %1209, %1202
  %1215 = phi { ptr, i32 } [ %1203, %1202 ], [ %1205, %1209 ], [ %1205, %1213 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %1357

1216:                                             ; preds = %1159, %1168, %1199, %1198
  %1217 = phi i32 [ 1, %1199 ], [ 0, %1198 ], [ 0, %1168 ], [ 0, %1159 ]
  %1218 = load ptr, ptr %1, align 8, !tbaa !6
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1226, label %1220

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %1222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %1223 = zext i32 %1217 to i64
  br label %1236

1224:                                             ; preds = %1343
  %1225 = trunc i64 %1344 to i32
  br label %1226

1226:                                             ; preds = %1224, %1216
  %1227 = phi i32 [ %1217, %1216 ], [ %1225, %1224 ]
  %1228 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !16
  %1229 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !18
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = lshr exact i64 %1232, 3
  %1234 = trunc i64 %1233 to i32
  %1235 = icmp sge i32 %1227, %1234
  call void @llvm.assume(i1 %1235)
  br label %1571

1236:                                             ; preds = %1220, %1343
  %1237 = phi i64 [ %1223, %1220 ], [ %1344, %1343 ]
  %1238 = phi ptr [ %1218, %1220 ], [ %1345, %1343 ]
  %1239 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1238, i64 0, i32 2
  %1240 = load ptr, ptr %1239, align 8, !tbaa !12
  %1241 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1240, i64 0, i32 5
  %1242 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1240, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8, !tbaa !16
  %1244 = load ptr, ptr %1241, align 8, !tbaa !18
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = shl i64 %1247, 29
  %1249 = ashr i64 %1248, 32
  %1250 = icmp slt i64 %1237, %1249
  br i1 %1250, label %1251, label %1571

1251:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1252 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1244, i64 %1237
  %1253 = load ptr, ptr %1252, align 8, !tbaa !6, !noalias !150, !nonnull !11, !noundef !11
  store ptr %1253, ptr %44, align 8, !tbaa !6, !alias.scope !150
  %1254 = load i32, ptr %1253, align 8, !tbaa !22, !noalias !150
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %1253, align 8, !tbaa !22, !noalias !150
  %1256 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1253, i64 0, i32 2
  %1257 = load ptr, ptr %1256, align 8, !tbaa !12
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(80) %1257)
          to label %1258 unwind label %1306

1258:                                             ; preds = %1251
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  %1259 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1260 unwind label %1308

1260:                                             ; preds = %1258
  br i1 %1259, label %1261, label %1316

1261:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  %1262 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %1263 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1262, i64 0, i32 2
  %1264 = load ptr, ptr %1263, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %1265 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1264, i64 0, i32 5
  %1266 = load ptr, ptr %1265, align 8, !tbaa !18, !noalias !153
  %1267 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1266, i64 %1237
  %1268 = load ptr, ptr %1267, align 8, !tbaa !6, !noalias !153, !nonnull !11, !noundef !11
  store ptr %1268, ptr %46, align 8, !tbaa !6, !alias.scope !153
  %1269 = load i32, ptr %1268, align 8, !tbaa !22, !noalias !153
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %1268, align 8, !tbaa !22, !noalias !153
  %1271 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1268, i64 0, i32 2
  %1272 = load ptr, ptr %1271, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1273 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1272, i64 0, i32 5
  %1274 = load ptr, ptr %1273, align 8, !tbaa !18, !noalias !156
  %1275 = load ptr, ptr %1274, align 8, !tbaa !6, !noalias !156
  store ptr %1275, ptr %45, align 8, !tbaa !6, !alias.scope !156
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1280, label %1277

1277:                                             ; preds = %1261
  %1278 = load i32, ptr %1275, align 8, !tbaa !22, !noalias !156
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %1275, align 8, !tbaa !22, !noalias !156
  br label %1280

1280:                                             ; preds = %1277, %1261
  %1281 = invoke noundef signext i8 @_ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull %45)
          to label %1282 unwind label %1310

1282:                                             ; preds = %1280
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %1283 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %1284 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1283, i64 0, i32 2
  %1285 = load ptr, ptr %1284, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %1286 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1285, i64 0, i32 5
  %1287 = load ptr, ptr %1286, align 8, !tbaa !18, !noalias !159
  %1288 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1287, i64 %1237
  %1289 = load ptr, ptr %1288, align 8, !tbaa !6, !noalias !159, !nonnull !11, !noundef !11
  store ptr %1289, ptr %48, align 8, !tbaa !6, !alias.scope !159
  %1290 = load i32, ptr %1289, align 8, !tbaa !22, !noalias !159
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %1289, align 8, !tbaa !22, !noalias !159
  %1292 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1289, i64 0, i32 2
  %1293 = load ptr, ptr %1292, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %1294 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1293, i64 0, i32 5
  %1295 = load ptr, ptr %1294, align 8, !tbaa !18, !noalias !162
  %1296 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1295, i64 1
  %1297 = load ptr, ptr %1296, align 8, !tbaa !6, !noalias !162
  store ptr %1297, ptr %47, align 8, !tbaa !6, !alias.scope !162
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1302, label %1299

1299:                                             ; preds = %1282
  %1300 = load i32, ptr %1297, align 8, !tbaa !22, !noalias !162
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %1297, align 8, !tbaa !22, !noalias !162
  br label %1302

1302:                                             ; preds = %1299, %1282
  %1303 = invoke noundef signext i8 @_ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull %47)
          to label %1304 unwind label %1312

1304:                                             ; preds = %1302
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %1305 = invoke noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEccb(ptr noundef nonnull align 8 dereferenceable(40) %1149, i8 noundef signext %1281, i8 noundef signext %1303, i1 noundef zeroext %2)
          to label %1336 unwind label %1314

1306:                                             ; preds = %1251
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  br label %1355

1308:                                             ; preds = %1258
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1310:                                             ; preds = %1280
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  br label %1347

1312:                                             ; preds = %1302
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %1347

1314:                                             ; preds = %1304
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1316:                                             ; preds = %1260
  %1317 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %1318 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1317, i64 0, i32 2
  %1319 = load ptr, ptr %1318, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %1320 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1319, i64 0, i32 5
  %1321 = load ptr, ptr %1320, align 8, !tbaa !18, !noalias !165
  %1322 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1321, i64 %1237
  %1323 = load ptr, ptr %1322, align 8, !tbaa !6, !noalias !165
  store ptr %1323, ptr %49, align 8, !tbaa !6, !alias.scope !165
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1328, label %1325

1325:                                             ; preds = %1316
  %1326 = load i32, ptr %1323, align 8, !tbaa !22, !noalias !165
  %1327 = add nsw i32 %1326, 1
  store i32 %1327, ptr %1323, align 8, !tbaa !22, !noalias !165
  br label %1328

1328:                                             ; preds = %1325, %1316
  %1329 = invoke noundef signext i8 @_ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull %49)
          to label %1330 unwind label %1334

1330:                                             ; preds = %1328
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  %1331 = invoke noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEccb(ptr noundef nonnull align 8 dereferenceable(40) %1149, i8 noundef signext %1329, i8 noundef signext %1329, i1 noundef zeroext %2)
          to label %1336 unwind label %1332

1332:                                             ; preds = %1330
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1334:                                             ; preds = %1328
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %1347

1336:                                             ; preds = %1330, %1304
  %1337 = load ptr, ptr %43, align 8, !tbaa !23
  %1338 = icmp eq ptr %1337, %1221
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1336
  %1340 = load i64, ptr %1222, align 8, !tbaa !27
  %1341 = icmp ult i64 %1340, 16
  call void @llvm.assume(i1 %1341)
  br label %1343

1342:                                             ; preds = %1336
  call void @_ZdlPv(ptr noundef %1337) #21
  br label %1343

1343:                                             ; preds = %1339, %1342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  %1344 = add nuw nsw i64 %1237, 1
  %1345 = load ptr, ptr %1, align 8, !tbaa !6
  %1346 = icmp eq ptr %1345, null
  br i1 %1346, label %1224, label %1236, !llvm.loop !168

1347:                                             ; preds = %1332, %1334, %1310, %1314, %1312, %1308
  %1348 = phi { ptr, i32 } [ %1309, %1308 ], [ %1311, %1310 ], [ %1315, %1314 ], [ %1313, %1312 ], [ %1333, %1332 ], [ %1335, %1334 ]
  %1349 = load ptr, ptr %43, align 8, !tbaa !23
  %1350 = icmp eq ptr %1349, %1221
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1347
  %1352 = load i64, ptr %1222, align 8, !tbaa !27
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %1355

1354:                                             ; preds = %1347
  call void @_ZdlPv(ptr noundef %1349) #21
  br label %1355

1355:                                             ; preds = %1354, %1351, %1306
  %1356 = phi { ptr, i32 } [ %1307, %1306 ], [ %1348, %1351 ], [ %1348, %1354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br label %1357

1357:                                             ; preds = %1214, %1355
  %1358 = phi { ptr, i32 } [ %1356, %1355 ], [ %1215, %1214 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %1580

1359:                                             ; preds = %1147
  %1360 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1361 unwind label %92

1361:                                             ; preds = %1359
  br i1 %1360, label %1362, label %1455

1362:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #20
  %1363 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %1364 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1363, i64 0, i32 2
  %1365 = load ptr, ptr %1364, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %1366 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1365, i64 0, i32 5
  %1367 = load ptr, ptr %1366, align 8, !tbaa !18, !noalias !169
  %1368 = load ptr, ptr %1367, align 8, !tbaa !6, !noalias !169, !nonnull !11, !noundef !11
  store ptr %1368, ptr %51, align 8, !tbaa !6, !alias.scope !169
  %1369 = load i32, ptr %1368, align 8, !tbaa !22, !noalias !169
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %1368, align 8, !tbaa !22, !noalias !169
  %1371 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1368, i64 0, i32 2
  %1372 = load ptr, ptr %1371, align 8, !tbaa !12
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(80) %1372)
          to label %1373 unwind label %1383

1373:                                             ; preds = %1362
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  %1374 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1375 unwind label %1385

1375:                                             ; preds = %1373
  br i1 %1374, label %1376, label %1387

1376:                                             ; preds = %1375
  %1377 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %1378 unwind label %1385

1378:                                             ; preds = %1376
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5BreakE, i64 0, inrange i32 0, i64 2), ptr %1377, align 8, !tbaa !31
  %1379 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1380 unwind label %1385

1380:                                             ; preds = %1378
  store i32 1, ptr %1379, align 8, !tbaa !41
  %1381 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1379, i64 0, i32 2
  store ptr %1377, ptr %1381, align 8, !tbaa !43
  %1382 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1379, i64 0, i32 3
  store i8 0, ptr %1382, align 8, !tbaa !44
  store ptr %1379, ptr %0, align 8, !tbaa !40
  br label %1433

1383:                                             ; preds = %1362
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  br label %1453

1385:                                             ; preds = %1378, %1387, %1376, %1373
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1387:                                             ; preds = %1375
  %1388 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %1389 unwind label %1385

1389:                                             ; preds = %1387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1390 unwind label %1414

1390:                                             ; preds = %1389
  %1391 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %1391, ptr %53, align 8, !tbaa !62
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1396, label %1393

1393:                                             ; preds = %1390
  %1394 = load i32, ptr %1391, align 8, !tbaa !64
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %1391, align 8, !tbaa !64
  br label %1396

1396:                                             ; preds = %1393, %1390
  invoke void @_ZN12cctki_piraha6LookupC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9smart_ptrINS_7GrammarEEE(ptr noundef nonnull align 8 dereferenceable(49) %1388, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %1397 unwind label %1416

1397:                                             ; preds = %1396
  %1398 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1399 unwind label %1416

1399:                                             ; preds = %1397
  store i32 1, ptr %1398, align 8, !tbaa !41
  %1400 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1398, i64 0, i32 2
  store ptr %1388, ptr %1400, align 8, !tbaa !43
  %1401 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1398, i64 0, i32 3
  store i8 0, ptr %1401, align 8, !tbaa !44
  store ptr %1398, ptr %0, align 8, !tbaa !40
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1405 unwind label %1402

1402:                                             ; preds = %1399
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #22
  unreachable

1405:                                             ; preds = %1399
  %1406 = load ptr, ptr %52, align 8, !tbaa !23
  %1407 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1408 = icmp eq ptr %1406, %1407
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1411 = load i64, ptr %1410, align 8, !tbaa !27
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %1433

1413:                                             ; preds = %1405
  call void @_ZdlPv(ptr noundef %1406) #21
  br label %1433

1414:                                             ; preds = %1389
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1431

1416:                                             ; preds = %1397, %1396
  %1417 = phi i1 [ true, %1396 ], [ false, %1397 ]
  %1418 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1422 unwind label %1419

1419:                                             ; preds = %1416
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #22
  unreachable

1422:                                             ; preds = %1416
  %1423 = load ptr, ptr %52, align 8, !tbaa !23
  %1424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1425 = icmp eq ptr %1423, %1424
  br i1 %1425, label %1426, label %1430

1426:                                             ; preds = %1422
  %1427 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1428 = load i64, ptr %1427, align 8, !tbaa !27
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br i1 %1417, label %1431, label %1443

1430:                                             ; preds = %1422
  call void @_ZdlPv(ptr noundef %1423) #21
  br i1 %1417, label %1431, label %1443

1431:                                             ; preds = %1426, %1414, %1430
  %1432 = phi { ptr, i32 } [ %1415, %1414 ], [ %1418, %1430 ], [ %1418, %1426 ]
  call void @_ZdlPv(ptr noundef nonnull %1388) #21
  br label %1443

1433:                                             ; preds = %1413, %1409, %1380
  %1434 = load ptr, ptr %50, align 8, !tbaa !23
  %1435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1436 = icmp eq ptr %1434, %1435
  br i1 %1436, label %1437, label %1441

1437:                                             ; preds = %1433
  %1438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1439 = load i64, ptr %1438, align 8, !tbaa !27
  %1440 = icmp ult i64 %1439, 16
  call void @llvm.assume(i1 %1440)
  br label %1442

1441:                                             ; preds = %1433
  call void @_ZdlPv(ptr noundef %1434) #21
  br label %1442

1442:                                             ; preds = %1437, %1441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %1571

1443:                                             ; preds = %1426, %1430, %1431, %1385
  %1444 = phi { ptr, i32 } [ %1386, %1385 ], [ %1432, %1431 ], [ %1418, %1430 ], [ %1418, %1426 ]
  %1445 = load ptr, ptr %50, align 8, !tbaa !23
  %1446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %1443
  %1449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1450 = load i64, ptr %1449, align 8, !tbaa !27
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  br label %1453

1452:                                             ; preds = %1443
  call void @_ZdlPv(ptr noundef %1445) #21
  br label %1453

1453:                                             ; preds = %1452, %1448, %1383
  %1454 = phi { ptr, i32 } [ %1384, %1383 ], [ %1444, %1448 ], [ %1444, %1452 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %1580

1455:                                             ; preds = %1361
  %1456 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1457 unwind label %92

1457:                                             ; preds = %1455
  br i1 %1456, label %1458, label %1465

1458:                                             ; preds = %1457
  %1459 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %1460 unwind label %92

1460:                                             ; preds = %1458
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7NothingE, i64 0, inrange i32 0, i64 2), ptr %1459, align 8, !tbaa !31
  %1461 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1462 unwind label %92

1462:                                             ; preds = %1460
  store i32 1, ptr %1461, align 8, !tbaa !41
  %1463 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1461, i64 0, i32 2
  store ptr %1459, ptr %1463, align 8, !tbaa !43
  %1464 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1461, i64 0, i32 3
  store i8 0, ptr %1464, align 8, !tbaa !44
  store ptr %1461, ptr %0, align 8, !tbaa !40
  br label %1571

1465:                                             ; preds = %1457
  %1466 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1467 unwind label %92

1467:                                             ; preds = %1465
  br i1 %1466, label %1471, label %1468

1468:                                             ; preds = %1467
  %1469 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1470 unwind label %92

1470:                                             ; preds = %1468
  br i1 %1469, label %1471, label %1518

1471:                                             ; preds = %1470, %1467
  %1472 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %1473 unwind label %92

1473:                                             ; preds = %1471
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1474 unwind label %1499

1474:                                             ; preds = %1473
  %1475 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %1475, ptr %56, align 8, !tbaa !62
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1480, label %1477

1477:                                             ; preds = %1474
  %1478 = load i32, ptr %1475, align 8, !tbaa !64
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, ptr %1475, align 8, !tbaa !64
  br label %1480

1480:                                             ; preds = %1477, %1474
  invoke void @_ZN12cctki_piraha6LookupC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9smart_ptrINS_7GrammarEEE(ptr noundef nonnull align 8 dereferenceable(49) %1472, ptr noundef nonnull %54, ptr noundef nonnull %56)
          to label %1481 unwind label %1501

1481:                                             ; preds = %1480
  %1482 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1483 unwind label %1501

1483:                                             ; preds = %1481
  store i32 1, ptr %1482, align 8, !tbaa !41
  %1484 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1482, i64 0, i32 2
  store ptr %1472, ptr %1484, align 8, !tbaa !43
  %1485 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1482, i64 0, i32 3
  store i8 0, ptr %1485, align 8, !tbaa !44
  store ptr %1482, ptr %0, align 8, !tbaa !40
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1489 unwind label %1486

1486:                                             ; preds = %1483
  %1487 = landingpad { ptr, i32 }
          catch ptr null
  %1488 = extractvalue { ptr, i32 } %1487, 0
  call void @__clang_call_terminate(ptr %1488) #22
  unreachable

1489:                                             ; preds = %1483
  %1490 = load ptr, ptr %54, align 8, !tbaa !23
  %1491 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %1492 = icmp eq ptr %1490, %1491
  br i1 %1492, label %1493, label %1497

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %1495 = load i64, ptr %1494, align 8, !tbaa !27
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %1498

1497:                                             ; preds = %1489
  call void @_ZdlPv(ptr noundef %1490) #21
  br label %1498

1498:                                             ; preds = %1493, %1497
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  br label %1571

1499:                                             ; preds = %1473
  %1500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  br label %1516

1501:                                             ; preds = %1481, %1480
  %1502 = phi i1 [ true, %1480 ], [ false, %1481 ]
  %1503 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1507 unwind label %1504

1504:                                             ; preds = %1501
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #22
  unreachable

1507:                                             ; preds = %1501
  %1508 = load ptr, ptr %54, align 8, !tbaa !23
  %1509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %1513 = load i64, ptr %1512, align 8, !tbaa !27
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  br i1 %1502, label %1516, label %1580

1515:                                             ; preds = %1507
  call void @_ZdlPv(ptr noundef %1508) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  br i1 %1502, label %1516, label %1580

1516:                                             ; preds = %1511, %1499, %1515
  %1517 = phi { ptr, i32 } [ %1500, %1499 ], [ %1503, %1515 ], [ %1503, %1511 ]
  call void @_ZdlPv(ptr noundef nonnull %1472) #21
  br label %1580

1518:                                             ; preds = %1470
  %1519 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1520 unwind label %92

1520:                                             ; preds = %1518
  br i1 %1519, label %1521, label %1528

1521:                                             ; preds = %1520
  %1522 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %1523 unwind label %92

1523:                                             ; preds = %1521
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha3DotE, i64 0, inrange i32 0, i64 2), ptr %1522, align 8, !tbaa !31
  %1524 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1525 unwind label %92

1525:                                             ; preds = %1523
  store i32 1, ptr %1524, align 8, !tbaa !41
  %1526 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1524, i64 0, i32 2
  store ptr %1522, ptr %1526, align 8, !tbaa !43
  %1527 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1524, i64 0, i32 3
  store i8 0, ptr %1527, align 8, !tbaa !44
  store ptr %1524, ptr %0, align 8, !tbaa !40
  br label %1571

1528:                                             ; preds = %1520
  %1529 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1530 unwind label %92

1530:                                             ; preds = %1528
  br i1 %1529, label %1531, label %1570

1531:                                             ; preds = %1530
  %1532 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %1533 unwind label %92

1533:                                             ; preds = %1531
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #20
  %1534 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !11, !noundef !11
  %1535 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1534, i64 0, i32 2
  %1536 = load ptr, ptr %1535, align 8, !tbaa !12
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(80) %1536)
          to label %1537 unwind label %1568

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr %57, align 8, !tbaa !23
  %1539 = getelementptr inbounds i8, ptr %1538, i64 1
  %1540 = load i8, ptr %1539, align 1, !tbaa !28
  %1541 = sext i8 %1540 to i32
  %1542 = add nsw i32 %1541, -48
  %1543 = zext i1 %2 to i8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BackRefE, i64 0, inrange i32 0, i64 2), ptr %1532, align 8, !tbaa !31
  %1544 = getelementptr inbounds %"class.cctki_piraha::BackRef", ptr %1532, i64 0, i32 1
  store i32 %1542, ptr %1544, align 8, !tbaa !172
  %1545 = getelementptr inbounds %"class.cctki_piraha::BackRef", ptr %1532, i64 0, i32 2
  store i8 %1543, ptr %1545, align 4, !tbaa !174
  %1546 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1547 unwind label %1558

1547:                                             ; preds = %1537
  store i32 1, ptr %1546, align 8, !tbaa !41
  %1548 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1546, i64 0, i32 2
  store ptr %1532, ptr %1548, align 8, !tbaa !43
  %1549 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %1546, i64 0, i32 3
  store i8 0, ptr %1549, align 8, !tbaa !44
  store ptr %1546, ptr %0, align 8, !tbaa !40
  %1550 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %1551 = icmp eq ptr %1538, %1550
  br i1 %1551, label %1552, label %1556

1552:                                             ; preds = %1547
  %1553 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %1554 = load i64, ptr %1553, align 8, !tbaa !27
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %1557

1556:                                             ; preds = %1547
  call void @_ZdlPv(ptr noundef nonnull %1538) #21
  br label %1557

1557:                                             ; preds = %1552, %1556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  br label %1571

1558:                                             ; preds = %1537
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %1561 = icmp eq ptr %1538, %1560
  br i1 %1561, label %1562, label %1566

1562:                                             ; preds = %1558
  %1563 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %1564 = load i64, ptr %1563, align 8, !tbaa !27
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %1567

1566:                                             ; preds = %1558
  call void @_ZdlPv(ptr noundef nonnull %1538) #21
  br label %1567

1567:                                             ; preds = %1562, %1566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  br label %1580

1568:                                             ; preds = %1533
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  call void @_ZdlPv(ptr noundef nonnull %1532) #21
  br label %1580

1570:                                             ; preds = %1530
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %1571

1571:                                             ; preds = %1236, %1226, %320, %317, %314, %313, %165, %162, %159, %158, %1570, %1525, %1462, %1142, %1132, %1122, %138, %105, %89, %287, %1557, %1498, %1442, %1110, %767, %641, %592
  %1572 = load ptr, ptr %5, align 8, !tbaa !23
  %1573 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1571
  %1576 = load i64, ptr %61, align 8, !tbaa !27
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %1579

1578:                                             ; preds = %1571
  call void @_ZdlPv(ptr noundef %1572) #21
  br label %1579

1579:                                             ; preds = %1575, %1578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

1580:                                             ; preds = %1567, %1511, %1200, %1357, %806, %1113, %94, %96, %98, %1568, %1515, %1516, %1453, %770, %647, %593, %326, %295, %288, %171, %92
  %1581 = phi { ptr, i32 } [ %93, %92 ], [ %167, %171 ], [ %291, %295 ], [ %289, %288 ], [ %322, %326 ], [ %594, %593 ], [ %643, %647 ], [ %771, %770 ], [ %1454, %1453 ], [ %1517, %1516 ], [ %1503, %1515 ], [ %1569, %1568 ], [ %95, %94 ], [ %99, %98 ], [ %97, %96 ], [ %1114, %1113 ], [ %807, %806 ], [ %1358, %1357 ], [ %1201, %1200 ], [ %1503, %1511 ], [ %1559, %1567 ]
  %1582 = load ptr, ptr %5, align 8, !tbaa !23
  %1583 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %1584 = icmp eq ptr %1582, %1583
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1580
  %1586 = load i64, ptr %61, align 8, !tbaa !27
  %1587 = icmp ult i64 %1586, 16
  call void @llvm.assume(i1 %1587)
  br label %1589

1588:                                             ; preds = %1580
  call void @_ZdlPv(ptr noundef %1582) #21
  br label %1589

1589:                                             ; preds = %1585, %1588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %1581
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !41
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !41
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !44, !range !30, !noundef !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %24

24:                                               ; preds = %20, %18, %10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %24, %7, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !66
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !66
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !69, !range !30, !noundef !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %12, i64 %20
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %26, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %25, i64 -1
  tail call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %26) #20
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %28, label %24

28:                                               ; preds = %24, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(228) %12) #20
  br label %33

33:                                               ; preds = %29, %28, %10
  tail call void @_ZdlPv(ptr noundef %2) #21
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %33, %7, %4, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = icmp eq ptr %2, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !64
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !64
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !175, !range !30, !noundef !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %12, i64 %20
  br label %24

24:                                               ; preds = %43, %22
  %25 = phi ptr [ %26, %43 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %25, i64 -1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !31
  %27 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #21
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 1
  %38 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %43 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq ptr %26, %12
  br i1 %44, label %45, label %24

45:                                               ; preds = %43, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %50

46:                                               ; preds = %14
  %47 = load ptr, ptr %12, align 8, !tbaa !31
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(88) %12) #20
  br label %50

50:                                               ; preds = %46, %45, %10
  tail call void @_ZdlPv(ptr noundef %2) #21
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %4, %50, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2, %44
  %5 = phi ptr [ %9, %44 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %12, align 8, !tbaa !41
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %12, align 8, !tbaa !41
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %12, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !44, !range !30, !noundef !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %22, align 8, !tbaa !31
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %34

34:                                               ; preds = %30, %28, %20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  store ptr null, ptr %11, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %34, %17, %14, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #21
  br label %44

44:                                               ; preds = %39, %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %45 = icmp eq ptr %9, null
  br i1 %45, label %46, label %4, !llvm.loop !182

46:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.27", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
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
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !183

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %11)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %11, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %2, %39, %56
  %60 = phi ptr [ %35, %56 ], [ %7, %39 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %15, %38
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !186
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !186
  br label %83

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = icmp eq ptr %50, null
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 8, !tbaa !41
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %50, align 8, !tbaa !41
  %57 = icmp eq i32 %53, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %50, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %50, i64 0, i32 3
  %64 = load i8, ptr %63, align 8, !tbaa !44, !range !30, !noundef !11
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %67) #21
  br label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %60, align 8, !tbaa !31
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  br label %72

72:                                               ; preds = %68, %66, %58
  tail call void @_ZdlPv(ptr noundef nonnull %50) #21
  store ptr null, ptr %49, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %72, %55, %52, %48
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #21
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %83

83:                                               ; preds = %41, %82
  %84 = phi ptr [ %8, %41 ], [ %12, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %84
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !186
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #20
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %2, align 8, !tbaa !23
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #20
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
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  %77 = load ptr, ptr %75, align 8, !tbaa !23
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #20
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
  %90 = load ptr, ptr %89, align 8, !tbaa !180
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #20
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
  %111 = load ptr, ptr %110, align 8, !tbaa !97
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = load ptr, ptr %2, align 8, !tbaa !23
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #20
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
  %135 = load ptr, ptr %134, align 8, !tbaa !180
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !41
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !41
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %8, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !44, !range !30, !noundef !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !31
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %30

30:                                               ; preds = %26, %24, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  store ptr null, ptr %7, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %30, %13, %10, %5
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #21
  br label %40

40:                                               ; preds = %35, %39
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %3, align 8, !tbaa !97
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !60
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %13, ptr %6, align 8, !tbaa !61
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !23
  %18 = load i64, ptr %6, align 8, !tbaa !61
  store i64 %18, ptr %10, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !28
  store i8 %22, ptr %20, align 1, !tbaa !28
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #20
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %35, align 8, !tbaa !40
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #20
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
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !187

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #25
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !23
  %55 = load ptr, ptr %53, align 8, !tbaa !23
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #20
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7MatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %21, %53
  %29 = phi ptr [ %54, %53 ], [ %24, %21 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !193
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %30, align 8, !tbaa !193
  %37 = icmp eq i32 %33, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.33", ptr %30, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.33", ptr %30, i64 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !196, !range !30, !noundef !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %40, align 8, !tbaa !31
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(10) %40) #20
  br label %52

52:                                               ; preds = %48, %46, %38
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  store ptr null, ptr %29, align 8, !tbaa !191
  br label %53

53:                                               ; preds = %52, %35, %32, %28
  %54 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.32", ptr %29, i64 1
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %56, label %28, !llvm.loop !197

56:                                               ; preds = %53
  %57 = load ptr, ptr %23, align 8, !tbaa !189
  br label %58

58:                                               ; preds = %56, %21
  %59 = phi ptr [ %57, %56 ], [ %24, %21 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 2
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %62
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %68 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %67, %84
  %74 = phi ptr [ %85, %84 ], [ %69, %67 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %75, align 8, !tbaa !22
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %75, align 8, !tbaa !22
  %82 = icmp eq i32 %78, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %75) #20
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  store ptr null, ptr %74, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %83, %80, %77, %73
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %74, i64 1
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %87, label %73, !llvm.loop !33

87:                                               ; preds = %84
  %88 = load ptr, ptr %68, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %87, %67
  %90 = phi ptr [ %88, %87 ], [ %69, %67 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  tail call void @_ZdlPv(ptr noundef %95) #21
  br label %103

103:                                              ; preds = %98, %102
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN12cctki_piraha8ILiteralC1Ec(ptr noundef nonnull align 8 dereferenceable(10), i8 noundef signext) unnamed_addr #2

declare void @_ZN12cctki_piraha3SeqC1ESt6vectorINS_9smart_ptrINS_7PatternEEESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %1, %31
  %7 = phi ptr [ %32, %31 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !41
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !41
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %8, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !44, !range !30, !noundef !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !31
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %30

30:                                               ; preds = %26, %24, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  store ptr null, ptr %7, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %30, %13, %10, %6
  %32 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %7, i64 1
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %6, !llvm.loop !108

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %2, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %40

40:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %240, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %1, align 8, !tbaa !97
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %0, align 8, !tbaa !97
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !105

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %34
  %27 = phi ptr [ %36, %34 ], [ %24, %23 ]
  %28 = phi ptr [ %35, %34 ], [ %7, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %27, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %29, align 8, !tbaa !41
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %28, i64 1
  %36 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %27, i64 1
  %37 = icmp eq ptr %35, %6
  br i1 %37, label %38, label %26, !llvm.loop !107

38:                                               ; preds = %34, %23
  %39 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = icmp eq ptr %14, %40
  br i1 %41, label %72, label %42

42:                                               ; preds = %38, %67
  %43 = phi ptr [ %68, %67 ], [ %14, %38 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = icmp eq ptr %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 8, !tbaa !41
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %44, align 8, !tbaa !41
  %51 = icmp eq i32 %47, 1
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %44, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %44, i64 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !44, !range !30, !noundef !11
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %61) #21
  br label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %54, align 8, !tbaa !31
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %66

66:                                               ; preds = %62, %60, %52
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  store ptr null, ptr %43, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %66, %49, %46, %42
  %68 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %43, i64 1
  %69 = icmp eq ptr %68, %40
  br i1 %69, label %70, label %42, !llvm.loop !108

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8, !tbaa !106
  br label %72

72:                                               ; preds = %70, %38
  %73 = phi ptr [ %71, %70 ], [ %14, %38 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %76

76:                                               ; preds = %72, %75
  store ptr %24, ptr %0, align 8, !tbaa !106
  %77 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %24, i64 %11
  store ptr %77, ptr %12, align 8, !tbaa !101
  br label %236

78:                                               ; preds = %4
  %79 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %16
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %83, %11
  br i1 %84, label %165, label %85

85:                                               ; preds = %78
  %86 = icmp sgt i64 %10, 0
  br i1 %86, label %87, label %130

87:                                               ; preds = %85
  %88 = lshr exact i64 %10, 3
  br label %89

89:                                               ; preds = %122, %87
  %90 = phi i64 [ %125, %122 ], [ %88, %87 ]
  %91 = phi ptr [ %124, %122 ], [ %14, %87 ]
  %92 = phi ptr [ %123, %122 ], [ %7, %87 ]
  %93 = load ptr, ptr %91, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %116, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 8, !tbaa !41
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %93, align 8, !tbaa !41
  %100 = icmp eq i32 %96, 1
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %93, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %93, i64 0, i32 3
  %107 = load i8, ptr %106, align 8, !tbaa !44, !range !30, !noundef !11
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %103, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %110) #21
  br label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %103, align 8, !tbaa !31
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  br label %115

115:                                              ; preds = %111, %109, %101
  tail call void @_ZdlPv(ptr noundef nonnull %93) #21
  store ptr null, ptr %91, align 8, !tbaa !40
  br label %116

116:                                              ; preds = %115, %98, %95, %89
  %117 = load ptr, ptr %92, align 8, !tbaa !40
  store ptr %117, ptr %91, align 8, !tbaa !40
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %117, align 8, !tbaa !41
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %117, align 8, !tbaa !41
  br label %122

122:                                              ; preds = %119, %116
  %123 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %92, i64 1
  %124 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %91, i64 1
  %125 = add nsw i64 %90, -1
  %126 = icmp sgt i64 %90, 1
  br i1 %126, label %89, label %127, !llvm.loop !198

127:                                              ; preds = %122
  %128 = load ptr, ptr %79, align 8, !tbaa !97
  %129 = ptrtoint ptr %124 to i64
  br label %130

130:                                              ; preds = %127, %85
  %131 = phi i64 [ %129, %127 ], [ %16, %85 ]
  %132 = phi ptr [ %128, %127 ], [ %80, %85 ]
  %133 = sub i64 %131, %16
  %134 = ashr exact i64 %133, 3
  %135 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %14, i64 %134
  %136 = icmp eq ptr %135, %132
  br i1 %136, label %236, label %137

137:                                              ; preds = %130, %162
  %138 = phi ptr [ %163, %162 ], [ %135, %130 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = icmp eq ptr %139, null
  br i1 %140, label %162, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %139, align 8, !tbaa !41
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %139, align 8, !tbaa !41
  %146 = icmp eq i32 %142, 1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %139, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = icmp eq ptr %149, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %139, i64 0, i32 3
  %153 = load i8, ptr %152, align 8, !tbaa !44, !range !30, !noundef !11
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %149, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %156) #21
  br label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %149, align 8, !tbaa !31
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %149) #20
  br label %161

161:                                              ; preds = %157, %155, %147
  tail call void @_ZdlPv(ptr noundef nonnull %139) #21
  store ptr null, ptr %138, align 8, !tbaa !40
  br label %162

162:                                              ; preds = %161, %144, %141, %137
  %163 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %138, i64 1
  %164 = icmp eq ptr %163, %132
  br i1 %164, label %236, label %137, !llvm.loop !199

165:                                              ; preds = %78
  %166 = icmp sgt i64 %82, 0
  br i1 %166, label %167, label %216

167:                                              ; preds = %165
  %168 = lshr exact i64 %82, 3
  br label %169

169:                                              ; preds = %202, %167
  %170 = phi i64 [ %205, %202 ], [ %168, %167 ]
  %171 = phi ptr [ %204, %202 ], [ %14, %167 ]
  %172 = phi ptr [ %203, %202 ], [ %7, %167 ]
  %173 = load ptr, ptr %171, align 8, !tbaa !40
  %174 = icmp eq ptr %173, null
  br i1 %174, label %196, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 8, !tbaa !41
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %173, align 8, !tbaa !41
  %180 = icmp eq i32 %176, 1
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %173, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = icmp eq ptr %183, null
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %173, i64 0, i32 3
  %187 = load i8, ptr %186, align 8, !tbaa !44, !range !30, !noundef !11
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %183, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %190) #21
  br label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr %183, align 8, !tbaa !31
  %193 = getelementptr inbounds ptr, ptr %192, i64 2
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %183) #20
  br label %195

195:                                              ; preds = %191, %189, %181
  tail call void @_ZdlPv(ptr noundef nonnull %173) #21
  store ptr null, ptr %171, align 8, !tbaa !40
  br label %196

196:                                              ; preds = %195, %178, %175, %169
  %197 = load ptr, ptr %172, align 8, !tbaa !40
  store ptr %197, ptr %171, align 8, !tbaa !40
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %197, align 8, !tbaa !41
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %197, align 8, !tbaa !41
  br label %202

202:                                              ; preds = %199, %196
  %203 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %172, i64 1
  %204 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %171, i64 1
  %205 = add nsw i64 %170, -1
  %206 = icmp sgt i64 %170, 1
  br i1 %206, label %169, label %207, !llvm.loop !200

207:                                              ; preds = %202
  %208 = load ptr, ptr %1, align 8, !tbaa !106
  %209 = load ptr, ptr %79, align 8, !tbaa !103
  %210 = load ptr, ptr %0, align 8, !tbaa !106
  %211 = load ptr, ptr %5, align 8, !tbaa !103
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %210 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  br label %216

216:                                              ; preds = %207, %165
  %217 = phi i64 [ %215, %207 ], [ %83, %165 ]
  %218 = phi ptr [ %211, %207 ], [ %6, %165 ]
  %219 = phi ptr [ %209, %207 ], [ %80, %165 ]
  %220 = phi ptr [ %208, %207 ], [ %7, %165 ]
  %221 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %220, i64 %217
  %222 = icmp eq ptr %221, %218
  br i1 %222, label %236, label %223

223:                                              ; preds = %216, %232
  %224 = phi ptr [ %234, %232 ], [ %219, %216 ]
  %225 = phi ptr [ %233, %232 ], [ %221, %216 ]
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  store ptr %226, ptr %224, align 8, !tbaa !40
  %227 = load ptr, ptr %225, align 8, !tbaa !40
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %226, align 8, !tbaa !41
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %226, align 8, !tbaa !41
  br label %232

232:                                              ; preds = %229, %223
  %233 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %225, i64 1
  %234 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %224, i64 1
  %235 = icmp eq ptr %233, %218
  br i1 %235, label %236, label %223, !llvm.loop !201

236:                                              ; preds = %162, %232, %216, %130, %76
  %237 = load ptr, ptr %0, align 8, !tbaa !106
  %238 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %237, i64 %11
  %239 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %238, ptr %239, align 8, !tbaa !103
  br label %240

240:                                              ; preds = %236, %2
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5GroupEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !22
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !22
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %2, %5, %8, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %13, ptr %0, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !22
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEccb(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN12cctki_piraha6LookupC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9smart_ptrINS_7GrammarEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cctki_piraha7Nothing5matchEPNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7NothingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %30, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %30, align 8, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %32, %27
  %36 = icmp eq ptr %6, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %35, %46
  %38 = phi ptr [ %48, %46 ], [ %28, %35 ]
  %39 = phi ptr [ %47, %46 ], [ %6, %35 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %38, align 8, !tbaa !40
  %41 = load ptr, ptr %39, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %40, align 8, !tbaa !41
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %39, i64 1
  %48 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %38, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !202

50:                                               ; preds = %46, %35
  %51 = phi ptr [ %28, %35 ], [ %48, %46 ]
  %52 = getelementptr %"class.cctki_piraha::smart_ptr.6", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %63
  %55 = phi ptr [ %65, %63 ], [ %52, %50 ]
  %56 = phi ptr [ %64, %63 ], [ %1, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  store ptr %57, ptr %55, align 8, !tbaa !40
  %58 = load ptr, ptr %56, align 8, !tbaa !40
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %57, align 8, !tbaa !41
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %57, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %60, %54
  %64 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %56, i64 1
  %65 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %55, i64 1
  %66 = icmp eq ptr %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !202

67:                                               ; preds = %63, %50
  %68 = phi ptr [ %52, %50 ], [ %65, %63 ]
  %69 = icmp eq ptr %6, %5
  br i1 %69, label %98, label %70

70:                                               ; preds = %67, %95
  %71 = phi ptr [ %96, %95 ], [ %6, %67 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %72, align 8, !tbaa !41
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %72, align 8, !tbaa !41
  %79 = icmp eq i32 %75, 1
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %72, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %72, i64 0, i32 3
  %86 = load i8, ptr %85, align 8, !tbaa !44, !range !30, !noundef !11
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %82, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %89) #21
  br label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %82, align 8, !tbaa !31
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  br label %94

94:                                               ; preds = %90, %88, %80
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  store ptr null, ptr %71, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %94, %77, %74, %70
  %96 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %71, i64 1
  %97 = icmp eq ptr %96, %5
  br i1 %97, label %98, label %70, !llvm.loop !108

98:                                               ; preds = %95, %67
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %101

101:                                              ; preds = %98, %100
  %102 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !106
  store ptr %68, ptr %4, align 8, !tbaa !103
  %103 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.6", ptr %28, i64 %19
  store ptr %103, ptr %102, align 8, !tbaa !101
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cctki_piraha9LookAhead5matchEPNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9LookAheadD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha9LookAheadE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.cctki_piraha::LookAhead", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !41
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !41
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %3, i64 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !44, !range !30, !noundef !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !31
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %25

25:                                               ; preds = %21, %19, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %1, %5, %8, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9LookAheadD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha9LookAheadE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.cctki_piraha::LookAhead", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !41
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !41
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.7", ptr %3, i64 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !44, !range !30, !noundef !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !31
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %25

25:                                               ; preds = %21, %19, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %26

26:                                               ; preds = %1, %5, %8, %25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cctki_piraha5Break5matchEPNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5BreakD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cctki_piraha7BackRef5matchEPNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7PatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7BackRefD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5GroupEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{}
!12 = !{!13, !8, i64 8}
!13 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5GroupEEE", !14, i64 0, !8, i64 8, !15, i64 16}
!14 = !{!"int", !9, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!18 = !{!17, !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!21 = distinct !{!21, !"_ZN12cctki_piraha5Group5groupEi"}
!22 = !{!13, !14, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !9, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!13, !15, i64 16}
!30 = !{i8 0, i8 2}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !14, i64 8}
!36 = !{!"_ZTSN12cctki_piraha5MultiE", !37, i64 0, !14, i64 8, !14, i64 12, !38, i64 16}
!37 = !{!"_ZTSN12cctki_piraha7PatternE"}
!38 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7PatternEEE", !8, i64 0}
!39 = !{!36, !14, i64 12}
!40 = !{!38, !8, i64 0}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7PatternEEE", !14, i64 0, !8, i64 8, !15, i64 16}
!43 = !{!42, !8, i64 8}
!44 = !{!42, !15, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!47 = distinct !{!47, !"_ZN12cctki_piraha5Group5groupEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!50 = distinct !{!50, !"_ZN12cctki_piraha5Group5groupEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!53 = distinct !{!53, !"_ZN12cctki_piraha5Group5groupEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!56 = distinct !{!56, !"_ZN12cctki_piraha5Group5groupEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!59 = distinct !{!59, !"_ZN12cctki_piraha5Group5groupEi"}
!60 = !{!25, !8, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !8, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7GrammarEEE", !14, i64 0, !8, i64 8, !15, i64 16}
!66 = !{!67, !14, i64 0}
!67 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7MatcherEEE", !14, i64 0, !8, i64 8, !15, i64 16}
!68 = !{!67, !8, i64 8}
!69 = !{!67, !15, i64 16}
!70 = !{!71, !8, i64 0}
!71 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7MatcherEEE", !8, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!74 = distinct !{!74, !"_ZN12cctki_piraha5Group5groupEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!77 = distinct !{!77, !"_ZN12cctki_piraha5Group5groupEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!80 = distinct !{!80, !"_ZN12cctki_piraha5Group5groupEi"}
!81 = !{!65, !8, i64 8}
!82 = distinct !{!82, !34}
!83 = !{!84, !9, i64 8}
!84 = !{!"_ZTSN12cctki_piraha7LiteralE", !37, i64 0, !9, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!87 = distinct !{!87, !"_ZN12cctki_piraha5Group5groupEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!90 = distinct !{!90, !"_ZN12cctki_piraha5Group5groupEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!93 = distinct !{!93, !"_ZN12cctki_piraha5Group5groupEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!96 = distinct !{!96, !"_ZN12cctki_piraha5Group5groupEi"}
!97 = !{!8, !8, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!100 = distinct !{!100, !"_ZN12cctki_piraha5Group5groupEi"}
!101 = !{!102, !8, i64 16}
!102 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!103 = !{!102, !8, i64 8}
!104 = distinct !{!104, !34}
!105 = !{!"branch_weights", i32 1, i32 2000}
!106 = !{!102, !8, i64 0}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!111 = distinct !{!111, !"_ZN12cctki_piraha5Group5groupEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!114 = distinct !{!114, !"_ZN12cctki_piraha5Group5groupEi"}
!115 = distinct !{!115, !34}
!116 = !{!117, !15, i64 33}
!117 = !{!"_ZTSN12cctki_piraha2OrE", !37, i64 0, !118, i64 8, !15, i64 32, !15, i64 33}
!118 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE12_Vector_implE", !102, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!123 = distinct !{!123, !"_ZN12cctki_piraha5Group5groupEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!126 = distinct !{!126, !"_ZN12cctki_piraha5Group5groupEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!129 = distinct !{!129, !"_ZN12cctki_piraha5Group5groupEi"}
!130 = !{!117, !15, i64 32}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!133 = distinct !{!133, !"_ZN12cctki_piraha5Group5groupEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!136 = distinct !{!136, !"_ZN12cctki_piraha5Group5groupEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!139 = distinct !{!139, !"_ZN12cctki_piraha5Group5groupEi"}
!140 = distinct !{!140, !34}
!141 = !{!142, !15, i64 8}
!142 = !{!"_ZTSN12cctki_piraha7BracketE", !37, i64 0, !15, i64 8, !143, i64 16}
!143 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!149 = distinct !{!149, !"_ZN12cctki_piraha5Group5groupEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!152 = distinct !{!152, !"_ZN12cctki_piraha5Group5groupEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!155 = distinct !{!155, !"_ZN12cctki_piraha5Group5groupEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!158 = distinct !{!158, !"_ZN12cctki_piraha5Group5groupEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!161 = distinct !{!161, !"_ZN12cctki_piraha5Group5groupEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!164 = distinct !{!164, !"_ZN12cctki_piraha5Group5groupEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!167 = distinct !{!167, !"_ZN12cctki_piraha5Group5groupEi"}
!168 = distinct !{!168, !34}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!171 = distinct !{!171, !"_ZN12cctki_piraha5Group5groupEi"}
!172 = !{!173, !14, i64 8}
!173 = !{!"_ZTSN12cctki_piraha7BackRefE", !37, i64 0, !14, i64 8, !15, i64 12}
!174 = !{!173, !15, i64 12}
!175 = !{!65, !15, i64 16}
!176 = !{!177, !8, i64 8}
!177 = !{!"_ZTSSt15_Rb_tree_header", !178, i64 0, !26, i64 32}
!178 = !{!"_ZTSSt18_Rb_tree_node_base", !179, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!179 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!180 = !{!178, !8, i64 24}
!181 = !{!178, !8, i64 16}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = !{!185, !8, i64 8}
!185 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !8, i64 0, !8, i64 8}
!186 = !{!177, !26, i64 32}
!187 = distinct !{!187, !34}
!188 = !{!177, !8, i64 16}
!189 = !{!146, !8, i64 0}
!190 = !{!146, !8, i64 8}
!191 = !{!192, !8, i64 0}
!192 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5RangeEEE", !8, i64 0}
!193 = !{!194, !14, i64 0}
!194 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5RangeEEE", !14, i64 0, !8, i64 8, !15, i64 16}
!195 = !{!194, !8, i64 8}
!196 = !{!194, !15, i64 16}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = distinct !{!199, !34}
!200 = distinct !{!200, !34}
!201 = distinct !{!201, !34}
!202 = distinct !{!202, !34}
