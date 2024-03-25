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
%"class.cctki_piraha::smart_ptr.3" = type { ptr }
%"class.cctki_piraha::Multi" = type { %"class.cctki_piraha::Pattern", i32, i32, %"class.cctki_piraha::smart_ptr.3" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.31" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.4" = type { ptr }
%"class.cctki_piraha::smart_ptr.5" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.35" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr.4", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts.33" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::Grammar" = type { ptr, %"class.cctki_piraha::JMap", %"class.std::__cxx11::basic_string" }
%"class.cctki_piraha::JMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.cctki_piraha::Literal" = type <{ %"class.cctki_piraha::Pattern", i8, [7 x i8] }>
%"class.cctki_piraha::Or" = type <{ %"class.cctki_piraha::Pattern", %"class.std::vector.14", i8, i8, [6 x i8] }>
%"class.cctki_piraha::NegLookAhead" = type { %"class.cctki_piraha::Pattern", %"class.cctki_piraha::smart_ptr.3" }
%"class.cctki_piraha::LookAhead" = type { %"class.cctki_piraha::Pattern", %"class.cctki_piraha::smart_ptr.3" }
%"class.cctki_piraha::BackRef" = type <{ %"class.cctki_piraha::Pattern", i32, i8, [3 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.19" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts.38" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.37" = type { ptr }

$_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EEaSERKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN12cctki_piraha9smart_ptrINS_5GroupEEaSERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev = comdat any

$_ZN12cctki_piraha7Pattern6insertERSo = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN12cctki_piraha7Nothing5matchEPNS_7MatcherE = comdat any

$_ZN12cctki_piraha7NothingD0Ev = comdat any

$_ZN12cctki_piraha9LookAhead5matchEPNS_7MatcherE = comdat any

$_ZN12cctki_piraha9LookAheadD2Ev = comdat any

$_ZN12cctki_piraha9LookAheadD0Ev = comdat any

$_ZN12cctki_piraha5Break5matchEPNS_7MatcherE = comdat any

$_ZN12cctki_piraha5BreakD0Ev = comdat any

$_ZN12cctki_piraha7BackRef5matchEPNS_7MatcherE = comdat any

$_ZN12cctki_piraha7BackRefD0Ev = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha5GroupD2Ev = comdat any

$_ZN12cctki_piraha5GroupD0Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv = comdat any

$_ZN12cctki_piraha7GrammarD2Ev = comdat any

$_ZN12cctki_piraha7GrammarD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN12cctki_piraha7MatcherD2Ev = comdat any

$_ZN12cctki_piraha7MatcherD0Ev = comdat any

$_ZN12cctki_piraha7PatternD2Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN12cctki_piraha7PatternE = comdat any

$_ZTIN12cctki_piraha7PatternE = comdat any

$_ZSt19piecewise_construct = comdat any

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

$_ZTVN12cctki_piraha5GroupE = comdat any

$_ZTSN12cctki_piraha5GroupE = comdat any

$_ZTIN12cctki_piraha5GroupE = comdat any

$_ZTVN12cctki_piraha7GrammarE = comdat any

$_ZTSN12cctki_piraha7GrammarE = comdat any

$_ZTIN12cctki_piraha7GrammarE = comdat any

$_ZTVN12cctki_piraha7MatcherE = comdat any

$_ZTSN12cctki_piraha7MatcherE = comdat any

$_ZTIN12cctki_piraha7MatcherE = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pelem\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"pelems\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"pelems_top\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pelems_next\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"group_inside\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"group_top\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ign_on\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ign_off\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"neglookahead\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"lookahead\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"charclass\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"brk\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"-skipper\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"backref\00", align 1
@_ZTVN12cctki_piraha5MultiE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7PatternE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7PatternE\00", comdat, align 1
@_ZTIN12cctki_piraha7PatternE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7PatternE }, comdat, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN12cctki_piraha7LiteralE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha7NothingE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7NothingE, ptr @_ZN12cctki_piraha7Nothing5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7PatternD2Ev, ptr @_ZN12cctki_piraha7NothingD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Pattern6insertERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7NothingE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7NothingE\00", comdat, align 1
@_ZTIN12cctki_piraha7NothingE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7NothingE, ptr @_ZTIN12cctki_piraha7PatternE }, comdat, align 8
@_ZTVN12cctki_piraha2OrE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha12NegLookAheadE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha9LookAheadE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha9LookAheadE, ptr @_ZN12cctki_piraha9LookAhead5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha9LookAheadD2Ev, ptr @_ZN12cctki_piraha9LookAheadD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Pattern6insertERSo] }, comdat, align 8
@_ZTSN12cctki_piraha9LookAheadE = linkonce_odr dso_local constant [27 x i8] c"N12cctki_piraha9LookAheadE\00", comdat, align 1
@_ZTIN12cctki_piraha9LookAheadE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha9LookAheadE, ptr @_ZTIN12cctki_piraha7PatternE }, comdat, align 8
@_ZTVN12cctki_piraha5StartE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha3EndE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha8BoundaryE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha7BracketE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha5BreakE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5BreakE, ptr @_ZN12cctki_piraha5Break5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7PatternD2Ev, ptr @_ZN12cctki_piraha5BreakD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Pattern6insertERSo] }, comdat, align 8
@_ZTSN12cctki_piraha5BreakE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5BreakE\00", comdat, align 1
@_ZTIN12cctki_piraha5BreakE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5BreakE, ptr @_ZTIN12cctki_piraha7PatternE }, comdat, align 8
@_ZTVN12cctki_piraha3DotE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha7BackRefE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7BackRefE, ptr @_ZN12cctki_piraha7BackRef5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7PatternD2Ev, ptr @_ZN12cctki_piraha7BackRefD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Pattern6insertERSo] }, comdat, align 8
@_ZTSN12cctki_piraha7BackRefE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7BackRefE\00", comdat, align 1
@_ZTIN12cctki_piraha7BackRefE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7BackRefE, ptr @_ZTIN12cctki_piraha7PatternE }, comdat, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN12cctki_piraha5GroupE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5GroupE, ptr @_ZN12cctki_piraha5GroupD2Ev, ptr @_ZN12cctki_piraha5GroupD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha5GroupE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5GroupE\00", comdat, align 1
@_ZTIN12cctki_piraha5GroupE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5GroupE }, comdat, align 8
@_ZTVN12cctki_piraha7GrammarE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7GrammarE, ptr @_ZN12cctki_piraha7GrammarD2Ev, ptr @_ZN12cctki_piraha7GrammarD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha7GrammarE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7GrammarE\00", comdat, align 1
@_ZTIN12cctki_piraha7GrammarE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7GrammarE }, comdat, align 8
@_ZTVN12cctki_piraha7MatcherE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7MatcherE, ptr @_ZN12cctki_piraha7MatcherD2Ev, ptr @_ZN12cctki_piraha7MatcherD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha7MatcherE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7MatcherE\00", comdat, align 1
@_ZTIN12cctki_piraha7MatcherE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7MatcherE, ptr @_ZTIN12cctki_piraha5GroupE }, comdat, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE = private unnamed_addr constant [10 x i8] c"\08\0A\0A\0A\0A\0A\0A\0A\0D\09", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef signext i8 @_ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %7, i64 0, i32 5
  %9 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 34359738360
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %43

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %18 = load ptr, ptr %11, align 8, !tbaa !5, !noalias !18, !nonnull !10, !noundef !10
  store ptr %18, ptr %3, align 8, !tbaa !5, !alias.scope !18
  %19 = load i32, ptr %18, align 8, !tbaa !21, !noalias !18
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !21, !noalias !18
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %23 unwind label %41

23:                                               ; preds = %17
  %24 = load i32, ptr %18, align 8, !tbaa !21
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %18, align 8, !tbaa !21
  %28 = icmp eq i32 %24, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #20
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %30

30:                                               ; preds = %23, %26, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #21
  br label %39

39:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %40 = load ptr, ptr %0, align 8, !tbaa !5
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
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  call void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %46)
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = icmp eq i64 %48, 2
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  br i1 %49, label %51, label %65

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !27
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
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !21
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %4, %10, %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7mkMultiENS_9smart_ptrINS_5GroupEEE(ptr noalias nocapture writeonly sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %13, i64 0, i32 5
  %15 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %13, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %14, align 8, !tbaa !17
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
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i64 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  br i1 %25, label %27, label %66

27:                                               ; preds = %22
  %28 = load i8, ptr %26, align 1
  %29 = icmp eq i8 %28, 42
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %32 unwind label %37

32:                                               ; preds = %30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %31, i64 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %31, i64 0, i32 2
  store i32 10000, ptr %34, align 4, !tbaa !34
  %35 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %31, i64 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !35
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %46 unwind label %37

46:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %45, i64 0, i32 1
  store i32 1, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %45, i64 0, i32 2
  store i32 10000, ptr %48, align 4, !tbaa !34
  %49 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %45, i64 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !35
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %61 unwind label %37

51:                                               ; preds = %41
  %52 = load i8, ptr %26, align 1
  %53 = icmp eq i8 %52, 63
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %56 unwind label %37

56:                                               ; preds = %54
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %55, i64 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %55, i64 0, i32 2
  store i32 1, ptr %58, align 4, !tbaa !34
  %59 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %55, i64 0, i32 3
  store ptr null, ptr %59, align 8, !tbaa !35
  %60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %61 unwind label %37

61:                                               ; preds = %56, %46, %32
  %62 = phi ptr [ %36, %32 ], [ %50, %46 ], [ %60, %56 ]
  %63 = phi ptr [ %31, %32 ], [ %45, %46 ], [ %55, %56 ]
  store i32 1, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %62, i64 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !38
  %65 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %62, i64 0, i32 3
  store i8 0, ptr %65, align 8, !tbaa !39
  store ptr %62, ptr %0, align 8, !tbaa !35
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
  %75 = load ptr, ptr %1, align 8, !tbaa !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %79 = load ptr, ptr %17, align 8, !tbaa !5, !noalias !40, !nonnull !10, !noundef !10
  store ptr %79, ptr %5, align 8, !tbaa !5, !alias.scope !40
  %80 = load i32, ptr %79, align 8, !tbaa !21, !noalias !40
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !21, !noalias !40
  %82 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %79, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %83)
          to label %84 unwind label %111

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = call i64 @__isoc23_strtol(ptr noundef nonnull %85, ptr noundef null, i32 noundef 10) #20
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %88) #21
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i32, ptr %79, align 8, !tbaa !21
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %79, align 8, !tbaa !21
  %101 = icmp eq i32 %97, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %79) #20
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %103

103:                                              ; preds = %102, %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %104 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %104, i64 0, i32 1
  store i32 %87, ptr %105, align 8, !tbaa !30
  %106 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %104, i64 0, i32 2
  store i32 %87, ptr %106, align 4, !tbaa !34
  %107 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %104, i64 0, i32 3
  store ptr null, ptr %107, align 8, !tbaa !35
  %108 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store i32 1, ptr %108, align 8, !tbaa !36
  %109 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %108, i64 0, i32 2
  store ptr %104, ptr %109, align 8, !tbaa !38
  %110 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %108, i64 0, i32 3
  store i8 0, ptr %110, align 8, !tbaa !39
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %114 = load ptr, ptr %17, align 8, !tbaa !5, !noalias !43, !nonnull !10, !noundef !10
  store ptr %114, ptr %7, align 8, !tbaa !5, !alias.scope !43
  %115 = load i32, ptr %114, align 8, !tbaa !21, !noalias !43
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !21, !noalias !43
  %117 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %114, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %118)
          to label %119 unwind label %231

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = call i64 @__isoc23_strtol(ptr noundef nonnull %120, ptr noundef null, i32 noundef 10) #20
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !26
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %123) #21
  br label %131

131:                                              ; preds = %130, %126
  %132 = load i32, ptr %114, align 8, !tbaa !21
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %114, align 8, !tbaa !21
  %136 = icmp eq i32 %132, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %114) #20
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %138

138:                                              ; preds = %131, %134, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %139 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %140 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %141, i64 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !17, !noalias !46
  %144 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !5, !noalias !46
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %138
  %148 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !15
  %149 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !17
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %180, label %235

156:                                              ; preds = %138
  %157 = load i32, ptr %145, align 8, !tbaa !21, !noalias !46
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %145, align 8, !tbaa !21, !noalias !46
  %159 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %145, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %160, i64 0, i32 5
  %162 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %160, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %164 = load ptr, ptr %161, align 8, !tbaa !17
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 3
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %169, 0
  %171 = icmp sgt i32 %157, -1
  br i1 %171, label %172, label %179

172:                                              ; preds = %156
  store i32 %157, ptr %145, align 8, !tbaa !21
  %173 = icmp eq i32 %157, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %145) #20
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br i1 %170, label %175, label %235

175:                                              ; preds = %174
  %176 = load ptr, ptr %1, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %176, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  br label %180

179:                                              ; preds = %156, %172
  br i1 %170, label %180, label %235

180:                                              ; preds = %175, %147, %179
  %181 = phi ptr [ %178, %175 ], [ %141, %147 ], [ %141, %179 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %182 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %181, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !17, !noalias !49
  %184 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %183, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !5, !noalias !49, !nonnull !10, !noundef !10
  store ptr %185, ptr %10, align 8, !tbaa !5, !alias.scope !49
  %186 = load i32, ptr %185, align 8, !tbaa !21, !noalias !49
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !21, !noalias !49
  %188 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %185, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %190 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %189, i64 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !17, !noalias !52
  %192 = load ptr, ptr %191, align 8, !tbaa !5, !noalias !52, !nonnull !10, !noundef !10
  store ptr %192, ptr %9, align 8, !tbaa !5, !alias.scope !52
  %193 = load i32, ptr %192, align 8, !tbaa !21, !noalias !52
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !21, !noalias !52
  %195 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %192, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %196)
          to label %197 unwind label %233

197:                                              ; preds = %180
  %198 = load ptr, ptr %8, align 8, !tbaa !22
  %199 = call i64 @__isoc23_strtol(ptr noundef nonnull %198, ptr noundef null, i32 noundef 10) #20
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %8, align 8, !tbaa !22
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !26
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %201) #21
  br label %209

209:                                              ; preds = %208, %204
  %210 = load i32, ptr %192, align 8, !tbaa !21
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %192, align 8, !tbaa !21
  %214 = icmp eq i32 %210, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %192) #20
  call void @_ZdlPv(ptr noundef nonnull %192) #21
  br label %216

216:                                              ; preds = %215, %212, %209
  %217 = load i32, ptr %185, align 8, !tbaa !21
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %185, align 8, !tbaa !21
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
  %224 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %224, align 8, !tbaa !28
  %225 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %224, i64 0, i32 1
  store i32 %122, ptr %225, align 8, !tbaa !30
  %226 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %224, i64 0, i32 2
  store i32 %200, ptr %226, align 4, !tbaa !34
  %227 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %224, i64 0, i32 3
  store ptr null, ptr %227, align 8, !tbaa !35
  %228 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store i32 1, ptr %228, align 8, !tbaa !36
  %229 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %228, i64 0, i32 2
  store ptr %224, ptr %229, align 8, !tbaa !38
  %230 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %228, i64 0, i32 3
  store i8 0, ptr %230, align 8, !tbaa !39
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
  %236 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %236, align 8, !tbaa !28
  %237 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %236, i64 0, i32 1
  store i32 %122, ptr %237, align 8, !tbaa !30
  %238 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %236, i64 0, i32 2
  store i32 10000, ptr %238, align 4, !tbaa !34
  %239 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %236, i64 0, i32 3
  store ptr null, ptr %239, align 8, !tbaa !35
  %240 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store i32 1, ptr %240, align 8, !tbaa !36
  %241 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %240, i64 0, i32 2
  store ptr %236, ptr %241, align 8, !tbaa !38
  %242 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %240, i64 0, i32 3
  store i8 0, ptr %242, align 8, !tbaa !39
  br label %247

243:                                              ; preds = %2, %74
  %244 = phi ptr [ %75, %74 ], [ %11, %2 ]
  %245 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %244, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  call void @_ZN12cctki_piraha5Group4dumpERSo(ptr noundef nonnull align 8 dereferenceable(80) %246, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %247

247:                                              ; preds = %103, %243, %235, %223
  %248 = phi ptr [ %228, %223 ], [ %240, %235 ], [ null, %243 ], [ %108, %103 ]
  store ptr %248, ptr %0, align 8, !tbaa !35
  br label %249

249:                                              ; preds = %247, %73
  ret void

250:                                              ; preds = %231, %233, %111, %77
  %251 = phi { ptr, i32 } [ %38, %77 ], [ %112, %111 ], [ %232, %231 ], [ %234, %233 ]
  resume { ptr, i32 } %251
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  %11 = tail call i32 @bcmp(ptr %10, ptr %0, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %2, %7, %9
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN12cctki_piraha5Group4dumpERSo(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha11compileFileENS_9smart_ptrINS_7GrammarEEEPKcl(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.5", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %11 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %16 = icmp slt i64 %2, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi i64 [ %18, %17 ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN12cctki_piraha11AutoGrammar19fileParserGeneratorEv(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.4") align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %21 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #22
          to label %22 unwind label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %23, ptr %7, align 8, !tbaa !55
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 8, !tbaa !57
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %25, %22
  %29 = trunc i64 %20 to i32
  invoke void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228) %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %29)
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %32 unwind label %46

32:                                               ; preds = %30
  store i32 1, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.35", ptr %31, i64 0, i32 2
  store ptr %21, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.35", ptr %31, i64 0, i32 3
  store i8 0, ptr %34, align 8, !tbaa !62
  store ptr %31, ptr %6, align 8, !tbaa !63
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8, !tbaa !61
  %40 = invoke noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228) %39)
          to label %41 unwind label %54

41:                                               ; preds = %38
  br i1 %40, label %56, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %33, align 8, !tbaa !61
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
  call void @__clang_call_terminate(ptr %51) #24
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
  %63 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !15
  %64 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !17
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
  %74 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.35", ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %75, i64 0, i32 5
  %77 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %75, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %76, align 8, !tbaa !17
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl i64 %82, 29
  %84 = ashr i64 %83, 32
  %85 = icmp slt i64 %72, %84
  br i1 %85, label %117, label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %73, align 8, !tbaa !59
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %73, align 8, !tbaa !59
  %91 = icmp eq i32 %87, 1
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.35", ptr %73, i64 0, i32 3
  %94 = load i8, ptr %93, align 8, !tbaa !62, !range !65, !noundef !10
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
  %108 = load ptr, ptr %75, align 8, !tbaa !28
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
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void

117:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %118 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %79, i64 %72
  %119 = load ptr, ptr %118, align 8, !tbaa !5, !noalias !66, !nonnull !10, !noundef !10
  store ptr %119, ptr %8, align 8, !tbaa !5, !alias.scope !66
  %120 = load i32, ptr %119, align 8, !tbaa !21, !noalias !66
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !21, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %122 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %119, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %124 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %123, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !17, !noalias !69
  %126 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !5, !noalias !69
  store ptr %127, ptr %10, align 8, !tbaa !5, !alias.scope !69
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %127, align 8, !tbaa !21, !noalias !69
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %127, align 8, !tbaa !21, !noalias !69
  br label %132

132:                                              ; preds = %129, %117
  %133 = load ptr, ptr %0, align 8, !tbaa !55
  store ptr %133, ptr %11, align 8, !tbaa !55
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 8, !tbaa !57
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 8, !tbaa !57
  br label %138

138:                                              ; preds = %135, %132
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %9, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef nonnull %11)
          to label %139 unwind label %315

139:                                              ; preds = %138
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %143 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

143:                                              ; preds = %139
  br i1 %128, label %151, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %127, align 8, !tbaa !21
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %127, align 8, !tbaa !21
  %149 = icmp eq i32 %145, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %127) #20
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  store ptr null, ptr %10, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %143, %144, %147, %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %152 = load ptr, ptr %122, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %153 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %152, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !17, !noalias !72
  %155 = load ptr, ptr %154, align 8, !tbaa !5, !noalias !72, !nonnull !10, !noundef !10
  store ptr %155, ptr %13, align 8, !tbaa !5, !alias.scope !72
  %156 = load i32, ptr %155, align 8, !tbaa !21, !noalias !72
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !21, !noalias !72
  %158 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %155, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %159)
          to label %160 unwind label %321

160:                                              ; preds = %151
  %161 = load i32, ptr %155, align 8, !tbaa !21
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %155, align 8, !tbaa !21
  %165 = icmp eq i32 %161, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %155) #20
  call void @_ZdlPv(ptr noundef nonnull %155) #21
  br label %167

167:                                              ; preds = %160, %163, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %168 = load ptr, ptr %0, align 8, !tbaa !55
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.33", ptr %168, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !75
  br label %173

173:                                              ; preds = %167, %170
  %174 = phi ptr [ %172, %170 ], [ null, %167 ]
  %175 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %174, i64 0, i32 1
  store ptr %57, ptr %14, align 8, !tbaa !76
  %176 = load ptr, ptr %12, align 8, !tbaa !22
  %177 = load i64, ptr %58, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %177, ptr %4, align 8, !tbaa !77
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %181 unwind label %323

181:                                              ; preds = %179
  store ptr %180, ptr %14, align 8, !tbaa !22
  %182 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %182, ptr %57, align 8, !tbaa !27
  br label %183

183:                                              ; preds = %181, %173
  %184 = phi ptr [ %180, %181 ], [ %57, %173 ]
  switch i64 %177, label %187 [
    i64 1, label %185
    i64 0, label %188
  ]

185:                                              ; preds = %183
  %186 = load i8, ptr %176, align 1, !tbaa !27
  store i8 %186, ptr %184, align 1, !tbaa !27
  br label %188

187:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %176, i64 %177, i1 false)
  br label %188

188:                                              ; preds = %187, %185, %183
  %189 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %189, ptr %59, align 8, !tbaa !26
  %190 = load ptr, ptr %14, align 8, !tbaa !22
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %192 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %192, ptr %15, align 8, !tbaa !35
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %192, align 8, !tbaa !36
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %192, align 8, !tbaa !36
  br label %197

197:                                              ; preds = %194, %188
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %199 unwind label %325

199:                                              ; preds = %197
  %200 = load ptr, ptr %198, align 8, !tbaa !35
  %201 = icmp eq ptr %200, null
  br i1 %201, label %224, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 8, !tbaa !36
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %200, align 8, !tbaa !36
  %207 = icmp eq i32 %203, 1
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %200, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = icmp eq ptr %210, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %200, i64 0, i32 3
  %214 = load i8, ptr %213, align 8, !tbaa !39, !range !65, !noundef !10
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %210, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %217) #21
  br label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %210, align 8, !tbaa !28
  %220 = getelementptr inbounds ptr, ptr %219, i64 2
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %210) #20
  br label %222

222:                                              ; preds = %218, %216, %208
  call void @_ZdlPv(ptr noundef nonnull %200) #21
  store ptr null, ptr %198, align 8, !tbaa !35
  %223 = load ptr, ptr %15, align 8, !tbaa !35
  br label %224

224:                                              ; preds = %222, %205, %202, %199
  %225 = phi ptr [ %223, %222 ], [ %192, %205 ], [ %192, %202 ], [ %192, %199 ]
  store ptr %225, ptr %198, align 8, !tbaa !35
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %225, align 8, !tbaa !36
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %225, align 8, !tbaa !36
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %15, align 8, !tbaa !35
  %232 = icmp eq ptr %231, null
  br i1 %232, label %254, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %231, align 8, !tbaa !36
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %231, align 8, !tbaa !36
  %238 = icmp eq i32 %234, 1
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %231, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %242 = icmp eq ptr %241, null
  br i1 %242, label %253, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %231, i64 0, i32 3
  %245 = load i8, ptr %244, align 8, !tbaa !39, !range !65, !noundef !10
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %241, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %248) #21
  br label %253

249:                                              ; preds = %243
  %250 = load ptr, ptr %241, align 8, !tbaa !28
  %251 = getelementptr inbounds ptr, ptr %250, i64 2
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %241) #20
  br label %253

253:                                              ; preds = %249, %247, %239
  call void @_ZdlPv(ptr noundef nonnull %231) #21
  store ptr null, ptr %15, align 8, !tbaa !35
  br label %254

254:                                              ; preds = %230, %233, %236, %253
  %255 = load ptr, ptr %14, align 8, !tbaa !22
  %256 = icmp eq ptr %255, %57
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %59, align 8, !tbaa !26
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #21
  br label %261

261:                                              ; preds = %257, %260
  %262 = load ptr, ptr %0, align 8, !tbaa !55
  %263 = icmp eq ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.33", ptr %262, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !75
  br label %267

267:                                              ; preds = %261, %264
  %268 = phi ptr [ %266, %264 ], [ null, %261 ]
  %269 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %268, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %270 unwind label %323

270:                                              ; preds = %267
  %271 = load ptr, ptr %12, align 8, !tbaa !22
  %272 = icmp eq ptr %271, %60
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %58, align 8, !tbaa !26
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #21
  br label %277

277:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %278 = load ptr, ptr %9, align 8, !tbaa !35
  %279 = icmp eq ptr %278, null
  br i1 %279, label %301, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %278, align 8, !tbaa !36
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %278, align 8, !tbaa !36
  %285 = icmp eq i32 %281, 1
  br i1 %285, label %286, label %301

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %278, i64 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %289 = icmp eq ptr %288, null
  br i1 %289, label %300, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %278, i64 0, i32 3
  %292 = load i8, ptr %291, align 8, !tbaa !39, !range !65, !noundef !10
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %288, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %295) #21
  br label %300

296:                                              ; preds = %290
  %297 = load ptr, ptr %288, align 8, !tbaa !28
  %298 = getelementptr inbounds ptr, ptr %297, i64 2
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %288) #20
  br label %300

300:                                              ; preds = %296, %294, %286
  call void @_ZdlPv(ptr noundef nonnull %278) #21
  br label %301

301:                                              ; preds = %277, %280, %283, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %302 = load ptr, ptr %8, align 8, !tbaa !5
  %303 = icmp eq ptr %302, null
  br i1 %303, label %311, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %302, align 8, !tbaa !21
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %302, align 8, !tbaa !21
  %309 = icmp eq i32 %305, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %302) #20
  call void @_ZdlPv(ptr noundef nonnull %302) #21
  br label %311

311:                                              ; preds = %301, %304, %307, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %312 = add nuw nsw i64 %72, 1
  %313 = load ptr, ptr %6, align 8, !tbaa !63
  %314 = icmp eq ptr %313, null
  br i1 %314, label %61, label %71, !llvm.loop !78

315:                                              ; preds = %138
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %320 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #24
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

323:                                              ; preds = %267, %179
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %333

325:                                              ; preds = %197
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %327 = load ptr, ptr %14, align 8, !tbaa !22
  %328 = icmp eq ptr %327, %57
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %59, align 8, !tbaa !26
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #21
  br label %333

333:                                              ; preds = %332, %329, %323
  %334 = phi { ptr, i32 } [ %324, %323 ], [ %326, %329 ], [ %326, %332 ]
  %335 = load ptr, ptr %12, align 8, !tbaa !22
  %336 = icmp eq ptr %335, %60
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %58, align 8, !tbaa !26
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
  call void @__clang_call_terminate(ptr %351) #24
  unreachable

352:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %348
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN12cctki_piraha11AutoGrammar19fileParserGeneratorEv(ptr sret(%"class.cctki_piraha::smart_ptr.4") align 8) local_unnamed_addr #2

declare void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #2

declare void @_ZN12cctki_piraha7Matcher9showErrorEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr noalias sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %11 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %12 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %13 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %14 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %15 = alloca %"class.std::vector.14", align 8
  %16 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %17 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %18 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %19 = alloca %"class.std::vector.14", align 8
  %20 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %21 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %22 = alloca %"class.std::vector.14", align 8
  %23 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %24 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %25 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %26 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %27 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %30 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %31 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %32 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %33 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %34 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %35 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %36 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %37 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %38 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %39 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %40 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
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
  %53 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %58 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %59 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  call void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %60)
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !26
  switch i64 %62, label %595 [
    i64 7, label %63
    i64 5, label %172
    i64 6, label %327
    i64 10, label %331
    i64 11, label %335
  ]

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %64, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %68, ptr %6, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 8, !tbaa !21
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %70, %67
  %74 = invoke noundef signext i8 @_ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull %6)
          to label %75 unwind label %96

75:                                               ; preds = %73
  br i1 %69, label %83, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %68, align 8, !tbaa !21
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %68, align 8, !tbaa !21
  %81 = icmp eq i32 %77, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %68) #20
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %75, %76, %79, %82
  br i1 %2, label %84, label %100

84:                                               ; preds = %83
  %85 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %86 unwind label %94

86:                                               ; preds = %84
  invoke void @_ZN12cctki_piraha8ILiteralC1Ec(ptr noundef nonnull align 8 dereferenceable(10) %85, i8 noundef signext %74)
          to label %87 unwind label %98

87:                                               ; preds = %86
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %89 unwind label %94

89:                                               ; preds = %87
  store i32 1, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %88, i64 0, i32 2
  store ptr %85, ptr %90, align 8, !tbaa !38
  %91 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %88, i64 0, i32 3
  store i8 0, ptr %91, align 8, !tbaa !39
  store ptr %88, ptr %0, align 8, !tbaa !35
  br label %1537

92:                                               ; preds = %1490, %1430, %1130, %1121, %1112, %136, %1497, %1488, %1439, %1428, %1128, %1119, %1110, %134
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %1546

94:                                               ; preds = %102, %87, %100, %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %1546

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %1546

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %1546

100:                                              ; preds = %83
  %101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %102 unwind label %94

102:                                              ; preds = %100
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7LiteralE, i64 0, inrange i32 0, i64 2), ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds %"class.cctki_piraha::Literal", ptr %101, i64 0, i32 1
  store i8 %74, ptr %103, align 8, !tbaa !80
  %104 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %105 unwind label %94

105:                                              ; preds = %102
  store i32 1, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %104, i64 0, i32 2
  store ptr %101, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %104, i64 0, i32 3
  store i8 0, ptr %107, align 8, !tbaa !39
  store ptr %104, ptr %0, align 8, !tbaa !35
  br label %1537

108:                                              ; preds = %63
  %109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %64, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %595

111:                                              ; preds = %108
  %112 = load ptr, ptr %1, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !15
  %116 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !17
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = and i64 %119, 34359738360
  %121 = icmp eq i64 %120, 0
  call void @llvm.assume(i1 %121)
  br label %134

122:                                              ; preds = %111
  %123 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %112, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %124, i64 0, i32 5
  %126 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %124, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = load ptr, ptr %125, align 8, !tbaa !17
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = and i64 %131, 34359738360
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %114, %122
  %135 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %136 unwind label %92

136:                                              ; preds = %134
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7NothingE, i64 0, inrange i32 0, i64 2), ptr %135, align 8, !tbaa !28
  %137 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %138 unwind label %92

138:                                              ; preds = %136
  store i32 1, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %137, i64 0, i32 2
  store ptr %135, ptr %139, align 8, !tbaa !38
  %140 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %137, i64 0, i32 3
  store i8 0, ptr %140, align 8, !tbaa !39
  store ptr %137, ptr %0, align 8, !tbaa !35
  br label %1537

141:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %142 = load ptr, ptr %128, align 8, !tbaa !5, !noalias !82
  store ptr %142, ptr %7, align 8, !tbaa !5, !alias.scope !82
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 8, !tbaa !21, !noalias !82
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 8, !tbaa !21, !noalias !82
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %148, ptr %8, align 8, !tbaa !55
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 8, !tbaa !57
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 8, !tbaa !57
  br label %153

153:                                              ; preds = %150, %147
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %8)
          to label %154 unwind label %166

154:                                              ; preds = %153
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

158:                                              ; preds = %154
  br i1 %143, label %1537, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %142, align 8, !tbaa !21
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %1537

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %142, align 8, !tbaa !21
  %164 = icmp eq i32 %160, 1
  br i1 %164, label %165, label %1537

165:                                              ; preds = %162
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %142) #20
  call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %1537

166:                                              ; preds = %153
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %171 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable

171:                                              ; preds = %166
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %1546

172:                                              ; preds = %4
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = call i32 @bcmp(ptr %173, ptr nonnull @.str.6, i64 %62)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %595

176:                                              ; preds = %172
  %177 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %178 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %177, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %179, i64 0, i32 5
  %181 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %179, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load ptr, ptr %180, align 8, !tbaa !17
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = and i64 %186, 34359738360
  %188 = icmp eq i64 %187, 16
  br i1 %188, label %189, label %296

189:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %190 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %183, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !5, !noalias !85
  store ptr %191, ptr %9, align 8, !tbaa !5, !alias.scope !85
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %191, align 8, !tbaa !21, !noalias !85
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %191, align 8, !tbaa !21, !noalias !85
  br label %196

196:                                              ; preds = %193, %189
  invoke void @_ZN12cctki_piraha7mkMultiENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %9)
          to label %197 unwind label %288

197:                                              ; preds = %196
  br i1 %192, label %205, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %191, align 8, !tbaa !21
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %191, align 8, !tbaa !21
  %203 = icmp eq i32 %199, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %191) #20
  call void @_ZdlPv(ptr noundef nonnull %191) #21
  store ptr null, ptr %9, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %197, %198, %201, %204
  %206 = load ptr, ptr %0, align 8, !tbaa !35
  %207 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %206, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %209 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %210 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %209, i64 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %212 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %211, i64 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !17, !noalias !88
  %214 = load ptr, ptr %213, align 8, !tbaa !5, !noalias !88
  store ptr %214, ptr %11, align 8, !tbaa !5, !alias.scope !88
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %214, align 8, !tbaa !21, !noalias !88
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %214, align 8, !tbaa !21, !noalias !88
  br label %219

219:                                              ; preds = %216, %205
  %220 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %220, ptr %12, align 8, !tbaa !55
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %220, align 8, !tbaa !57
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %220, align 8, !tbaa !57
  br label %225

225:                                              ; preds = %222, %219
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %10, ptr noundef nonnull %11, i1 noundef zeroext %2, ptr noundef nonnull %12)
          to label %226 unwind label %290

226:                                              ; preds = %225
  %227 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %208, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = icmp eq ptr %228, null
  br i1 %229, label %251, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %228, align 8, !tbaa !36
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %228, align 8, !tbaa !36
  %235 = icmp eq i32 %231, 1
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %228, i64 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = icmp eq ptr %238, null
  br i1 %239, label %250, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %228, i64 0, i32 3
  %242 = load i8, ptr %241, align 8, !tbaa !39, !range !65, !noundef !10
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %238, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %245) #21
  br label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %238, align 8, !tbaa !28
  %248 = getelementptr inbounds ptr, ptr %247, i64 2
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %238) #20
  br label %250

250:                                              ; preds = %246, %244, %236
  call void @_ZdlPv(ptr noundef nonnull %228) #21
  store ptr null, ptr %227, align 8, !tbaa !35
  br label %251

251:                                              ; preds = %250, %233, %230, %226
  %252 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %252, ptr %227, align 8, !tbaa !35
  %253 = icmp eq ptr %252, null
  br i1 %253, label %275, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %252, align 8, !tbaa !36
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %252, align 8, !tbaa !36
  %257 = icmp sgt i32 %255, -1
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  store i32 %255, ptr %252, align 8, !tbaa !36
  %259 = icmp eq i32 %255, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %252, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !38
  %263 = icmp eq ptr %262, null
  br i1 %263, label %274, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %252, i64 0, i32 3
  %266 = load i8, ptr %265, align 8, !tbaa !39, !range !65, !noundef !10
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %262, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %269) #21
  br label %274

270:                                              ; preds = %264
  %271 = load ptr, ptr %262, align 8, !tbaa !28
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %262) #20
  br label %274

274:                                              ; preds = %270, %268, %260
  call void @_ZdlPv(ptr noundef nonnull %252) #21
  store ptr null, ptr %10, align 8, !tbaa !35
  br label %275

275:                                              ; preds = %251, %254, %258, %274
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %279 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

279:                                              ; preds = %275
  br i1 %215, label %287, label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %214, align 8, !tbaa !21
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %214, align 8, !tbaa !21
  %285 = icmp eq i32 %281, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %214) #20
  call void @_ZdlPv(ptr noundef nonnull %214) #21
  br label %287

287:                                              ; preds = %279, %280, %283, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %1537

288:                                              ; preds = %196
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %1546

290:                                              ; preds = %225
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %295 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #24
  unreachable

295:                                              ; preds = %290
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %1546

296:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %297 = load ptr, ptr %183, align 8, !tbaa !5, !noalias !91
  store ptr %297, ptr %13, align 8, !tbaa !5, !alias.scope !91
  %298 = icmp eq ptr %297, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 8, !tbaa !21, !noalias !91
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %297, align 8, !tbaa !21, !noalias !91
  br label %302

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %303, ptr %14, align 8, !tbaa !55
  %304 = icmp eq ptr %303, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %303, align 8, !tbaa !57
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %303, align 8, !tbaa !57
  br label %308

308:                                              ; preds = %305, %302
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %13, i1 noundef zeroext %2, ptr noundef nonnull %14)
          to label %309 unwind label %321

309:                                              ; preds = %308
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %313 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #24
  unreachable

313:                                              ; preds = %309
  br i1 %298, label %1537, label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %297, align 8, !tbaa !21
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %1537

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %297, align 8, !tbaa !21
  %319 = icmp eq i32 %315, 1
  br i1 %319, label %320, label %1537

320:                                              ; preds = %317
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %297) #20
  call void @_ZdlPv(ptr noundef nonnull %297) #21
  br label %1537

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %326 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #24
  unreachable

326:                                              ; preds = %321
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %1546

327:                                              ; preds = %4
  %328 = load ptr, ptr %5, align 8, !tbaa !22
  %329 = call i32 @bcmp(ptr %328, ptr nonnull @.str.7, i64 %62)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %339, label %595

331:                                              ; preds = %4
  %332 = load ptr, ptr %5, align 8, !tbaa !22
  %333 = call i32 @bcmp(ptr %332, ptr nonnull @.str.8, i64 %62)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %339, label %595

335:                                              ; preds = %4
  %336 = load ptr, ptr %5, align 8, !tbaa !22
  %337 = call i32 @bcmp(ptr %336, ptr nonnull @.str.9, i64 %62)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %595

339:                                              ; preds = %335, %331, %327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %340 = load ptr, ptr %1, align 8, !tbaa !5
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
  %349 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !15
  %350 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !17
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
  %361 = load ptr, ptr %360, align 8, !tbaa !11
  %362 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %361, i64 0, i32 5
  %363 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %361, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !15
  %365 = load ptr, ptr %362, align 8, !tbaa !17
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = shl i64 %368, 29
  %370 = ashr i64 %369, 32
  %371 = icmp slt i64 %358, %370
  br i1 %371, label %381, label %372

372:                                              ; preds = %357, %347
  %373 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !94
  %375 = load ptr, ptr %15, align 8, !tbaa !94
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp eq i64 %378, 8
  br i1 %380, label %461, label %470

381:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %382 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %365, i64 %358
  %383 = load ptr, ptr %382, align 8, !tbaa !5, !noalias !95
  store ptr %383, ptr %17, align 8, !tbaa !5, !alias.scope !95
  %384 = icmp eq ptr %383, null
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = load i32, ptr %383, align 8, !tbaa !21, !noalias !95
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %383, align 8, !tbaa !21, !noalias !95
  br label %388

388:                                              ; preds = %385, %381
  %389 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %389, ptr %18, align 8, !tbaa !55
  %390 = icmp eq ptr %389, null
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %389, align 8, !tbaa !57
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %389, align 8, !tbaa !57
  br label %394

394:                                              ; preds = %391, %388
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %16, ptr noundef nonnull %17, i1 noundef zeroext %2, ptr noundef nonnull %18)
          to label %395 unwind label %451

395:                                              ; preds = %394
  %396 = load ptr, ptr %343, align 8, !tbaa !94
  %397 = load ptr, ptr %344, align 8, !tbaa !98
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %408, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %400, ptr %396, align 8, !tbaa !35
  %401 = load ptr, ptr %16, align 8, !tbaa !35
  %402 = icmp eq ptr %401, null
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %400, align 8, !tbaa !36
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %400, align 8, !tbaa !36
  br label %406

406:                                              ; preds = %403, %399
  %407 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %396, i64 1
  store ptr %407, ptr %343, align 8, !tbaa !100
  br label %411

408:                                              ; preds = %395
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %396, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %409 unwind label %453

409:                                              ; preds = %408
  %410 = load ptr, ptr %16, align 8, !tbaa !35
  br label %411

411:                                              ; preds = %409, %406
  %412 = phi ptr [ %410, %409 ], [ %401, %406 ]
  %413 = icmp eq ptr %412, null
  br i1 %413, label %435, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %412, align 8, !tbaa !36
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %435

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %412, align 8, !tbaa !36
  %419 = icmp eq i32 %415, 1
  br i1 %419, label %420, label %435

420:                                              ; preds = %417
  %421 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %412, i64 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !38
  %423 = icmp eq ptr %422, null
  br i1 %423, label %434, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %412, i64 0, i32 3
  %426 = load i8, ptr %425, align 8, !tbaa !39, !range !65, !noundef !10
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %422, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %429) #21
  br label %434

430:                                              ; preds = %424
  %431 = load ptr, ptr %422, align 8, !tbaa !28
  %432 = getelementptr inbounds ptr, ptr %431, i64 2
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(8) %422) #20
  br label %434

434:                                              ; preds = %430, %428, %420
  call void @_ZdlPv(ptr noundef nonnull %412) #21
  store ptr null, ptr %16, align 8, !tbaa !35
  br label %435

435:                                              ; preds = %411, %414, %417, %434
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %439 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #24
  unreachable

439:                                              ; preds = %435
  br i1 %384, label %447, label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %383, align 8, !tbaa !21
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %383, align 8, !tbaa !21
  %445 = icmp eq i32 %441, 1
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %383) #20
  call void @_ZdlPv(ptr noundef nonnull %383) #21
  store ptr null, ptr %17, align 8, !tbaa !5
  br label %447

447:                                              ; preds = %439, %440, %443, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %448 = add nuw nsw i64 %358, 1
  %449 = load ptr, ptr %1, align 8, !tbaa !5
  %450 = icmp eq ptr %449, null
  br i1 %450, label %345, label %357, !llvm.loop !101

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
  call void @__clang_call_terminate(ptr %459) #24
  unreachable

460:                                              ; preds = %455
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %593

461:                                              ; preds = %372
  %462 = load ptr, ptr %375, align 8, !tbaa !35
  store ptr %462, ptr %0, align 8, !tbaa !35
  %463 = load ptr, ptr %375, align 8, !tbaa !35
  %464 = icmp eq ptr %463, null
  br i1 %464, label %554, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr %462, align 8, !tbaa !36
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %462, align 8, !tbaa !36
  br label %554

468:                                              ; preds = %470
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %593

470:                                              ; preds = %372
  %471 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %472 unwind label %468

472:                                              ; preds = %470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %473 = icmp eq ptr %374, %375
  br i1 %473, label %474, label %478

474:                                              ; preds = %472
  %475 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  %476 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr null, i64 %379
  %477 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %19, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %476, ptr %477, align 8, !tbaa !98
  br label %501

478:                                              ; preds = %472
  %479 = icmp ugt i64 %378, 9223372036854775800
  br i1 %479, label %480, label %482, !prof !102

480:                                              ; preds = %478
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %481 unwind label %548

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %478
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #22
          to label %484 unwind label %548

484:                                              ; preds = %482
  store ptr %483, ptr %19, align 8, !tbaa !103
  %485 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  store ptr %483, ptr %485, align 8, !tbaa !100
  %486 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %483, i64 %379
  %487 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %19, i64 0, i32 2
  store ptr %486, ptr %487, align 8, !tbaa !98
  br label %488

488:                                              ; preds = %484, %497
  %489 = phi ptr [ %499, %497 ], [ %483, %484 ]
  %490 = phi ptr [ %498, %497 ], [ %375, %484 ]
  %491 = load ptr, ptr %490, align 8, !tbaa !35
  store ptr %491, ptr %489, align 8, !tbaa !35
  %492 = load ptr, ptr %490, align 8, !tbaa !35
  %493 = icmp eq ptr %492, null
  br i1 %493, label %497, label %494

494:                                              ; preds = %488
  %495 = load i32, ptr %491, align 8, !tbaa !36
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %491, align 8, !tbaa !36
  br label %497

497:                                              ; preds = %494, %488
  %498 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %490, i64 1
  %499 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %489, i64 1
  %500 = icmp eq ptr %498, %374
  br i1 %500, label %501, label %488, !llvm.loop !104

501:                                              ; preds = %497, %474
  %502 = phi ptr [ %475, %474 ], [ %485, %497 ]
  %503 = phi ptr [ null, %474 ], [ %499, %497 ]
  store ptr %503, ptr %502, align 8, !tbaa !100
  invoke void @_ZN12cctki_piraha3SeqC1ESt6vectorINS_9smart_ptrINS_7PatternEEESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %471, ptr noundef nonnull %19, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %506 unwind label %504

504:                                              ; preds = %501
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %552

506:                                              ; preds = %501
  %507 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %508 unwind label %550

508:                                              ; preds = %506
  store i32 1, ptr %507, align 8, !tbaa !36
  %509 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %507, i64 0, i32 2
  store ptr %471, ptr %509, align 8, !tbaa !38
  %510 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %507, i64 0, i32 3
  store i8 0, ptr %510, align 8, !tbaa !39
  store ptr %507, ptr %0, align 8, !tbaa !35
  %511 = load ptr, ptr %19, align 8, !tbaa !103
  %512 = load ptr, ptr %502, align 8, !tbaa !100
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %544, label %514

514:                                              ; preds = %508, %539
  %515 = phi ptr [ %540, %539 ], [ %511, %508 ]
  %516 = load ptr, ptr %515, align 8, !tbaa !35
  %517 = icmp eq ptr %516, null
  br i1 %517, label %539, label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %516, align 8, !tbaa !36
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %539

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %516, align 8, !tbaa !36
  %523 = icmp eq i32 %519, 1
  br i1 %523, label %524, label %539

524:                                              ; preds = %521
  %525 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %516, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !38
  %527 = icmp eq ptr %526, null
  br i1 %527, label %538, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %516, i64 0, i32 3
  %530 = load i8, ptr %529, align 8, !tbaa !39, !range !65, !noundef !10
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %534, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %526, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %533) #21
  br label %538

534:                                              ; preds = %528
  %535 = load ptr, ptr %526, align 8, !tbaa !28
  %536 = getelementptr inbounds ptr, ptr %535, i64 2
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %526) #20
  br label %538

538:                                              ; preds = %534, %532, %524
  call void @_ZdlPv(ptr noundef nonnull %516) #21
  store ptr null, ptr %515, align 8, !tbaa !35
  br label %539

539:                                              ; preds = %538, %521, %518, %514
  %540 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %515, i64 1
  %541 = icmp eq ptr %540, %512
  br i1 %541, label %542, label %514, !llvm.loop !105

542:                                              ; preds = %539
  %543 = load ptr, ptr %19, align 8, !tbaa !103
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
  %555 = load ptr, ptr %15, align 8, !tbaa !103
  %556 = load ptr, ptr %373, align 8, !tbaa !100
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %588, label %558

558:                                              ; preds = %554, %583
  %559 = phi ptr [ %584, %583 ], [ %555, %554 ]
  %560 = load ptr, ptr %559, align 8, !tbaa !35
  %561 = icmp eq ptr %560, null
  br i1 %561, label %583, label %562

562:                                              ; preds = %558
  %563 = load i32, ptr %560, align 8, !tbaa !36
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %583

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %560, align 8, !tbaa !36
  %567 = icmp eq i32 %563, 1
  br i1 %567, label %568, label %583

568:                                              ; preds = %565
  %569 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %560, i64 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !38
  %571 = icmp eq ptr %570, null
  br i1 %571, label %582, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %560, i64 0, i32 3
  %574 = load i8, ptr %573, align 8, !tbaa !39, !range !65, !noundef !10
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds i8, ptr %570, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %577) #21
  br label %582

578:                                              ; preds = %572
  %579 = load ptr, ptr %570, align 8, !tbaa !28
  %580 = getelementptr inbounds ptr, ptr %579, i64 2
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(8) %570) #20
  br label %582

582:                                              ; preds = %578, %576, %568
  call void @_ZdlPv(ptr noundef nonnull %560) #21
  store ptr null, ptr %559, align 8, !tbaa !35
  br label %583

583:                                              ; preds = %582, %565, %562, %558
  %584 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %559, i64 1
  %585 = icmp eq ptr %584, %556
  br i1 %585, label %586, label %558, !llvm.loop !105

586:                                              ; preds = %583
  %587 = load ptr, ptr %15, align 8, !tbaa !103
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
  br label %1537

593:                                              ; preds = %550, %552, %468, %460
  %594 = phi { ptr, i32 } [ %456, %460 ], [ %469, %468 ], [ %553, %552 ], [ %551, %550 ]
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %1546

595:                                              ; preds = %331, %327, %172, %108, %4, %335
  %596 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %596, label %599, label %597

597:                                              ; preds = %595
  %598 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %598, label %599, label %770

599:                                              ; preds = %597, %595
  %600 = load ptr, ptr %1, align 8, !tbaa !5
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %610

602:                                              ; preds = %599
  %603 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !15
  %604 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !17
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = and i64 %607, 34359738360
  %609 = icmp ne i64 %608, 8
  call void @llvm.assume(i1 %609)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %651

610:                                              ; preds = %599
  %611 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %600, i64 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !11
  %613 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %612, i64 0, i32 5
  %614 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %612, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !15
  %616 = load ptr, ptr %613, align 8, !tbaa !17
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = and i64 %619, 34359738360
  %621 = icmp eq i64 %620, 8
  br i1 %621, label %622, label %646

622:                                              ; preds = %610
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %623 = load ptr, ptr %616, align 8, !tbaa !5, !noalias !106
  store ptr %623, ptr %20, align 8, !tbaa !5, !alias.scope !106
  %624 = icmp eq ptr %623, null
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %623, align 8, !tbaa !21, !noalias !106
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %623, align 8, !tbaa !21, !noalias !106
  br label %628

628:                                              ; preds = %625, %622
  %629 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %629, ptr %21, align 8, !tbaa !55
  %630 = icmp eq ptr %629, null
  br i1 %630, label %634, label %631

631:                                              ; preds = %628
  %632 = load i32, ptr %629, align 8, !tbaa !57
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %629, align 8, !tbaa !57
  br label %634

634:                                              ; preds = %631, %628
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %20, i1 noundef zeroext %2, ptr noundef nonnull %21)
          to label %635 unwind label %640

635:                                              ; preds = %634
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %639 unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #24
  unreachable

639:                                              ; preds = %635
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %1537

640:                                              ; preds = %634
  %641 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %645 unwind label %642

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #24
  unreachable

645:                                              ; preds = %640
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %1546

646:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %647 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %22, i64 0, i32 1
  %648 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %22, i64 0, i32 2
  br label %661

649:                                              ; preds = %744
  %650 = trunc i64 %745 to i32
  br label %651

651:                                              ; preds = %602, %649
  %652 = phi i32 [ %650, %649 ], [ 0, %602 ]
  %653 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !15
  %654 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !17
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = lshr exact i64 %657, 3
  %659 = trunc i64 %658 to i32
  %660 = icmp sge i32 %652, %659
  call void @llvm.assume(i1 %660)
  br label %676

661:                                              ; preds = %646, %744
  %662 = phi i64 [ 0, %646 ], [ %745, %744 ]
  %663 = phi ptr [ %600, %646 ], [ %746, %744 ]
  %664 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %663, i64 0, i32 2
  %665 = load ptr, ptr %664, align 8, !tbaa !11
  %666 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %665, i64 0, i32 5
  %667 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %665, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !15
  %669 = load ptr, ptr %666, align 8, !tbaa !17
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = shl i64 %672, 29
  %674 = ashr i64 %673, 32
  %675 = icmp slt i64 %662, %674
  br i1 %675, label %678, label %676

676:                                              ; preds = %661, %651
  %677 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %758 unwind label %763

678:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %679 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %669, i64 %662
  %680 = load ptr, ptr %679, align 8, !tbaa !5, !noalias !109
  store ptr %680, ptr %24, align 8, !tbaa !5, !alias.scope !109
  %681 = icmp eq ptr %680, null
  br i1 %681, label %685, label %682

682:                                              ; preds = %678
  %683 = load i32, ptr %680, align 8, !tbaa !21, !noalias !109
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %680, align 8, !tbaa !21, !noalias !109
  br label %685

685:                                              ; preds = %682, %678
  %686 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %686, ptr %25, align 8, !tbaa !55
  %687 = icmp eq ptr %686, null
  br i1 %687, label %691, label %688

688:                                              ; preds = %685
  %689 = load i32, ptr %686, align 8, !tbaa !57
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %686, align 8, !tbaa !57
  br label %691

691:                                              ; preds = %688, %685
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %23, ptr noundef nonnull %24, i1 noundef zeroext %2, ptr noundef nonnull %25)
          to label %692 unwind label %748

692:                                              ; preds = %691
  %693 = load ptr, ptr %647, align 8, !tbaa !94
  %694 = load ptr, ptr %648, align 8, !tbaa !98
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %705, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %697, ptr %693, align 8, !tbaa !35
  %698 = load ptr, ptr %23, align 8, !tbaa !35
  %699 = icmp eq ptr %698, null
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = load i32, ptr %697, align 8, !tbaa !36
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %697, align 8, !tbaa !36
  br label %703

703:                                              ; preds = %700, %696
  %704 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %693, i64 1
  store ptr %704, ptr %647, align 8, !tbaa !100
  br label %708

705:                                              ; preds = %692
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %693, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %706 unwind label %750

706:                                              ; preds = %705
  %707 = load ptr, ptr %23, align 8, !tbaa !35
  br label %708

708:                                              ; preds = %706, %703
  %709 = phi ptr [ %707, %706 ], [ %698, %703 ]
  %710 = icmp eq ptr %709, null
  br i1 %710, label %732, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr %709, align 8, !tbaa !36
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %732

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %709, align 8, !tbaa !36
  %716 = icmp eq i32 %712, 1
  br i1 %716, label %717, label %732

717:                                              ; preds = %714
  %718 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %709, i64 0, i32 2
  %719 = load ptr, ptr %718, align 8, !tbaa !38
  %720 = icmp eq ptr %719, null
  br i1 %720, label %731, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %709, i64 0, i32 3
  %723 = load i8, ptr %722, align 8, !tbaa !39, !range !65, !noundef !10
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %727, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, ptr %719, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %726) #21
  br label %731

727:                                              ; preds = %721
  %728 = load ptr, ptr %719, align 8, !tbaa !28
  %729 = getelementptr inbounds ptr, ptr %728, i64 2
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(8) %719) #20
  br label %731

731:                                              ; preds = %727, %725, %717
  call void @_ZdlPv(ptr noundef nonnull %709) #21
  store ptr null, ptr %23, align 8, !tbaa !35
  br label %732

732:                                              ; preds = %708, %711, %714, %731
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %736 unwind label %733

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #24
  unreachable

736:                                              ; preds = %732
  br i1 %681, label %744, label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %680, align 8, !tbaa !21
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %744

740:                                              ; preds = %737
  %741 = add nsw i32 %738, -1
  store i32 %741, ptr %680, align 8, !tbaa !21
  %742 = icmp eq i32 %738, 1
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %680) #20
  call void @_ZdlPv(ptr noundef nonnull %680) #21
  store ptr null, ptr %24, align 8, !tbaa !5
  br label %744

744:                                              ; preds = %736, %737, %740, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %745 = add nuw nsw i64 %662, 1
  %746 = load ptr, ptr %1, align 8, !tbaa !5
  %747 = icmp eq ptr %746, null
  br i1 %747, label %649, label %661, !llvm.loop !112

748:                                              ; preds = %691
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %752

750:                                              ; preds = %705
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %752

752:                                              ; preds = %750, %748
  %753 = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %757 unwind label %754

754:                                              ; preds = %752
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #24
  unreachable

757:                                              ; preds = %752
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %768

758:                                              ; preds = %676
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha2OrE, i64 0, inrange i32 0, i64 2), ptr %677, align 8, !tbaa !28
  %759 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %677, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %759, i8 0, i64 26, i1 false)
  %760 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %759, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %761 unwind label %763

761:                                              ; preds = %758
  %762 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %765 unwind label %763

763:                                              ; preds = %761, %758, %676
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %768

765:                                              ; preds = %761
  store i32 1, ptr %762, align 8, !tbaa !36
  %766 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %762, i64 0, i32 2
  store ptr %677, ptr %766, align 8, !tbaa !38
  %767 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %762, i64 0, i32 3
  store i8 0, ptr %767, align 8, !tbaa !39
  store ptr %762, ptr %0, align 8, !tbaa !35
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %1537

768:                                              ; preds = %763, %757
  %769 = phi { ptr, i32 } [ %753, %757 ], [ %764, %763 ]
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %1546

770:                                              ; preds = %597
  %771 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %771, label %772, label %1108

772:                                              ; preds = %770
  %773 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %774 unwind label %802

774:                                              ; preds = %772
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha2OrE, i64 0, inrange i32 0, i64 2), ptr %773, align 8, !tbaa !28
  %775 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %773, i64 0, i32 1
  %776 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %773, i64 0, i32 2
  %777 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %773, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %775, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %778 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %779 unwind label %804

779:                                              ; preds = %774
  store i32 1, ptr %778, align 8, !tbaa !36
  %780 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %778, i64 0, i32 2
  store ptr %773, ptr %780, align 8, !tbaa !38
  %781 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %778, i64 0, i32 3
  store i8 0, ptr %781, align 8, !tbaa !39
  store ptr %778, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  store ptr null, ptr %27, align 8, !tbaa !5
  %782 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %783 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %782, i64 0, i32 2
  %784 = load ptr, ptr %783, align 8, !tbaa !11
  %785 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %784, i64 0, i32 5
  %786 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %784, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !15
  %788 = load ptr, ptr %785, align 8, !tbaa !17
  %789 = ptrtoint ptr %787 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = and i64 %791, 34359738360
  %793 = icmp eq i64 %792, 16
  br i1 %793, label %794, label %957

794:                                              ; preds = %779
  store i8 1, ptr %777, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %795 = load ptr, ptr %788, align 8, !tbaa !5, !noalias !118, !nonnull !10, !noundef !10
  store ptr %795, ptr %29, align 8, !tbaa !5, !alias.scope !118
  %796 = load i32, ptr %795, align 8, !tbaa !21, !noalias !118
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 8, !tbaa !21, !noalias !118
  %798 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %795, i64 0, i32 2
  %799 = load ptr, ptr %798, align 8, !tbaa !11
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %799)
          to label %800 unwind label %806

800:                                              ; preds = %794
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %801 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13)
  br i1 %801, label %914, label %810

802:                                              ; preds = %772
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %1546

804:                                              ; preds = %774
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %1106

806:                                              ; preds = %794
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %955

808:                                              ; preds = %865, %814
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %945

810:                                              ; preds = %800
  %811 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.14)
  br i1 %811, label %914, label %812

812:                                              ; preds = %810
  %813 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.15)
  br i1 %813, label %814, label %863

814:                                              ; preds = %812
  %815 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %816 unwind label %808

816:                                              ; preds = %814
  %817 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %818 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %817, i64 0, i32 2
  %819 = load ptr, ptr %818, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %820 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %819, i64 0, i32 5
  %821 = load ptr, ptr %820, align 8, !tbaa !17, !noalias !121
  %822 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %821, i64 1
  %823 = load ptr, ptr %822, align 8, !tbaa !5, !noalias !121
  store ptr %823, ptr %31, align 8, !tbaa !5, !alias.scope !121
  %824 = icmp eq ptr %823, null
  br i1 %824, label %828, label %825

825:                                              ; preds = %816
  %826 = load i32, ptr %823, align 8, !tbaa !21, !noalias !121
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %823, align 8, !tbaa !21, !noalias !121
  br label %828

828:                                              ; preds = %825, %816
  %829 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %829, ptr %32, align 8, !tbaa !55
  %830 = icmp eq ptr %829, null
  br i1 %830, label %834, label %831

831:                                              ; preds = %828
  %832 = load i32, ptr %829, align 8, !tbaa !57
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %829, align 8, !tbaa !57
  br label %834

834:                                              ; preds = %831, %828
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %30, ptr noundef nonnull %31, i1 noundef zeroext %2, ptr noundef nonnull %32)
          to label %835 unwind label %851

835:                                              ; preds = %834
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha12NegLookAheadE, i64 0, inrange i32 0, i64 2), ptr %815, align 8, !tbaa !28
  %836 = getelementptr inbounds %"class.cctki_piraha::NegLookAhead", ptr %815, i64 0, i32 1
  %837 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %837, ptr %836, align 8, !tbaa !35
  %838 = icmp eq ptr %837, null
  br i1 %838, label %842, label %839

839:                                              ; preds = %835
  %840 = load i32, ptr %837, align 8, !tbaa !36
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %837, align 8, !tbaa !36
  br label %842

842:                                              ; preds = %839, %835
  %843 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %844 unwind label %853

844:                                              ; preds = %842
  store i32 1, ptr %843, align 8, !tbaa !36
  %845 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %843, i64 0, i32 2
  store ptr %815, ptr %845, align 8, !tbaa !38
  %846 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %843, i64 0, i32 3
  store i8 0, ptr %846, align 8, !tbaa !39
  store ptr %843, ptr %0, align 8, !tbaa !35
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %850 unwind label %847

847:                                              ; preds = %844
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #24
  unreachable

850:                                              ; preds = %844
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %931

851:                                              ; preds = %834
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %855

853:                                              ; preds = %842
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %855

855:                                              ; preds = %853, %851
  %856 = phi i1 [ false, %853 ], [ true, %851 ]
  %857 = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %861 unwind label %858

858:                                              ; preds = %855
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #24
  unreachable

861:                                              ; preds = %855
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br i1 %856, label %862, label %945

862:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef nonnull %815) #21
  br label %945

863:                                              ; preds = %812
  %864 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16)
  br i1 %864, label %865, label %916

865:                                              ; preds = %863
  %866 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %867 unwind label %808

867:                                              ; preds = %865
  %868 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %869 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %868, i64 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %871 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %870, i64 0, i32 5
  %872 = load ptr, ptr %871, align 8, !tbaa !17, !noalias !124
  %873 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %872, i64 1
  %874 = load ptr, ptr %873, align 8, !tbaa !5, !noalias !124
  store ptr %874, ptr %34, align 8, !tbaa !5, !alias.scope !124
  %875 = icmp eq ptr %874, null
  br i1 %875, label %879, label %876

876:                                              ; preds = %867
  %877 = load i32, ptr %874, align 8, !tbaa !21, !noalias !124
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %874, align 8, !tbaa !21, !noalias !124
  br label %879

879:                                              ; preds = %876, %867
  %880 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %880, ptr %35, align 8, !tbaa !55
  %881 = icmp eq ptr %880, null
  br i1 %881, label %885, label %882

882:                                              ; preds = %879
  %883 = load i32, ptr %880, align 8, !tbaa !57
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %880, align 8, !tbaa !57
  br label %885

885:                                              ; preds = %882, %879
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %33, ptr noundef nonnull %34, i1 noundef zeroext %2, ptr noundef nonnull %35)
          to label %886 unwind label %902

886:                                              ; preds = %885
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha9LookAheadE, i64 0, inrange i32 0, i64 2), ptr %866, align 8, !tbaa !28
  %887 = getelementptr inbounds %"class.cctki_piraha::LookAhead", ptr %866, i64 0, i32 1
  %888 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %888, ptr %887, align 8, !tbaa !35
  %889 = icmp eq ptr %888, null
  br i1 %889, label %893, label %890

890:                                              ; preds = %886
  %891 = load i32, ptr %888, align 8, !tbaa !36
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %888, align 8, !tbaa !36
  br label %893

893:                                              ; preds = %890, %886
  %894 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %895 unwind label %904

895:                                              ; preds = %893
  store i32 1, ptr %894, align 8, !tbaa !36
  %896 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %894, i64 0, i32 2
  store ptr %866, ptr %896, align 8, !tbaa !38
  %897 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %894, i64 0, i32 3
  store i8 0, ptr %897, align 8, !tbaa !39
  store ptr %894, ptr %0, align 8, !tbaa !35
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %901 unwind label %898

898:                                              ; preds = %895
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #24
  unreachable

901:                                              ; preds = %895
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %931

902:                                              ; preds = %885
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %893
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %906

906:                                              ; preds = %904, %902
  %907 = phi i1 [ false, %904 ], [ true, %902 ]
  %908 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %912 unwind label %909

909:                                              ; preds = %906
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #24
  unreachable

912:                                              ; preds = %906
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br i1 %907, label %913, label %945

913:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef nonnull %866) #21
  br label %945

914:                                              ; preds = %810, %800
  %915 = phi i8 [ 1, %800 ], [ 0, %810 ]
  store i8 %915, ptr %776, align 8, !tbaa !127
  br label %916

916:                                              ; preds = %914, %863
  %917 = phi i1 [ true, %863 ], [ %801, %914 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %918 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %919 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %918, i64 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %921 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %920, i64 0, i32 5
  %922 = load ptr, ptr %921, align 8, !tbaa !17, !noalias !128
  %923 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %922, i64 1
  %924 = load ptr, ptr %923, align 8, !tbaa !5, !noalias !128
  store ptr %924, ptr %36, align 8, !tbaa !5, !alias.scope !128
  %925 = icmp eq ptr %924, null
  br i1 %925, label %929, label %926

926:                                              ; preds = %916
  %927 = load i32, ptr %924, align 8, !tbaa !21, !noalias !128
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %924, align 8, !tbaa !21, !noalias !128
  br label %929

929:                                              ; preds = %926, %916
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5GroupEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %930 unwind label %943

930:                                              ; preds = %929
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %931

931:                                              ; preds = %930, %901, %850
  %932 = phi i1 [ %917, %930 ], [ true, %850 ], [ true, %901 ]
  %933 = phi i1 [ true, %930 ], [ false, %850 ], [ false, %901 ]
  %934 = load ptr, ptr %28, align 8, !tbaa !22
  %935 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %937, label %941

937:                                              ; preds = %931
  %938 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %939 = load i64, ptr %938, align 8, !tbaa !26
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %942

941:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %934) #21
  br label %942

942:                                              ; preds = %937, %941
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br i1 %933, label %967, label %1103

943:                                              ; preds = %929
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %945

945:                                              ; preds = %912, %913, %861, %862, %943, %808
  %946 = phi { ptr, i32 } [ %944, %943 ], [ %857, %862 ], [ %857, %861 ], [ %809, %808 ], [ %908, %913 ], [ %908, %912 ]
  %947 = load ptr, ptr %28, align 8, !tbaa !22
  %948 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %950, label %954

950:                                              ; preds = %945
  %951 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %952 = load i64, ptr %951, align 8, !tbaa !26
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %955

954:                                              ; preds = %945
  call void @_ZdlPv(ptr noundef %947) #21
  br label %955

955:                                              ; preds = %954, %950, %806
  %956 = phi { ptr, i32 } [ %807, %806 ], [ %946, %950 ], [ %946, %954 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %1104

957:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %958 = load ptr, ptr %788, align 8, !tbaa !5, !noalias !131
  store ptr %958, ptr %37, align 8, !tbaa !5, !alias.scope !131
  %959 = icmp eq ptr %958, null
  br i1 %959, label %963, label %960

960:                                              ; preds = %957
  %961 = load i32, ptr %958, align 8, !tbaa !21, !noalias !131
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %958, align 8, !tbaa !21, !noalias !131
  br label %963

963:                                              ; preds = %960, %957
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5GroupEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %964 unwind label %965

964:                                              ; preds = %963
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  br label %967

965:                                              ; preds = %963
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  br label %1104

967:                                              ; preds = %942, %964
  %968 = phi i1 [ %932, %942 ], [ %2, %964 ]
  %969 = load ptr, ptr %27, align 8, !tbaa !5
  %970 = icmp eq ptr %969, null
  br i1 %970, label %976, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %773, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %973 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %773, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %986

974:                                              ; preds = %1070
  %975 = trunc i64 %1071 to i32
  br label %976

976:                                              ; preds = %974, %967
  %977 = phi i32 [ 0, %967 ], [ %975, %974 ]
  %978 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !15
  %979 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !17
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = lshr exact i64 %982, 3
  %984 = trunc i64 %983 to i32
  %985 = icmp sge i32 %977, %984
  call void @llvm.assume(i1 %985)
  br label %1001

986:                                              ; preds = %971, %1070
  %987 = phi i64 [ 0, %971 ], [ %1071, %1070 ]
  %988 = phi ptr [ %969, %971 ], [ %1072, %1070 ]
  %989 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %988, i64 0, i32 2
  %990 = load ptr, ptr %989, align 8, !tbaa !11
  %991 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %990, i64 0, i32 5
  %992 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %990, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8, !tbaa !15
  %994 = load ptr, ptr %991, align 8, !tbaa !17
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = shl i64 %997, 29
  %999 = ashr i64 %998, 32
  %1000 = icmp slt i64 %987, %999
  br i1 %1000, label %1004, label %1001

1001:                                             ; preds = %986, %976
  %1002 = load i8, ptr %777, align 1, !tbaa !113, !range !65, !noundef !10
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1084, label %1096

1004:                                             ; preds = %986
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %1005 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %994, i64 %987
  %1006 = load ptr, ptr %1005, align 8, !tbaa !5, !noalias !134
  store ptr %1006, ptr %39, align 8, !tbaa !5, !alias.scope !134
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1011, label %1008

1008:                                             ; preds = %1004
  %1009 = load i32, ptr %1006, align 8, !tbaa !21, !noalias !134
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %1006, align 8, !tbaa !21, !noalias !134
  br label %1011

1011:                                             ; preds = %1008, %1004
  %1012 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %1012, ptr %40, align 8, !tbaa !55
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1017, label %1014

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %1012, align 8, !tbaa !57
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %1012, align 8, !tbaa !57
  br label %1017

1017:                                             ; preds = %1014, %1011
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %38, ptr noundef nonnull %39, i1 noundef zeroext %968, ptr noundef nonnull %40)
          to label %1018 unwind label %1074

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %972, align 8, !tbaa !94
  %1020 = load ptr, ptr %973, align 8, !tbaa !98
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %1031, label %1022

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %1023, ptr %1019, align 8, !tbaa !35
  %1024 = load ptr, ptr %38, align 8, !tbaa !35
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1029, label %1026

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %1023, align 8, !tbaa !36
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %1023, align 8, !tbaa !36
  br label %1029

1029:                                             ; preds = %1026, %1022
  %1030 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %1019, i64 1
  store ptr %1030, ptr %972, align 8, !tbaa !100
  br label %1034

1031:                                             ; preds = %1018
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %775, ptr %1019, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1032 unwind label %1076

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %38, align 8, !tbaa !35
  br label %1034

1034:                                             ; preds = %1032, %1029
  %1035 = phi ptr [ %1033, %1032 ], [ %1024, %1029 ]
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1058, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %1035, align 8, !tbaa !36
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %1040, label %1058

1040:                                             ; preds = %1037
  %1041 = add nsw i32 %1038, -1
  store i32 %1041, ptr %1035, align 8, !tbaa !36
  %1042 = icmp eq i32 %1038, 1
  br i1 %1042, label %1043, label %1058

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1035, i64 0, i32 2
  %1045 = load ptr, ptr %1044, align 8, !tbaa !38
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1057, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1035, i64 0, i32 3
  %1049 = load i8, ptr %1048, align 8, !tbaa !39, !range !65, !noundef !10
  %1050 = icmp eq i8 %1049, 0
  br i1 %1050, label %1053, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds i8, ptr %1045, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %1052) #21
  br label %1057

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %1045, align 8, !tbaa !28
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 2
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1045) #20
  br label %1057

1057:                                             ; preds = %1053, %1051, %1043
  call void @_ZdlPv(ptr noundef nonnull %1035) #21
  store ptr null, ptr %38, align 8, !tbaa !35
  br label %1058

1058:                                             ; preds = %1034, %1037, %1040, %1057
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1062 unwind label %1059

1059:                                             ; preds = %1058
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #24
  unreachable

1062:                                             ; preds = %1058
  br i1 %1007, label %1070, label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %1006, align 8, !tbaa !21
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1063
  %1067 = add nsw i32 %1064, -1
  store i32 %1067, ptr %1006, align 8, !tbaa !21
  %1068 = icmp eq i32 %1064, 1
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1066
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1006) #20
  call void @_ZdlPv(ptr noundef nonnull %1006) #21
  store ptr null, ptr %39, align 8, !tbaa !5
  br label %1070

1070:                                             ; preds = %1062, %1063, %1066, %1069
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  %1071 = add nuw nsw i64 %987, 1
  %1072 = load ptr, ptr %27, align 8, !tbaa !5
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %974, label %986, !llvm.loop !137

1074:                                             ; preds = %1017
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1076:                                             ; preds = %1031
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %1078

1078:                                             ; preds = %1076, %1074
  %1079 = phi { ptr, i32 } [ %1077, %1076 ], [ %1075, %1074 ]
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1083 unwind label %1080

1080:                                             ; preds = %1078
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #24
  unreachable

1083:                                             ; preds = %1078
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  br label %1104

1084:                                             ; preds = %1001
  %1085 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %773, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8, !tbaa !100
  %1087 = load ptr, ptr %775, align 8, !tbaa !103
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp eq i64 %1090, 8
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1084
  %1093 = load ptr, ptr %1087, align 8, !tbaa !35
  store ptr %1093, ptr %0, align 8, !tbaa !35
  %1094 = load ptr, ptr %1087, align 8, !tbaa !35
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1103, label %1099

1096:                                             ; preds = %1084, %1001
  %1097 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %1097, ptr %0, align 8, !tbaa !35
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1103, label %1099

1099:                                             ; preds = %1096, %1092
  %1100 = phi ptr [ %1093, %1092 ], [ %1097, %1096 ]
  %1101 = load i32, ptr %1100, align 8, !tbaa !36
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %1100, align 8, !tbaa !36
  br label %1103

1103:                                             ; preds = %1099, %1096, %1092, %942
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %1537

1104:                                             ; preds = %1083, %965, %955
  %1105 = phi { ptr, i32 } [ %1079, %1083 ], [ %956, %955 ], [ %966, %965 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %1106

1106:                                             ; preds = %1104, %804
  %1107 = phi { ptr, i32 } [ %1105, %1104 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %1546

1108:                                             ; preds = %770
  %1109 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1108
  %1111 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %1112 unwind label %92

1112:                                             ; preds = %1110
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5StartE, i64 0, inrange i32 0, i64 2), ptr %1111, align 8, !tbaa !28
  %1113 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1114 unwind label %92

1114:                                             ; preds = %1112
  store i32 1, ptr %1113, align 8, !tbaa !36
  %1115 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1113, i64 0, i32 2
  store ptr %1111, ptr %1115, align 8, !tbaa !38
  %1116 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1113, i64 0, i32 3
  store i8 0, ptr %1116, align 8, !tbaa !39
  store ptr %1113, ptr %0, align 8, !tbaa !35
  br label %1537

1117:                                             ; preds = %1108
  %1118 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %1118, label %1119, label %1126

1119:                                             ; preds = %1117
  %1120 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %1121 unwind label %92

1121:                                             ; preds = %1119
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha3EndE, i64 0, inrange i32 0, i64 2), ptr %1120, align 8, !tbaa !28
  %1122 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1123 unwind label %92

1123:                                             ; preds = %1121
  store i32 1, ptr %1122, align 8, !tbaa !36
  %1124 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1122, i64 0, i32 2
  store ptr %1120, ptr %1124, align 8, !tbaa !38
  %1125 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1122, i64 0, i32 3
  store i8 0, ptr %1125, align 8, !tbaa !39
  store ptr %1122, ptr %0, align 8, !tbaa !35
  br label %1537

1126:                                             ; preds = %1117
  %1127 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %1127, label %1128, label %1135

1128:                                             ; preds = %1126
  %1129 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %1130 unwind label %92

1130:                                             ; preds = %1128
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha8BoundaryE, i64 0, inrange i32 0, i64 2), ptr %1129, align 8, !tbaa !28
  %1131 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1132 unwind label %92

1132:                                             ; preds = %1130
  store i32 1, ptr %1131, align 8, !tbaa !36
  %1133 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1131, i64 0, i32 2
  store ptr %1129, ptr %1133, align 8, !tbaa !38
  %1134 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1131, i64 0, i32 3
  store i8 0, ptr %1134, align 8, !tbaa !39
  store ptr %1131, ptr %0, align 8, !tbaa !35
  br label %1537

1135:                                             ; preds = %1126
  %1136 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %1136, label %1137, label %1332

1137:                                             ; preds = %1135
  %1138 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %1139 unwind label %1188

1139:                                             ; preds = %1137
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %1138, align 8, !tbaa !28
  %1140 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %1138, i64 0, i32 1
  store i8 0, ptr %1140, align 8, !tbaa !138
  %1141 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %1138, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1141, i8 0, i64 24, i1 false)
  %1142 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1143 unwind label %1188

1143:                                             ; preds = %1139
  store i32 1, ptr %1142, align 8, !tbaa !36
  %1144 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1142, i64 0, i32 2
  store ptr %1138, ptr %1144, align 8, !tbaa !38
  %1145 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1142, i64 0, i32 3
  store i8 0, ptr %1145, align 8, !tbaa !39
  store ptr %1142, ptr %0, align 8, !tbaa !35
  %1146 = load ptr, ptr %1, align 8, !tbaa !5
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1148, label %1157

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !15
  %1150 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !17
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = lshr exact i64 %1153, 3
  %1155 = trunc i64 %1154 to i32
  %1156 = icmp slt i32 %1155, 1
  call void @llvm.assume(i1 %1156)
  br label %1192

1157:                                             ; preds = %1143
  %1158 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1146, i64 0, i32 2
  %1159 = load ptr, ptr %1158, align 8, !tbaa !11
  %1160 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1159, i64 0, i32 5
  %1161 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1159, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1162 = load ptr, ptr %1161, align 8, !tbaa !15
  %1163 = load ptr, ptr %1160, align 8, !tbaa !17
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = lshr exact i64 %1166, 3
  %1168 = trunc i64 %1167 to i32
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %1170, label %1192

1170:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1171 = load ptr, ptr %1163, align 8, !tbaa !5, !noalias !144, !nonnull !10, !noundef !10
  store ptr %1171, ptr %42, align 8, !tbaa !5, !alias.scope !144
  %1172 = load i32, ptr %1171, align 8, !tbaa !21, !noalias !144
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %1171, align 8, !tbaa !21, !noalias !144
  %1174 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1171, i64 0, i32 2
  %1175 = load ptr, ptr %1174, align 8, !tbaa !11
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(80) %1175)
          to label %1176 unwind label %1190

1176:                                             ; preds = %1170
  %1177 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.21)
  %1178 = load ptr, ptr %41, align 8, !tbaa !22
  %1179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1180 = icmp eq ptr %1178, %1179
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1183 = load i64, ptr %1182, align 8, !tbaa !26
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %1186

1185:                                             ; preds = %1176
  call void @_ZdlPv(ptr noundef %1178) #21
  br label %1186

1186:                                             ; preds = %1185, %1181
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br i1 %1177, label %1187, label %1192

1187:                                             ; preds = %1186
  store i8 1, ptr %1140, align 8, !tbaa !138
  br label %1192

1188:                                             ; preds = %1139, %1137
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1190:                                             ; preds = %1170
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %1330

1192:                                             ; preds = %1148, %1157, %1187, %1186
  %1193 = phi i32 [ 1, %1187 ], [ 0, %1186 ], [ 0, %1157 ], [ 0, %1148 ]
  %1194 = load ptr, ptr %1, align 8, !tbaa !5
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1202, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %1198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %1199 = zext i32 %1193 to i64
  br label %1212

1200:                                             ; preds = %1316
  %1201 = trunc i64 %1317 to i32
  br label %1202

1202:                                             ; preds = %1200, %1192
  %1203 = phi i32 [ %1193, %1192 ], [ %1201, %1200 ]
  %1204 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !15
  %1205 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !17
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = lshr exact i64 %1208, 3
  %1210 = trunc i64 %1209 to i32
  %1211 = icmp sge i32 %1203, %1210
  call void @llvm.assume(i1 %1211)
  br label %1537

1212:                                             ; preds = %1196, %1316
  %1213 = phi i64 [ %1199, %1196 ], [ %1317, %1316 ]
  %1214 = phi ptr [ %1194, %1196 ], [ %1318, %1316 ]
  %1215 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1214, i64 0, i32 2
  %1216 = load ptr, ptr %1215, align 8, !tbaa !11
  %1217 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1216, i64 0, i32 5
  %1218 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1216, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1219 = load ptr, ptr %1218, align 8, !tbaa !15
  %1220 = load ptr, ptr %1217, align 8, !tbaa !17
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = shl i64 %1223, 29
  %1225 = ashr i64 %1224, 32
  %1226 = icmp slt i64 %1213, %1225
  br i1 %1226, label %1227, label %1537

1227:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1228 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1220, i64 %1213
  %1229 = load ptr, ptr %1228, align 8, !tbaa !5, !noalias !147, !nonnull !10, !noundef !10
  store ptr %1229, ptr %44, align 8, !tbaa !5, !alias.scope !147
  %1230 = load i32, ptr %1229, align 8, !tbaa !21, !noalias !147
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %1229, align 8, !tbaa !21, !noalias !147
  %1232 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1229, i64 0, i32 2
  %1233 = load ptr, ptr %1232, align 8, !tbaa !11
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(80) %1233)
          to label %1234 unwind label %1281

1234:                                             ; preds = %1227
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  %1235 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %1235, label %1236, label %1289

1236:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  %1237 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %1238 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1237, i64 0, i32 2
  %1239 = load ptr, ptr %1238, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1240 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1239, i64 0, i32 5
  %1241 = load ptr, ptr %1240, align 8, !tbaa !17, !noalias !150
  %1242 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1241, i64 %1213
  %1243 = load ptr, ptr %1242, align 8, !tbaa !5, !noalias !150, !nonnull !10, !noundef !10
  store ptr %1243, ptr %46, align 8, !tbaa !5, !alias.scope !150
  %1244 = load i32, ptr %1243, align 8, !tbaa !21, !noalias !150
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %1243, align 8, !tbaa !21, !noalias !150
  %1246 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1243, i64 0, i32 2
  %1247 = load ptr, ptr %1246, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %1248 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1247, i64 0, i32 5
  %1249 = load ptr, ptr %1248, align 8, !tbaa !17, !noalias !153
  %1250 = load ptr, ptr %1249, align 8, !tbaa !5, !noalias !153
  store ptr %1250, ptr %45, align 8, !tbaa !5, !alias.scope !153
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1236
  %1253 = load i32, ptr %1250, align 8, !tbaa !21, !noalias !153
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %1250, align 8, !tbaa !21, !noalias !153
  br label %1255

1255:                                             ; preds = %1252, %1236
  %1256 = invoke noundef signext i8 @_ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull %45)
          to label %1257 unwind label %1283

1257:                                             ; preds = %1255
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %1258 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %1259 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1258, i64 0, i32 2
  %1260 = load ptr, ptr %1259, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1261 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1260, i64 0, i32 5
  %1262 = load ptr, ptr %1261, align 8, !tbaa !17, !noalias !156
  %1263 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1262, i64 %1213
  %1264 = load ptr, ptr %1263, align 8, !tbaa !5, !noalias !156, !nonnull !10, !noundef !10
  store ptr %1264, ptr %48, align 8, !tbaa !5, !alias.scope !156
  %1265 = load i32, ptr %1264, align 8, !tbaa !21, !noalias !156
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %1264, align 8, !tbaa !21, !noalias !156
  %1267 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1264, i64 0, i32 2
  %1268 = load ptr, ptr %1267, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %1269 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1268, i64 0, i32 5
  %1270 = load ptr, ptr %1269, align 8, !tbaa !17, !noalias !159
  %1271 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1270, i64 1
  %1272 = load ptr, ptr %1271, align 8, !tbaa !5, !noalias !159
  store ptr %1272, ptr %47, align 8, !tbaa !5, !alias.scope !159
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1277, label %1274

1274:                                             ; preds = %1257
  %1275 = load i32, ptr %1272, align 8, !tbaa !21, !noalias !159
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %1272, align 8, !tbaa !21, !noalias !159
  br label %1277

1277:                                             ; preds = %1274, %1257
  %1278 = invoke noundef signext i8 @_ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull %47)
          to label %1279 unwind label %1285

1279:                                             ; preds = %1277
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %1280 = invoke noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEccb(ptr noundef nonnull align 8 dereferenceable(40) %1138, i8 noundef signext %1256, i8 noundef signext %1278, i1 noundef zeroext %2)
          to label %1309 unwind label %1287

1281:                                             ; preds = %1227
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  br label %1328

1283:                                             ; preds = %1255
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  br label %1320

1285:                                             ; preds = %1277
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %1320

1287:                                             ; preds = %1279
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1289:                                             ; preds = %1234
  %1290 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %1291 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1290, i64 0, i32 2
  %1292 = load ptr, ptr %1291, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %1293 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1292, i64 0, i32 5
  %1294 = load ptr, ptr %1293, align 8, !tbaa !17, !noalias !162
  %1295 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %1294, i64 %1213
  %1296 = load ptr, ptr %1295, align 8, !tbaa !5, !noalias !162
  store ptr %1296, ptr %49, align 8, !tbaa !5, !alias.scope !162
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %1301, label %1298

1298:                                             ; preds = %1289
  %1299 = load i32, ptr %1296, align 8, !tbaa !21, !noalias !162
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, ptr %1296, align 8, !tbaa !21, !noalias !162
  br label %1301

1301:                                             ; preds = %1298, %1289
  %1302 = invoke noundef signext i8 @_ZN12cctki_piraha7getCharENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull %49)
          to label %1303 unwind label %1307

1303:                                             ; preds = %1301
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  %1304 = invoke noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEccb(ptr noundef nonnull align 8 dereferenceable(40) %1138, i8 noundef signext %1302, i8 noundef signext %1302, i1 noundef zeroext %2)
          to label %1309 unwind label %1305

1305:                                             ; preds = %1303
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1307:                                             ; preds = %1301
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %1320

1309:                                             ; preds = %1303, %1279
  %1310 = load ptr, ptr %43, align 8, !tbaa !22
  %1311 = icmp eq ptr %1310, %1197
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1309
  %1313 = load i64, ptr %1198, align 8, !tbaa !26
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %1316

1315:                                             ; preds = %1309
  call void @_ZdlPv(ptr noundef %1310) #21
  br label %1316

1316:                                             ; preds = %1312, %1315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  %1317 = add nuw nsw i64 %1213, 1
  %1318 = load ptr, ptr %1, align 8, !tbaa !5
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1200, label %1212, !llvm.loop !165

1320:                                             ; preds = %1305, %1307, %1283, %1287, %1285
  %1321 = phi { ptr, i32 } [ %1284, %1283 ], [ %1288, %1287 ], [ %1286, %1285 ], [ %1306, %1305 ], [ %1308, %1307 ]
  %1322 = load ptr, ptr %43, align 8, !tbaa !22
  %1323 = icmp eq ptr %1322, %1197
  br i1 %1323, label %1324, label %1327

1324:                                             ; preds = %1320
  %1325 = load i64, ptr %1198, align 8, !tbaa !26
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %1328

1327:                                             ; preds = %1320
  call void @_ZdlPv(ptr noundef %1322) #21
  br label %1328

1328:                                             ; preds = %1327, %1324, %1281
  %1329 = phi { ptr, i32 } [ %1282, %1281 ], [ %1321, %1324 ], [ %1321, %1327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br label %1330

1330:                                             ; preds = %1190, %1328
  %1331 = phi { ptr, i32 } [ %1329, %1328 ], [ %1191, %1190 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %1546

1332:                                             ; preds = %1135
  %1333 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %1333, label %1334, label %1426

1334:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #20
  %1335 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %1336 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1335, i64 0, i32 2
  %1337 = load ptr, ptr %1336, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1338 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1337, i64 0, i32 5
  %1339 = load ptr, ptr %1338, align 8, !tbaa !17, !noalias !166
  %1340 = load ptr, ptr %1339, align 8, !tbaa !5, !noalias !166, !nonnull !10, !noundef !10
  store ptr %1340, ptr %51, align 8, !tbaa !5, !alias.scope !166
  %1341 = load i32, ptr %1340, align 8, !tbaa !21, !noalias !166
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %1340, align 8, !tbaa !21, !noalias !166
  %1343 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1340, i64 0, i32 2
  %1344 = load ptr, ptr %1343, align 8, !tbaa !11
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(80) %1344)
          to label %1345 unwind label %1354

1345:                                             ; preds = %1334
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  %1346 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %1346, label %1347, label %1358

1347:                                             ; preds = %1345
  %1348 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %1349 unwind label %1356

1349:                                             ; preds = %1347
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5BreakE, i64 0, inrange i32 0, i64 2), ptr %1348, align 8, !tbaa !28
  %1350 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1351 unwind label %1356

1351:                                             ; preds = %1349
  store i32 1, ptr %1350, align 8, !tbaa !36
  %1352 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1350, i64 0, i32 2
  store ptr %1348, ptr %1352, align 8, !tbaa !38
  %1353 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1350, i64 0, i32 3
  store i8 0, ptr %1353, align 8, !tbaa !39
  store ptr %1350, ptr %0, align 8, !tbaa !35
  br label %1404

1354:                                             ; preds = %1334
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  br label %1424

1356:                                             ; preds = %1349, %1358, %1347
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1358:                                             ; preds = %1345
  %1359 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %1360 unwind label %1356

1360:                                             ; preds = %1358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1361 unwind label %1385

1361:                                             ; preds = %1360
  %1362 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %1362, ptr %53, align 8, !tbaa !55
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %1367, label %1364

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %1362, align 8, !tbaa !57
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, ptr %1362, align 8, !tbaa !57
  br label %1367

1367:                                             ; preds = %1364, %1361
  invoke void @_ZN12cctki_piraha6LookupC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9smart_ptrINS_7GrammarEEE(ptr noundef nonnull align 8 dereferenceable(49) %1359, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %1368 unwind label %1387

1368:                                             ; preds = %1367
  %1369 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1370 unwind label %1387

1370:                                             ; preds = %1368
  store i32 1, ptr %1369, align 8, !tbaa !36
  %1371 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1369, i64 0, i32 2
  store ptr %1359, ptr %1371, align 8, !tbaa !38
  %1372 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1369, i64 0, i32 3
  store i8 0, ptr %1372, align 8, !tbaa !39
  store ptr %1369, ptr %0, align 8, !tbaa !35
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1376 unwind label %1373

1373:                                             ; preds = %1370
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #24
  unreachable

1376:                                             ; preds = %1370
  %1377 = load ptr, ptr %52, align 8, !tbaa !22
  %1378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1376
  %1381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1382 = load i64, ptr %1381, align 8, !tbaa !26
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  br label %1404

1384:                                             ; preds = %1376
  call void @_ZdlPv(ptr noundef %1377) #21
  br label %1404

1385:                                             ; preds = %1360
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1387:                                             ; preds = %1368, %1367
  %1388 = phi i1 [ true, %1367 ], [ false, %1368 ]
  %1389 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1393 unwind label %1390

1390:                                             ; preds = %1387
  %1391 = landingpad { ptr, i32 }
          catch ptr null
  %1392 = extractvalue { ptr, i32 } %1391, 0
  call void @__clang_call_terminate(ptr %1392) #24
  unreachable

1393:                                             ; preds = %1387
  %1394 = load ptr, ptr %52, align 8, !tbaa !22
  %1395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1396 = icmp eq ptr %1394, %1395
  br i1 %1396, label %1397, label %1401

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1399 = load i64, ptr %1398, align 8, !tbaa !26
  %1400 = icmp ult i64 %1399, 16
  call void @llvm.assume(i1 %1400)
  br i1 %1388, label %1402, label %1414

1401:                                             ; preds = %1393
  call void @_ZdlPv(ptr noundef %1394) #21
  br i1 %1388, label %1402, label %1414

1402:                                             ; preds = %1397, %1385, %1401
  %1403 = phi { ptr, i32 } [ %1386, %1385 ], [ %1389, %1401 ], [ %1389, %1397 ]
  call void @_ZdlPv(ptr noundef nonnull %1359) #21
  br label %1414

1404:                                             ; preds = %1384, %1380, %1351
  %1405 = load ptr, ptr %50, align 8, !tbaa !22
  %1406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %1408, label %1412

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1410 = load i64, ptr %1409, align 8, !tbaa !26
  %1411 = icmp ult i64 %1410, 16
  call void @llvm.assume(i1 %1411)
  br label %1413

1412:                                             ; preds = %1404
  call void @_ZdlPv(ptr noundef %1405) #21
  br label %1413

1413:                                             ; preds = %1408, %1412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %1537

1414:                                             ; preds = %1397, %1401, %1402, %1356
  %1415 = phi { ptr, i32 } [ %1357, %1356 ], [ %1403, %1402 ], [ %1389, %1401 ], [ %1389, %1397 ]
  %1416 = load ptr, ptr %50, align 8, !tbaa !22
  %1417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1414
  %1420 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1421 = load i64, ptr %1420, align 8, !tbaa !26
  %1422 = icmp ult i64 %1421, 16
  call void @llvm.assume(i1 %1422)
  br label %1424

1423:                                             ; preds = %1414
  call void @_ZdlPv(ptr noundef %1416) #21
  br label %1424

1424:                                             ; preds = %1423, %1419, %1354
  %1425 = phi { ptr, i32 } [ %1355, %1354 ], [ %1415, %1419 ], [ %1415, %1423 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %1546

1426:                                             ; preds = %1332
  %1427 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %1427, label %1428, label %1435

1428:                                             ; preds = %1426
  %1429 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %1430 unwind label %92

1430:                                             ; preds = %1428
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7NothingE, i64 0, inrange i32 0, i64 2), ptr %1429, align 8, !tbaa !28
  %1431 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1432 unwind label %92

1432:                                             ; preds = %1430
  store i32 1, ptr %1431, align 8, !tbaa !36
  %1433 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1431, i64 0, i32 2
  store ptr %1429, ptr %1433, align 8, !tbaa !38
  %1434 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1431, i64 0, i32 3
  store i8 0, ptr %1434, align 8, !tbaa !39
  store ptr %1431, ptr %0, align 8, !tbaa !35
  br label %1537

1435:                                             ; preds = %1426
  %1436 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %1436, label %1439, label %1437

1437:                                             ; preds = %1435
  %1438 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %1438, label %1439, label %1486

1439:                                             ; preds = %1437, %1435
  %1440 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %1441 unwind label %92

1441:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1442 unwind label %1467

1442:                                             ; preds = %1441
  %1443 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %1443, ptr %56, align 8, !tbaa !55
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %1448, label %1445

1445:                                             ; preds = %1442
  %1446 = load i32, ptr %1443, align 8, !tbaa !57
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %1443, align 8, !tbaa !57
  br label %1448

1448:                                             ; preds = %1445, %1442
  invoke void @_ZN12cctki_piraha6LookupC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9smart_ptrINS_7GrammarEEE(ptr noundef nonnull align 8 dereferenceable(49) %1440, ptr noundef nonnull %54, ptr noundef nonnull %56)
          to label %1449 unwind label %1469

1449:                                             ; preds = %1448
  %1450 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1451 unwind label %1469

1451:                                             ; preds = %1449
  store i32 1, ptr %1450, align 8, !tbaa !36
  %1452 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1450, i64 0, i32 2
  store ptr %1440, ptr %1452, align 8, !tbaa !38
  %1453 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1450, i64 0, i32 3
  store i8 0, ptr %1453, align 8, !tbaa !39
  store ptr %1450, ptr %0, align 8, !tbaa !35
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1457 unwind label %1454

1454:                                             ; preds = %1451
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #24
  unreachable

1457:                                             ; preds = %1451
  %1458 = load ptr, ptr %54, align 8, !tbaa !22
  %1459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %1460 = icmp eq ptr %1458, %1459
  br i1 %1460, label %1461, label %1465

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %1463 = load i64, ptr %1462, align 8, !tbaa !26
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  br label %1466

1465:                                             ; preds = %1457
  call void @_ZdlPv(ptr noundef %1458) #21
  br label %1466

1466:                                             ; preds = %1461, %1465
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  br label %1537

1467:                                             ; preds = %1441
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  br label %1484

1469:                                             ; preds = %1449, %1448
  %1470 = phi i1 [ true, %1448 ], [ false, %1449 ]
  %1471 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1475 unwind label %1472

1472:                                             ; preds = %1469
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #24
  unreachable

1475:                                             ; preds = %1469
  %1476 = load ptr, ptr %54, align 8, !tbaa !22
  %1477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %1478 = icmp eq ptr %1476, %1477
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %1481 = load i64, ptr %1480, align 8, !tbaa !26
  %1482 = icmp ult i64 %1481, 16
  call void @llvm.assume(i1 %1482)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  br i1 %1470, label %1484, label %1546

1483:                                             ; preds = %1475
  call void @_ZdlPv(ptr noundef %1476) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  br i1 %1470, label %1484, label %1546

1484:                                             ; preds = %1479, %1467, %1483
  %1485 = phi { ptr, i32 } [ %1468, %1467 ], [ %1471, %1483 ], [ %1471, %1479 ]
  call void @_ZdlPv(ptr noundef nonnull %1440) #21
  br label %1546

1486:                                             ; preds = %1437
  %1487 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %1487, label %1488, label %1495

1488:                                             ; preds = %1486
  %1489 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %1490 unwind label %92

1490:                                             ; preds = %1488
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha3DotE, i64 0, inrange i32 0, i64 2), ptr %1489, align 8, !tbaa !28
  %1491 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1492 unwind label %92

1492:                                             ; preds = %1490
  store i32 1, ptr %1491, align 8, !tbaa !36
  %1493 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1491, i64 0, i32 2
  store ptr %1489, ptr %1493, align 8, !tbaa !38
  %1494 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1491, i64 0, i32 3
  store i8 0, ptr %1494, align 8, !tbaa !39
  store ptr %1491, ptr %0, align 8, !tbaa !35
  br label %1537

1495:                                             ; preds = %1486
  %1496 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %1496, label %1497, label %1536

1497:                                             ; preds = %1495
  %1498 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %1499 unwind label %92

1499:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #20
  %1500 = load ptr, ptr %1, align 8, !tbaa !5, !nonnull !10, !noundef !10
  %1501 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %1500, i64 0, i32 2
  %1502 = load ptr, ptr %1501, align 8, !tbaa !11
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(80) %1502)
          to label %1503 unwind label %1534

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %57, align 8, !tbaa !22
  %1505 = getelementptr inbounds i8, ptr %1504, i64 1
  %1506 = load i8, ptr %1505, align 1, !tbaa !27
  %1507 = sext i8 %1506 to i32
  %1508 = add nsw i32 %1507, -48
  %1509 = zext i1 %2 to i8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BackRefE, i64 0, inrange i32 0, i64 2), ptr %1498, align 8, !tbaa !28
  %1510 = getelementptr inbounds %"class.cctki_piraha::BackRef", ptr %1498, i64 0, i32 1
  store i32 %1508, ptr %1510, align 8, !tbaa !169
  %1511 = getelementptr inbounds %"class.cctki_piraha::BackRef", ptr %1498, i64 0, i32 2
  store i8 %1509, ptr %1511, align 4, !tbaa !171
  %1512 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1513 unwind label %1524

1513:                                             ; preds = %1503
  store i32 1, ptr %1512, align 8, !tbaa !36
  %1514 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1512, i64 0, i32 2
  store ptr %1498, ptr %1514, align 8, !tbaa !38
  %1515 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %1512, i64 0, i32 3
  store i8 0, ptr %1515, align 8, !tbaa !39
  store ptr %1512, ptr %0, align 8, !tbaa !35
  %1516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %1517 = icmp eq ptr %1504, %1516
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1513
  %1519 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %1520 = load i64, ptr %1519, align 8, !tbaa !26
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  br label %1523

1522:                                             ; preds = %1513
  call void @_ZdlPv(ptr noundef nonnull %1504) #21
  br label %1523

1523:                                             ; preds = %1518, %1522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  br label %1537

1524:                                             ; preds = %1503
  %1525 = landingpad { ptr, i32 }
          cleanup
  %1526 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %1527 = icmp eq ptr %1504, %1526
  br i1 %1527, label %1528, label %1532

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %1530 = load i64, ptr %1529, align 8, !tbaa !26
  %1531 = icmp ult i64 %1530, 16
  call void @llvm.assume(i1 %1531)
  br label %1533

1532:                                             ; preds = %1524
  call void @_ZdlPv(ptr noundef nonnull %1504) #21
  br label %1533

1533:                                             ; preds = %1528, %1532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  br label %1546

1534:                                             ; preds = %1499
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  call void @_ZdlPv(ptr noundef nonnull %1498) #21
  br label %1546

1536:                                             ; preds = %1495
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %1537

1537:                                             ; preds = %1212, %1202, %320, %317, %314, %313, %165, %162, %159, %158, %1536, %1492, %1432, %1132, %1123, %1114, %138, %105, %89, %287, %1523, %1466, %1413, %1103, %765, %639, %592
  %1538 = load ptr, ptr %5, align 8, !tbaa !22
  %1539 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %1540 = icmp eq ptr %1538, %1539
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1537
  %1542 = load i64, ptr %61, align 8, !tbaa !26
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %1545

1544:                                             ; preds = %1537
  call void @_ZdlPv(ptr noundef %1538) #21
  br label %1545

1545:                                             ; preds = %1541, %1544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

1546:                                             ; preds = %1533, %1479, %1188, %1330, %802, %1106, %94, %96, %98, %1534, %1483, %1484, %1424, %768, %645, %593, %326, %295, %288, %171, %92
  %1547 = phi { ptr, i32 } [ %93, %92 ], [ %167, %171 ], [ %291, %295 ], [ %289, %288 ], [ %322, %326 ], [ %594, %593 ], [ %641, %645 ], [ %769, %768 ], [ %1425, %1424 ], [ %1485, %1484 ], [ %1471, %1483 ], [ %1535, %1534 ], [ %95, %94 ], [ %99, %98 ], [ %97, %96 ], [ %1107, %1106 ], [ %803, %802 ], [ %1331, %1330 ], [ %1189, %1188 ], [ %1471, %1479 ], [ %1525, %1533 ]
  %1548 = load ptr, ptr %5, align 8, !tbaa !22
  %1549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %1550 = icmp eq ptr %1548, %1549
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1546
  %1552 = load i64, ptr %61, align 8, !tbaa !26
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %1555

1554:                                             ; preds = %1546
  call void @_ZdlPv(ptr noundef %1548) #21
  br label %1555

1555:                                             ; preds = %1551, %1554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %1547
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !36
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !39, !range !65, !noundef !10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8, !tbaa !28
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %24

24:                                               ; preds = %20, %18, %10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %24, %7, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !59
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !59
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.35", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.35", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !62, !range !65, !noundef !10
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
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(228) %12) #20
  br label %33

33:                                               ; preds = %29, %28, %10
  tail call void @_ZdlPv(ptr noundef %2) #21
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %33, %7, %4, %1
  ret void
}

declare void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN12cctki_piraha8ILiteralC1Ec(ptr noundef nonnull align 8 dereferenceable(10), i8 noundef signext) unnamed_addr #2

declare void @_ZN12cctki_piraha3SeqC1ESt6vectorINS_9smart_ptrINS_7PatternEEESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %1, %31
  %7 = phi ptr [ %32, %31 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !36
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %8, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !39, !range !65, !noundef !10
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !28
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %30

30:                                               ; preds = %26, %24, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  store ptr null, ptr %7, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %30, %13, %10, %6
  %32 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %7, i64 1
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %6, !llvm.loop !105

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !103
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
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %1, align 8, !tbaa !94
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %0, align 8, !tbaa !94
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !102

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %34
  %27 = phi ptr [ %36, %34 ], [ %24, %23 ]
  %28 = phi ptr [ %35, %34 ], [ %7, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %27, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %29, align 8, !tbaa !36
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %28, i64 1
  %36 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %27, i64 1
  %37 = icmp eq ptr %35, %6
  br i1 %37, label %38, label %26, !llvm.loop !104

38:                                               ; preds = %34, %23
  %39 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = icmp eq ptr %14, %40
  br i1 %41, label %72, label %42

42:                                               ; preds = %38, %67
  %43 = phi ptr [ %68, %67 ], [ %14, %38 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 8, !tbaa !36
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %44, align 8, !tbaa !36
  %51 = icmp eq i32 %47, 1
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %44, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %44, i64 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !39, !range !65, !noundef !10
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %61) #21
  br label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %54, align 8, !tbaa !28
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %66

66:                                               ; preds = %62, %60, %52
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  store ptr null, ptr %43, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %66, %49, %46, %42
  %68 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %43, i64 1
  %69 = icmp eq ptr %68, %40
  br i1 %69, label %70, label %42, !llvm.loop !105

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8, !tbaa !103
  br label %72

72:                                               ; preds = %70, %38
  %73 = phi ptr [ %71, %70 ], [ %14, %38 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %76

76:                                               ; preds = %72, %75
  store ptr %24, ptr %0, align 8, !tbaa !103
  %77 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %24, i64 %11
  store ptr %77, ptr %12, align 8, !tbaa !98
  br label %236

78:                                               ; preds = %4
  %79 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !94
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
  %93 = load ptr, ptr %91, align 8, !tbaa !35
  %94 = icmp eq ptr %93, null
  br i1 %94, label %116, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 8, !tbaa !36
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %93, align 8, !tbaa !36
  %100 = icmp eq i32 %96, 1
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %93, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %93, i64 0, i32 3
  %107 = load i8, ptr %106, align 8, !tbaa !39, !range !65, !noundef !10
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %103, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %110) #21
  br label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %103, align 8, !tbaa !28
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  br label %115

115:                                              ; preds = %111, %109, %101
  tail call void @_ZdlPv(ptr noundef nonnull %93) #21
  store ptr null, ptr %91, align 8, !tbaa !35
  br label %116

116:                                              ; preds = %115, %98, %95, %89
  %117 = load ptr, ptr %92, align 8, !tbaa !35
  store ptr %117, ptr %91, align 8, !tbaa !35
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %117, align 8, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %117, align 8, !tbaa !36
  br label %122

122:                                              ; preds = %119, %116
  %123 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %92, i64 1
  %124 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %91, i64 1
  %125 = add nsw i64 %90, -1
  %126 = icmp sgt i64 %90, 1
  br i1 %126, label %89, label %127, !llvm.loop !172

127:                                              ; preds = %122
  %128 = load ptr, ptr %79, align 8, !tbaa !94
  %129 = ptrtoint ptr %124 to i64
  br label %130

130:                                              ; preds = %127, %85
  %131 = phi i64 [ %129, %127 ], [ %16, %85 ]
  %132 = phi ptr [ %128, %127 ], [ %80, %85 ]
  %133 = sub i64 %131, %16
  %134 = ashr exact i64 %133, 3
  %135 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %14, i64 %134
  %136 = icmp eq ptr %135, %132
  br i1 %136, label %236, label %137

137:                                              ; preds = %130, %162
  %138 = phi ptr [ %163, %162 ], [ %135, %130 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = icmp eq ptr %139, null
  br i1 %140, label %162, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %139, align 8, !tbaa !36
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %139, align 8, !tbaa !36
  %146 = icmp eq i32 %142, 1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %139, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = icmp eq ptr %149, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %139, i64 0, i32 3
  %153 = load i8, ptr %152, align 8, !tbaa !39, !range !65, !noundef !10
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %149, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %156) #21
  br label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %149, align 8, !tbaa !28
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %149) #20
  br label %161

161:                                              ; preds = %157, %155, %147
  tail call void @_ZdlPv(ptr noundef nonnull %139) #21
  store ptr null, ptr %138, align 8, !tbaa !35
  br label %162

162:                                              ; preds = %161, %144, %141, %137
  %163 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %138, i64 1
  %164 = icmp eq ptr %163, %132
  br i1 %164, label %236, label %137, !llvm.loop !173

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
  %173 = load ptr, ptr %171, align 8, !tbaa !35
  %174 = icmp eq ptr %173, null
  br i1 %174, label %196, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 8, !tbaa !36
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %173, align 8, !tbaa !36
  %180 = icmp eq i32 %176, 1
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %173, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = icmp eq ptr %183, null
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %173, i64 0, i32 3
  %187 = load i8, ptr %186, align 8, !tbaa !39, !range !65, !noundef !10
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %183, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %190) #21
  br label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr %183, align 8, !tbaa !28
  %193 = getelementptr inbounds ptr, ptr %192, i64 2
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %183) #20
  br label %195

195:                                              ; preds = %191, %189, %181
  tail call void @_ZdlPv(ptr noundef nonnull %173) #21
  store ptr null, ptr %171, align 8, !tbaa !35
  br label %196

196:                                              ; preds = %195, %178, %175, %169
  %197 = load ptr, ptr %172, align 8, !tbaa !35
  store ptr %197, ptr %171, align 8, !tbaa !35
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %197, align 8, !tbaa !36
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %197, align 8, !tbaa !36
  br label %202

202:                                              ; preds = %199, %196
  %203 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %172, i64 1
  %204 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %171, i64 1
  %205 = add nsw i64 %170, -1
  %206 = icmp sgt i64 %170, 1
  br i1 %206, label %169, label %207, !llvm.loop !174

207:                                              ; preds = %202
  %208 = load ptr, ptr %1, align 8, !tbaa !103
  %209 = load ptr, ptr %79, align 8, !tbaa !100
  %210 = load ptr, ptr %0, align 8, !tbaa !103
  %211 = load ptr, ptr %5, align 8, !tbaa !100
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
  %221 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %220, i64 %217
  %222 = icmp eq ptr %221, %218
  br i1 %222, label %236, label %223

223:                                              ; preds = %216, %232
  %224 = phi ptr [ %234, %232 ], [ %219, %216 ]
  %225 = phi ptr [ %233, %232 ], [ %221, %216 ]
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  store ptr %226, ptr %224, align 8, !tbaa !35
  %227 = load ptr, ptr %225, align 8, !tbaa !35
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %226, align 8, !tbaa !36
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %226, align 8, !tbaa !36
  br label %232

232:                                              ; preds = %229, %223
  %233 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %225, i64 1
  %234 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %224, i64 1
  %235 = icmp eq ptr %233, %218
  br i1 %235, label %236, label %223, !llvm.loop !175

236:                                              ; preds = %162, %232, %216, %130, %76
  %237 = load ptr, ptr %0, align 8, !tbaa !103
  %238 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %237, i64 %11
  %239 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %238, ptr %239, align 8, !tbaa !100
  br label %240

240:                                              ; preds = %236, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = tail call i32 @bcmp(ptr %10, ptr %1, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5GroupEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !21
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !21
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %2, %5, %8, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %13, ptr %0, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !21
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEccb(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN12cctki_piraha6LookupC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9smart_ptrINS_7GrammarEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !76
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !22
  %13 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %13, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %5, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Pattern6insertERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.19", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
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
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !180

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %11)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
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
  store ptr %1, ptr %3, align 8, !tbaa !94
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
  store ptr %0, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !181
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
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !22
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
  %44 = load i64, ptr %43, align 8, !tbaa !183
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !183
  br label %83

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp eq ptr %50, null
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 8, !tbaa !36
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %50, align 8, !tbaa !36
  %57 = icmp eq i32 %53, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %50, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %50, i64 0, i32 3
  %64 = load i8, ptr %63, align 8, !tbaa !39, !range !65, !noundef !10
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %67) #21
  br label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %60, align 8, !tbaa !28
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  br label %72

72:                                               ; preds = %68, %66, %58
  tail call void @_ZdlPv(ptr noundef nonnull %50) #21
  store ptr null, ptr %49, align 8, !tbaa !35
  br label %73

73:                                               ; preds = %72, %55, %52, %48
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !26
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !183
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = load ptr, ptr %20, align 8, !tbaa !22
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
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %2, align 8, !tbaa !22
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
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = load ptr, ptr %75, align 8, !tbaa !22
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
  %90 = load ptr, ptr %89, align 8, !tbaa !184
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
  %111 = load ptr, ptr %110, align 8, !tbaa !94
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load ptr, ptr %2, align 8, !tbaa !22
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
  %135 = load ptr, ptr %134, align 8, !tbaa !184
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
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !36
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %8, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !39, !range !65, !noundef !10
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !28
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %30

30:                                               ; preds = %26, %24, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  store ptr null, ptr %7, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %30, %13, %10, %5
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26
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
  %8 = load i64, ptr %3, align 8, !tbaa !94
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !76
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %13, ptr %6, align 8, !tbaa !77
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !22
  %18 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %18, ptr %10, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !27
  store i8 %22, ptr %20, align 1, !tbaa !27
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
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !77
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %35, align 8, !tbaa !35
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
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
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !185

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #23
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !22
  %55 = load ptr, ptr %53, align 8, !tbaa !22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cctki_piraha7Nothing5matchEPNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7NothingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cctki_piraha9LookAhead5matchEPNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9LookAheadD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha9LookAheadE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.cctki_piraha::LookAhead", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !36
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %3, i64 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !39, !range !65, !noundef !10
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !28
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %25

25:                                               ; preds = %21, %19, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %1, %5, %8, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9LookAheadD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha9LookAheadE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.cctki_piraha::LookAhead", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !36
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %3, i64 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !39, !range !65, !noundef !10
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !28
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7BackRefD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !187, !range !65, !noundef !10
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !28
  %18 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15, %34
  %24 = phi ptr [ %35, %34 ], [ %19, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !21
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 8, !tbaa !21
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #20
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  store ptr null, ptr %24, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %27, %23, %30, %33
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %24, i64 1
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !188

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !17
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
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !26
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
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %60

60:                                               ; preds = %55, %56, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !21
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  store ptr null, ptr %8, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %7, %11, %14, %17
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !188

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !17
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
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !26
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !21
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  store ptr null, ptr %8, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %17, %14, %11, %7
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !188

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !17
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
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !26
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
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = icmp eq ptr %2, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !57
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !57
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.33", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.33", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !189, !range !65, !noundef !10
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !28
  %27 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq ptr %26, %12
  br i1 %44, label %45, label %24

45:                                               ; preds = %43, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %50

46:                                               ; preds = %14
  %47 = load ptr, ptr %12, align 8, !tbaa !28
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(88) %12) #20
  br label %50

50:                                               ; preds = %46, %45, %10
  tail call void @_ZdlPv(ptr noundef %2) #21
  store ptr null, ptr %0, align 8, !tbaa !55
  br label %51

51:                                               ; preds = %4, %50, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %17) #24
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
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %12, align 8, !tbaa !36
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %12, align 8, !tbaa !36
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %12, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !39, !range !65, !noundef !10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %22, align 8, !tbaa !28
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %34

34:                                               ; preds = %30, %28, %20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  store ptr null, ptr %11, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %34, %17, %14, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #21
  br label %44

44:                                               ; preds = %39, %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %45 = icmp eq ptr %9, null
  br i1 %45, label %46, label %4, !llvm.loop !191

46:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7MatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %21, %53
  %29 = phi ptr [ %54, %53 ], [ %24, %21 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !196
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %30, align 8, !tbaa !196
  %37 = icmp eq i32 %33, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.38", ptr %30, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !198
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.38", ptr %30, i64 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !199, !range !65, !noundef !10
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %40, align 8, !tbaa !28
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(10) %40) #20
  br label %52

52:                                               ; preds = %48, %46, %38
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  store ptr null, ptr %29, align 8, !tbaa !194
  br label %53

53:                                               ; preds = %52, %35, %32, %28
  %54 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.37", ptr %29, i64 1
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %56, label %28, !llvm.loop !200

56:                                               ; preds = %53
  %57 = load ptr, ptr %23, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %62
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %68 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %67, %84
  %74 = phi ptr [ %85, %84 ], [ %69, %67 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %75, align 8, !tbaa !21
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %75, align 8, !tbaa !21
  %82 = icmp eq i32 %78, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %75) #20
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  store ptr null, ptr %74, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %83, %80, %77, %73
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %74, i64 1
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %87, label %73, !llvm.loop !188

87:                                               ; preds = %84
  %88 = load ptr, ptr %68, align 8, !tbaa !17
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
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !26
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7PatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %30, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %30, align 8, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %32, %27
  %36 = icmp eq ptr %6, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %35, %46
  %38 = phi ptr [ %48, %46 ], [ %28, %35 ]
  %39 = phi ptr [ %47, %46 ], [ %6, %35 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %40, ptr %38, align 8, !tbaa !35
  %41 = load ptr, ptr %39, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %40, align 8, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %39, i64 1
  %48 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %38, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !201

50:                                               ; preds = %46, %35
  %51 = phi ptr [ %28, %35 ], [ %48, %46 ]
  %52 = getelementptr %"class.cctki_piraha::smart_ptr.3", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %63
  %55 = phi ptr [ %65, %63 ], [ %52, %50 ]
  %56 = phi ptr [ %64, %63 ], [ %1, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  store ptr %57, ptr %55, align 8, !tbaa !35
  %58 = load ptr, ptr %56, align 8, !tbaa !35
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %57, align 8, !tbaa !36
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %57, align 8, !tbaa !36
  br label %63

63:                                               ; preds = %60, %54
  %64 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %56, i64 1
  %65 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %55, i64 1
  %66 = icmp eq ptr %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !201

67:                                               ; preds = %63, %50
  %68 = phi ptr [ %52, %50 ], [ %65, %63 ]
  %69 = icmp eq ptr %6, %5
  br i1 %69, label %98, label %70

70:                                               ; preds = %67, %95
  %71 = phi ptr [ %96, %95 ], [ %6, %67 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %72, align 8, !tbaa !36
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %72, align 8, !tbaa !36
  %79 = icmp eq i32 %75, 1
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %72, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.31", ptr %72, i64 0, i32 3
  %86 = load i8, ptr %85, align 8, !tbaa !39, !range !65, !noundef !10
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %82, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %89) #21
  br label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %82, align 8, !tbaa !28
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  br label %94

94:                                               ; preds = %90, %88, %80
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  store ptr null, ptr %71, align 8, !tbaa !35
  br label %95

95:                                               ; preds = %94, %77, %74, %70
  %96 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %71, i64 1
  %97 = icmp eq ptr %96, %5
  br i1 %97, label %98, label %70, !llvm.loop !105

98:                                               ; preds = %95, %67
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %101

101:                                              ; preds = %98, %100
  %102 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !103
  store ptr %68, ptr %4, align 8, !tbaa !100
  %103 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.3", ptr %28, i64 %19
  store ptr %103, ptr %102, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
attributes #4 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5GroupEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5GroupEEE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!20 = distinct !{!20, !"_ZN12cctki_piraha5Group5groupEi"}
!21 = !{!12, !13, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !13, i64 8}
!31 = !{!"_ZTSN12cctki_piraha5MultiE", !32, i64 0, !13, i64 8, !13, i64 12, !33, i64 16}
!32 = !{!"_ZTSN12cctki_piraha7PatternE"}
!33 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7PatternEEE", !7, i64 0}
!34 = !{!31, !13, i64 12}
!35 = !{!33, !7, i64 0}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7PatternEEE", !13, i64 0, !7, i64 8, !14, i64 16}
!38 = !{!37, !7, i64 8}
!39 = !{!37, !14, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!42 = distinct !{!42, !"_ZN12cctki_piraha5Group5groupEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!45 = distinct !{!45, !"_ZN12cctki_piraha5Group5groupEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!48 = distinct !{!48, !"_ZN12cctki_piraha5Group5groupEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!51 = distinct !{!51, !"_ZN12cctki_piraha5Group5groupEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!54 = distinct !{!54, !"_ZN12cctki_piraha5Group5groupEi"}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !7, i64 0}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7GrammarEEE", !13, i64 0, !7, i64 8, !14, i64 16}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7MatcherEEE", !13, i64 0, !7, i64 8, !14, i64 16}
!61 = !{!60, !7, i64 8}
!62 = !{!60, !14, i64 16}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7MatcherEEE", !7, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!68 = distinct !{!68, !"_ZN12cctki_piraha5Group5groupEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!71 = distinct !{!71, !"_ZN12cctki_piraha5Group5groupEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!74 = distinct !{!74, !"_ZN12cctki_piraha5Group5groupEi"}
!75 = !{!58, !7, i64 8}
!76 = !{!24, !7, i64 0}
!77 = !{!25, !25, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !8, i64 8}
!81 = !{!"_ZTSN12cctki_piraha7LiteralE", !32, i64 0, !8, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!84 = distinct !{!84, !"_ZN12cctki_piraha5Group5groupEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!87 = distinct !{!87, !"_ZN12cctki_piraha5Group5groupEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!90 = distinct !{!90, !"_ZN12cctki_piraha5Group5groupEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!93 = distinct !{!93, !"_ZN12cctki_piraha5Group5groupEi"}
!94 = !{!7, !7, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!97 = distinct !{!97, !"_ZN12cctki_piraha5Group5groupEi"}
!98 = !{!99, !7, i64 16}
!99 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!100 = !{!99, !7, i64 8}
!101 = distinct !{!101, !79}
!102 = !{!"branch_weights", i32 1, i32 2000}
!103 = !{!99, !7, i64 0}
!104 = distinct !{!104, !79}
!105 = distinct !{!105, !79}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!108 = distinct !{!108, !"_ZN12cctki_piraha5Group5groupEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!111 = distinct !{!111, !"_ZN12cctki_piraha5Group5groupEi"}
!112 = distinct !{!112, !79}
!113 = !{!114, !14, i64 33}
!114 = !{!"_ZTSN12cctki_piraha2OrE", !32, i64 0, !115, i64 8, !14, i64 32, !14, i64 33}
!115 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE12_Vector_implE", !99, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!120 = distinct !{!120, !"_ZN12cctki_piraha5Group5groupEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!123 = distinct !{!123, !"_ZN12cctki_piraha5Group5groupEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!126 = distinct !{!126, !"_ZN12cctki_piraha5Group5groupEi"}
!127 = !{!114, !14, i64 32}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!130 = distinct !{!130, !"_ZN12cctki_piraha5Group5groupEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!133 = distinct !{!133, !"_ZN12cctki_piraha5Group5groupEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!136 = distinct !{!136, !"_ZN12cctki_piraha5Group5groupEi"}
!137 = distinct !{!137, !79}
!138 = !{!139, !14, i64 8}
!139 = !{!"_ZTSN12cctki_piraha7BracketE", !32, i64 0, !14, i64 8, !140, i64 16}
!140 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!146 = distinct !{!146, !"_ZN12cctki_piraha5Group5groupEi"}
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
!165 = distinct !{!165, !79}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!168 = distinct !{!168, !"_ZN12cctki_piraha5Group5groupEi"}
!169 = !{!170, !13, i64 8}
!170 = !{!"_ZTSN12cctki_piraha7BackRefE", !32, i64 0, !13, i64 8, !14, i64 12}
!171 = !{!170, !14, i64 12}
!172 = distinct !{!172, !79}
!173 = distinct !{!173, !79}
!174 = distinct !{!174, !79}
!175 = distinct !{!175, !79}
!176 = !{!177, !7, i64 8}
!177 = !{!"_ZTSSt15_Rb_tree_header", !178, i64 0, !25, i64 32}
!178 = !{!"_ZTSSt18_Rb_tree_node_base", !179, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!179 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!180 = distinct !{!180, !79}
!181 = !{!182, !7, i64 8}
!182 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !7, i64 0, !7, i64 8}
!183 = !{!177, !25, i64 32}
!184 = !{!178, !7, i64 24}
!185 = distinct !{!185, !79}
!186 = !{!177, !7, i64 16}
!187 = !{!12, !14, i64 16}
!188 = distinct !{!188, !79}
!189 = !{!58, !14, i64 16}
!190 = !{!178, !7, i64 16}
!191 = distinct !{!191, !79}
!192 = !{!143, !7, i64 0}
!193 = !{!143, !7, i64 8}
!194 = !{!195, !7, i64 0}
!195 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5RangeEEE", !7, i64 0}
!196 = !{!197, !13, i64 0}
!197 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5RangeEEE", !13, i64 0, !7, i64 8, !14, i64 16}
!198 = !{!197, !7, i64 8}
!199 = !{!197, !14, i64 16}
!200 = distinct !{!200, !79}
!201 = distinct !{!201, !79}
